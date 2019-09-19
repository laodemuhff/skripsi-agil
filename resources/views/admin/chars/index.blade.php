@extends('admin')

@section('title', "| Characteristics")

@section('content')
<div class="row">

            <div class="col-xl-9 col-lg-8">

              <!-- Area Chart -->
              <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">Characteristics</h6>
                </div>
                <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                  <tr>
                  <th>#</th>
                  <th>Name</th>
                  <th>Category</th>
                  <th>Created_at</th>
                  <th>Updated_at</th>
                  <th>Action</th>
               </tr>
                  </thead>
                  <tbody>
              @foreach ($chars as $char)
               <tr>
                  <th>{{ $char->id_karakteristik }}</th>
                  <td>{{ $char->nama_karakteristik }}</td>
                  <td>{{ $char->jenis_karakteristik }}</td>
                  <td>{{ $char->created_at }}</td>
                  <td>{{ $char->updated_at }}</td>
                  <td style="display: inline-flex;width: 150px;"><a href="{{ route('chars.edit', $char->id_karakteristik) }}" class="btn btn-primary">Edit</a>
    {{ Form::open(['route' => ['chars.destroy', $char->id_karakteristik], 'method' => 'DELETE']) }}
          {{ Form::submit('Delete', ['class' => 'btn btn-danger'])}}
      {{ Form::close() }}
    </td>
               </tr>
               @endforeach
            </tbody>
            </table>
               </div>
              </div>
              </div>

            </div>

             <div class="col-xl-3 col-lg-4">
              <div class="card shadow mb-4">
                <!-- Card Header - Dropdown -->
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">Create New Characteristics</h6>
                </div>
                <!-- Card Body -->
                <div class="card-body">
                <div class="well">
                {!! Form::open(['route' => 'chars.store']) !!}
                {{ Form::label('nama_karakteristik', 'Name:') }}
                {{ Form::text('nama_karakteristik', null, ['class' => 'form-control']) }}
               <br/>
               {{ Form::label('jenis_karakteristik', 'Category:') }}
                {{ Form::text('jenis_karakteristik', null, ['class' => 'form-control']) }}
               <br/>
                {{ Form::submit('Create New Char', ['class' => 'btn btn-success btn-block btn-h1-spacing']) }}
             {!! Form::close() !!}
          </div>
                </div>
              </div>
            </div>
          </div>


@endsection