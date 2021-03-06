@extends('admin')

@section('title', "| Dashboard")

@section('content')

@if (Auth::user()->admin == 1)
<div class="container">
    <div class="row justify-content-center">
        <div class="col">
            <div class="card bg-success text-white shadow">

                <div class="card-body">
                    {{Auth::user()->name}}, Login as Admin.
                </div>
            </div>
        </div>
    </div>
    <br />
    <div class="row">
        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-primary shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">Tool</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800">{{ $apps }}</div>
                        </div>

                        <div class="col-auto">
                            <a href="/admin/tools"><i class="fas fa-chevron-right fa-2x"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-success shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">Functionality</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800">{{ $fungs }}</div>
                        </div>

                        <div class="col-auto">
                            <a href="/admin/funcs"><i class="fas fa-chevron-right fa-2x text-success"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-info shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Characteristics</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800">{{ $chars }}</div>
                        </div>

                        <div class="col-auto">
                            <a href="/admin/chars"><i class="fas fa-chevron-right fa-2x text-info"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-xl-3 col-md-6 mb-4">
            <div class="card border-left-warning shadow h-100 py-2">
                <div class="card-body">
                    <div class="row no-gutters align-items-center">
                        <div class="col mr-2">
                            <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">Rule</div>
                            <div class="h5 mb-0 font-weight-bold text-gray-800">{{ $aturans }}</div>
                        </div>

                        <div class="col-auto">
                            <a href="/admin/rules"><i class="fas fa-chevron-right fa-2x text-warning"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row justify-content-center">
        <div class="col-xl-12 col-lg-11">
            <div class="card shadow mb-4">
                <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary">Top 5 Recommended Rule</h6>
                </div>
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="table table-bordered" width="100%" cellspacing="0">
                            <thead>
                                <tr>
                                    <th>Rule</th>
                                    <th>Tool</th>
                                    <th>Count</th>
                                </tr>
                            </thead>

                            <tbody>
                                @foreach ($histories as $history)
                                <tr>
                                    <?php
                                    $namaaturan = DB::table('aturan')->where('id_aturan', $history->id_aturan)->value('nama_aturan');
                                    ?>
                                    <td>{{ $namaaturan }}</td>
                                    <?php
                                    $idaplikasi = DB::table('aturan')->where('id_aturan', $history->id_aturan)->value('id_aplikasi');
                                    $namaaplikasi = DB::table('apps')->where('id_aplikasi', $idaplikasi)->value('nama_aplikasi');
                                    ?>
                                    <td>{{ $namaaplikasi }}</td>
                                    <td>{{ $history->aturan }}</td>
                                </tr>
                                @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <div class="row justify-content-center">
        <div class="col-xl-12 col-lg-11">
            <div class="card shadow mb-4">
                <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary">New Fact</h6>
                </div>
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="table table-bordered" width="100%" cellspacing="0">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>User</th>
                                    <th>New Fact</th>
                                    <th>Created_at</th>
                                </tr>
                            </thead>

                            <tbody>
                                @foreach ($news as $new)
                                <tr>
                                <th>{{ $new->id }}</th>
                                    <?php
                                    $namauser = DB::table('users')->where('id', $new->id_user)->value('name');
                                    ?>
                                    <td>{{ $namauser }}</td>
                                    <td>{{ $new->karakteristik }}</td>
                                    <td>{{ $new->created_at }}</td>
                                </tr>
                                @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
</div>
@else
<div class="container">
    <div class="row justify-content-center">
        <div class="col">
            <div class="card bg-success text-white shadow">

                <div class="card-body">
                    {{Auth::user()->name}}, Login as User.
                </div>
            </div>
        </div>
    </div><br />
    <div class="row">
        <div class="col">
            <div class="card text-center">
                <div class="card-body text-center">
                    <h2 class="card-title text-primary">System process flow</h2>
                    <div class="row no-gutters align-items-center text-center">
                        <div class="col-md-2 bg-primary text-white shadow p-2 rounded">
                            <div class="mb-1 text-center">User Chooses Menu Check Tools</div>
                        </div>
                        <div class="col text-center"><i class="text-primary fas fa-chevron-right fa-2x"></i>
                        </div>

                        <div class="col-md-2 bg-primary text-white shadow p-2 rounded">
                            <div class="mb-1 text-center"> User Chooses Functionality and Characteristics</div>
                        </div>
                        <div class="col text-center"><i class="text-primary fas fa-chevron-right fa-2x"></i>
                        </div>

                        <div class="col-md-2 bg-primary text-white shadow p-2 rounded">
                            <div class="mb-1 text-center"> Data Checking</div>
                        </div>
                        <div class="col text-center"><i class="text-primary fas fa-chevron-right fa-2x"></i>
                        </div>

                        <div class="col-md-2 bg-primary text-white shadow p-2 rounded">
                            <div class="mb-1 text-center"> Showing Tool Results</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endif
@endsection