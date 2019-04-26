<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Lista de Usuários</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,600" rel="stylesheet">

        {{--Css--}}
        <link href="{{asset('css/main.css')}}" rel="stylesheet">

    </head>
    <body>

        <div class="content">

            <h1>Lista de Usuários</h1>

            <div class="row bg-gray header">
                <div class="col">
                    <p>#</p>
                </div>

                <div class="col">
                    <p>Nome:</p>
                </div>

                <div class="col">
                    <p>E-mail:</p>
                </div>

                <div class="col">
                    <p>Idade:</p>
                </div>
            </div>

            @foreach($users as $user)
                <div class="row mt-1">
                <div class="col">
                    <p>{{$user->id}}</p>
                </div>

                <div class="col">
                    <p>{{$user->name}}</p>
                </div>

                <div class="col">
                    <p>{{$user->email}}</p>
                </div>

                <div class="col">
                    <p>{{$user->age}} anos</p>
                </div>
            </div>
            @endforeach

        </div>

    </body>
</html>
