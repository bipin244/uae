@extends('admin.layouts.default')



	@section('content')

@section('header_styles')
<style type="text/css">
	.nav-pills>li>a{
        border-radius: 0px!important;
    }
    .nav-pills{
    	background-color: #515763;

    }
    .nav-pills li a{
    	color: #01BC8C;
    }
    .colorPickSelector {
	  	border-radius: 5px;
	  	width: 36px;
	  	height: 36px;
	  	cursor: pointer;
		-webkit-transition: all linear .2s;
		-moz-transition: all linear .2s;
	    -ms-transition: all linear .2s;
		-o-transition: all linear .2s;
		transition: all linear .2s;
	}
	#colorPick{
		width: 240px !important;
	}
	.colorPickSelector:hover { transform: scale(1.1);
</style>
    <link href="{{ asset('public/josh/assets/vendors/jasny-bootstrap/css/jasny-bootstrap.css') }}"  rel="stylesheet" type="text/css" />
    <link href="{{ asset('public/josh/assets/vendors/iCheck/css/all.css') }}"  rel="stylesheet" type="text/css" />
       	<!--Dropdown-->
        <link type="text/css" href="{{ asset('public/josh/assets/vendors/bootstrap-multiselect/css/bootstrap-multiselect.css') }}" rel="stylesheet" />
        <link href="{{ asset('public/josh/assets/vendors/select2/css/select2.min.css') }}" rel="stylesheet" />
        <link href="{{ asset('public/josh/assets/vendors/select2/css/select2-bootstrap.css') }}" rel="stylesheet" />
        <link href="{{ asset('public/josh/assets/vendors/selectize/css/selectize.css') }}" rel="stylesheet" />
        <link href="{{ asset('public/josh/assets/vendors/selectize/css/selectize.bootstrap3.css') }}" rel="stylesheet" />
        <link href="{{ asset('public/josh/assets/vendors/iCheck/css/all.css') }}" rel="stylesheet" />
        <link href="{{ asset('public/josh/assets/vendors/iCheck/css/line/line.css') }}" rel="stylesheet" />
        <link href="{{ asset('public/josh/assets/vendors/bootstrap-switch/css/bootstrap-switch.css') }}" rel="stylesheet" />
        <link href="{{ asset('public/josh/assets/vendors/switchery/css/switchery.css') }}" rel="stylesheet" />
        <link href="{{ asset('public/assets/css/bootstrap-colorselector.css') }}" rel="stylesheet" />

           <link href="{{ asset('public/josh/assets/css/pages/formelements.css') }}" rel="stylesheet" />
        <!--End of Dropdown-->
    <link href="{{ asset('public/josh/assets/vendors/daterangepicker/css/daterangepicker.css') }}" rel="stylesheet" type="text/css" />
    <link href="{{ asset('public/josh/assets/vendors/datetimepicker/css/bootstrap-datetimepicker.min.css') }}" rel="stylesheet" type="text/css" />
    <link href="{{ asset('public/josh/assets/vendors/clockface/css/clockface.css') }}" rel="stylesheet" type="text/css"/>
    <link href="{{ asset('public/josh/assets/vendors/jasny-bootstrap/css/jasny-bootstrap.css') }}" rel="stylesheet" type="text/css" />
@stop
<div class="modal fade" id="myModal" role="basic" aria-hidden="true">

			<div class="modal-dialog">

				<div class="modal-content">

				</div>

			</div>

		</div>
<section class="content-header">
                <!--section starts-->
                <h1>Configuration's and Setting's</h1>
                <ol class="breadcrumb">
                    <li>
                        <a href="/dashboard">
                            <i class="livicon" data-name="home" data-size="14" data-loop="true"></i>
                            Dashboard
                        </a>
                    </li>
                    <li>
                        <a href="#">Setting's</a>
                    </li>
                    <li class="active">Configuration's</li>
                </ol>
            </section>
			

		<div class=" row">

			<div class="col-sm-12">

				<div class="">

					<div class="page-sidebar-menu">	

						<ul class="nav  nav-pills nav-stacked col-md-2" style="padding-right:0;">

               			<li><a href="#general" data-toggle=""><i class="livicon" data-name="wrench" data-c="#6CC66C" data-hc="#6CC66C"
               data-size="18" data-loop="true"></i> {!! trans('messages.General') !!}</a></li>


						  <li><a href="#permission" data-toggle="tab"><i class="livicon" data-name="check" data-c="#418BCA" data-hc="#418BCA"
               data-size="18" data-loop="true"></i> {!! trans('messages.Permission') !!}</a></li>

						  <li><a href="#mail" data-toggle="tab"><i class="livicon" data-name="mail" data-c="#6CC66C" data-hc="#6CC66C"
               data-size="18" data-loop="true"></i> {!! trans('messages.Mail') !!}</a></li>

						  <li><a href="#sms" data-toggle="tab"><i class="livicon" data-name="comment" data-c="#EF6F6C" data-hc="#EF6F6C"
               data-size="18" data-loop="true"></i> {!! trans('messages.SMS') !!}</a></li>

						  <li><a href="#time" data-toggle="tab"><i class="livicon" data-name="clock" data-c="#F89A14" data-hc="#F89A14"
               data-size="18" data-loop="true"></i> {!! trans('messages.Time') !!}</a></li>

						  <!--<li><a href="#award" data-toggle="tab"><span class="fa fa-trophy"></span> {!! trans('messages.Award') !!}</a></li>-->

						  <li><a href="#leave" data-toggle="tab"><i class="livicon" data-name="user-remove" data-c="#6CC66C" data-hc="#6CC66C"
               data-size="18" data-loop="true"></i> {!! trans('messages.Leave') !!}</a></li>

						  <li><a href="#document" data-toggle="tab"><i class="livicon" data-name="doc-landscape" data-c="#F89A14" data-hc="#F89A14"
               data-size="18" data-loop="true"></i> {!! trans('messages.Document') !!}</a></li>
                          <li><a href="#asset" data-toggle="tab"><i class="livicon" data-name="money" data-c="#EF6F6C" data-hc="#EF6F6C"
               data-size="18" data-loop="true"></i>  <span class="title">{!! trans('messages.Assets') !!}</span></a></li>

						  <li><a href="#salary" data-toggle="tab"><i class="livicon" data-name="credit-card" data-c="#F89A14" data-hc="#F89A14"
               data-size="18" data-loop="true"></i>{!! trans('messages.Salary') !!}</a></li>

						  <li><a href="#expense" data-toggle="tab"><i class="livicon" data-name="piggybank" data-c="#418BCA" data-hc="#418BCA"
               data-size="18" data-loop="true"></i> {!! trans('messages.Expense') !!}</a></li>

						  <li><a href="#job" data-toggle="tab"><i class="livicon" data-name="briefcase" data-c="#6CC66C" data-hc="#6CC66C"
               data-size="18" data-loop="true"></i> {!! trans('messages.Job') !!}</a></li>
                          <li><a href="#alias" data-toggle="tab"><i class="livicon" data-name="biohazard" data-c="#418BCA" data-hc="#418BCA"
               data-size="18" data-loop="true"></i> {!! trans('messages.Alias') !!}</a></li>

				        </ul>

				        <div id="hidepanel6" class="tab-content col-md-10 ">

						  <div class="tab-pane animated active" id="general">
						  <div class="panel panel-success" id="hidepanel6">
						 
								<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            General Setting's
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>
			                    <div class="panel-body">
								{!! Form::open(['route' => 'configuration.store','role' => 'form', 'class'=>'config-form ']) !!}
									@include('configuration._form')
								{!! Form::close() !!}
								</div>							
							</div>
						  </div>

						  <div class="tab-pane animated fadeInRight" id="mail">

						    <div class="panel panel-success">
						    	<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Mail Configuration
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>
								<div class="panel-body">

								{!! Form::open(['route' => 'configuration.mailStore','role' => 'form', 'class'=>'mail-form ']) !!}

									@include('configuration._mail')

								{!! Form::close() !!}
								</div>
						    </div>

						  </div>

						  <div class="tab-pane animated fadeInRight" id="sms">

						    <div class="panel panel-success">
						    	<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            SMS Configuration
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>
			                    <div class="panel-body">
								{!! Form::open(['route' => 'configuration.smsStore','role' => 'form', 'class'=>'sms-form ']) !!}

									@include('configuration._sms')

								{!! Form::close() !!}
								</div>
						    </div>

						  </div>

						  <div class="tab-pane animated fadeInRight" id="job">

						    <div class="panel panel-success">
								<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Mail Configuration
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>
			                    <div class="panel-body">
								{!! Form::open(['route' => 'configuration.jobStore','role' => 'form', 'class'=>'job-configuration-form ']) !!}

									@include('configuration._job')

								{!! Form::close() !!}
								</div>
						    </div>

						  </div>

						  <div class="tab-pane animated fadeInRight" id="permission">

						    <div class="panel panel-success">
						
								<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Permission
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>	
			                    <div class="panel-body">
								<div class="col-sm-4">

									<div class="box-info">

										<h4><strong>Create New Role</strong> </h4>

										{!! Form::open(['route' => 'role.store','role' => 'form', 'class'=>'role-form']) !!}

											@include('role._form')

										{!! Form::close() !!}

									</div>

								</div>

								<div class="col-sm-8">

									<div class="box-info">

										<h4><strong>List All Role</strong> </h4>

										<div class="table-responsive">

											<table class="table table-hover">

												<thead>

													<tr>

														<th>{!! trans('messages.Name') !!}</th>

														<th>{!! trans('messages.Display Name') !!}</th>

														<th>{!! trans('messages.Option') !!}</th>
														
													</tr>

												</thead>

												<tbody>

													@foreach($roles as $role)

														<tr>

															<td>{!! $role->name !!}</td>

															<td>{!! $role->display_name !!}</td>

															<td>

																<a href="{!! URL::to('/role/'.$role->id.'/edit') !!}" class='btn btn-xs btn-default' data-toggle='modal' data-target='#myModal' >
																 <i class='fa fa-edit'></i></a></td><td>
																{!! delete_form(['role.destroy',$role->id]) !!}

															</td>

														</tr>

													@endforeach

												</tbody>

											</table>

										</div>

									</div>

								</div>

								<hr/>

								<h2><strong>{!! trans('messages.Manage') !!}</strong> {!! trans('messages.Permission') !!}</h2>

								{!! Form::open(['route' => 'configuration.save_permission','role' => 'form', 'class'=>'permission-form ']) !!}

								  <p class="alert alert-info"><strong>Subordinates are the different designations under any designation.</strong></p>

								  <table class="table table-hover table-striped">

								  	<thead>

								  		<tr>

								  			<th>Permission</th>

								  			@foreach($roles as $role)

								  			<th>{!! ucwords($role->name) !!}</th>

								  			@endforeach

								  		</tr>

								  		</tr>

								  	</thead>

								  	<tbody>

								  		@foreach($permissions as $permission)

								  			@if($permission->category != $category)

								  			<tr style="background-color:#3498DB;color:#ffffff;"><td colspan="{!! count($roles)+1 !!} "><strong>{!! \App\Classes\Helper::toWord($permission->category) !!} Module</strong></td></tr>

								  			<?php $category = $permission->category; ?>

								  			@endif

								  			<tr>

								  				<td>{!! ucwords($permission->display_name) !!}</td>

									  			@foreach($roles as $role)

									  			<th><input type="checkbox" name="permission[{!!$role->id!!}][{!!$permission->id!!}]" value = '1' {!! (in_array($role->id.'-'.$permission->id,$permission_role)) ? 'checked' : '' !!}></th>

									  			@endforeach

								  			</tr>

								  		@endforeach

								  	</tbody>

								  </table>

								  <br /><br />

								  {!! Form::submit(isset($buttonText) ? $buttonText : 'Save Permission',['class' => 'btn btn-primary pull-right']) !!}

								{!! Form::close() !!}

								<div class="clear"></div>
								</div>
						    </div>

						  </div>

						  <div class="tab-pane animated fadeInRight" id="time">

						    <div class="panel panel-success">
								<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Time
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>	
			                    <div class="panel-body">
								<h2><strong>{!! trans('messages.Office') !!}</strong> {!! trans('messages.Timing') !!}</h2>

								{!! Form::open(['route' => 'configuration.time','role' => 'form', 'class'=>'time-form ']) !!}

									@include('configuration.time')

								{!! Form::close() !!}
								</div>
						    </div>

						  </div>

						  <div class="tab-pane animated fadeInRight" id="award">

						    <div class="panel panel-success">
								<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Awards
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>	
			                    <div class="panel-body">
								<div class="row">

									<div class="col-sm-6">

										<div class="panel panel-success">

											<h2><strong>{!! trans('messages.Add New') !!}</strong> {!! trans('messages.Award Type') !!}</h2>

											{!! Form::open(['route' => 'award_type.store','role' => 'form', 'class'=>'award-type-form ']) !!}

												@include('award_type._form')

											{!! Form::close() !!}

										</div>

									</div>

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Listing All') !!}</strong> {!! trans('messages.Award Types') !!}</h2>

												<div class="table-responsive">

													<table class="table table-hover table-striped">

														<thead>

															<tr>

																<th>{!! trans('messages.Award Name') !!}</th>

																<th>{!! trans('messages.Option') !!}</th>

															</tr>

														</thead>

														<tbody>

															@foreach($award_types as $award_type)

																<tr>

																	<td>{!! $award_type->award_name !!}</td>

																	<td>

																		<a href="{!! URL::to('/award_type/'.$award_type->id.'/edit') !!}" class='btn btn-xs btn-default' data-toggle='modal' data-target='#myModal' > <i class='fa fa-edit'></i> </a></td><td>

																		{!! delete_form(['award_type.destroy',$award_type->id]) !!}

																	</td>

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

						  </div>

						  <div class="tab-pane animated fadeInRight" id="leave">

						    <div class="panel panel-success">
								
			                    <div class="panel-body">
								<div class="row">

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Add New') !!}</strong> {!! trans('messages.Leave Type') !!}</h2>

											{!! Form::open(['route' => 'leave_type.store','role' => 'form', 'class'=>'leave-type-form ']) !!}

												@include('leave_type._form')

											{!! Form::close() !!}

										</div>

									</div>

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Listing All') !!}</strong> {!! trans('messages.Leave Types') !!}</h2>

												<div class="table-responsive">

													<table class="table table-hover table-striped">

														<thead>

															<tr>

																<th>{!! trans('messages.leave Name') !!}</th>

																<th>{!! trans('messages.Option') !!}</th>

															</tr>

														</thead>

														<tbody>

															@foreach($leave_types as $leave_type)

																<tr>

																	<td>{!! $leave_type->leave_name !!}</td>

																	<td>

																		<a href="{!! URL::to('/leave_type/'.$leave_type->id.'/edit') !!}" class='btn btn-xs btn-default' data-toggle='modal' data-target='#myModal' > <i class='fa fa-edit'></i> </a></td><td>

																		{!! delete_form(['leave_type.destroy',$leave_type->id]) !!}

																	</td>

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

						  </div>

						  <div class="tab-pane animated fadeInRight" id="document">

						    <div class="panel panel-success">
								<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Document
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>	
			                    <div class="panel-body">
								<div class="row">

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Add New') !!}</strong> {!! trans('messages.Document Type') !!}</h2>

											{!! Form::open(['route' => 'document_type.store','role' => 'form', 'class'=>'document-type-form ']) !!}

												@include('document_type._form')

											{!! Form::close() !!}

										</div>

									</div>

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Listing All') !!}</strong> {!! trans('messages.Document Types') !!}</h2>

												<div class="table-responsive">

													<table class="table table-hover table-striped">

														<thead>

															<tr>

																<th>{!! trans('messages.Document Type Name') !!}</th>

																<th>{!! trans('messages.Option') !!}</th>

															</tr>

														</thead>

														<tbody>

															@foreach($document_types as $document_type)

																<tr>

																	<td>{!! $document_type->document_type_name !!}</td>

																	<td>

																		<a href="{!! URL::to('/document_type/'.$document_type->id.'/edit') !!}" class='btn btn-xs btn-default' data-toggle='modal' data-target='#myModal' > <i class='fa fa-edit'></i> </a></td><td>

																		{!! delete_form(['document_type.destroy',$document_type->id]) !!}

																	</td>

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

						  </div>
                          
                          <div class="tab-pane animated fadeInRight" id="asset">
						    <div class="panel panel-success">
						    <div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Asset
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>	
			                    <div class="panel-body">
								<div class="row">			
									<div class="col-sm-6">
										<div class="box-info">
											<h2><strong>{!! trans('messages.Add New') !!}</strong> {!! trans('messages.Asset') !!}</h2>
											{!! Form::open(['route' => 'asset.store','role' => 'form', 'class'=>'asset-form ']) !!}
												@include('asset._form')
											{!! Form::close() !!}
										</div>
									</div>
									<div class="col-sm-6">
										<div class="box-info">
											<h2><strong>{!! trans('messages.Listing All') !!}</strong> {!! trans('messages.Assets') !!}</h2>
												<div class="table-responsive">
													<table class="table table-hover table-striped">
														<thead>
															<tr>
																<th>{!! trans('messages.Asset Code') !!}</th>
                                                                <th>{!! trans('messages.Asset Name') !!}</th>
																<th>{!! trans('messages.Option') !!}</th>
															</tr>
														</thead>
														<tbody>
															@foreach($assets_types as $asset)
																<tr>
																	<td>{!! $asset->asset_code !!}</td>
                                                                    <td>{!! $asset->asset_name !!}</td>
																	<td>
																		<a href="{!! URL::to('/asset/'.$asset->id.'/edit') !!}" class='btn btn-xs btn-default' data-toggle='modal' data-target='#myModal' > <i class='fa fa-edit'></i> </a></td><td>
																		{!! delete_form(['asset.destroy',$asset->id]) !!}
																	</td>
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
						  </div>

						  <div class="tab-pane animated fadeInRight" id="salary">

						    <div class="panel panel-success">
								<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Salary
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>	
			                    <div class="panel-body">
								<div class="row">

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Add New') !!}</strong> {!! trans('messages.Salary Type') !!}</h2>

											{!! Form::open(['route' => 'salary_type.store','role' => 'form', 'class'=>'salary-type-form ']) !!}

												@include('salary_type._form')

											{!! Form::close() !!}

										</div>

									</div>

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Listing All') !!}</strong> {!! trans('messages.Salary Types') !!}</h2>

												<div class="table-responsive">

													<table class="table table-hover table-striped">

														<thead>

															<tr>

																<th>{!! trans('messages.Salary Head') !!}</th>

																<th>{!! trans('messages.Type') !!}</th>

																<th>{!! trans('messages.Option') !!}</th>

															</tr>

														</thead>

														<tbody>

															@foreach($salary_types as $salary_type)

																<tr>

																	<td>{!! $salary_type->salary_head !!}</td>

																	<td>{!! ucfirst($salary_type->salary_type) !!}</td>

																	<td>

																		<a href="{!! URL::to('/salary_type/'.$salary_type->id.'/edit') !!}" class='btn btn-xs btn-default' data-toggle='modal' data-target='#myModal' > <i class='fa fa-edit'></i> </a></td><td>

																		{!! delete_form(['salary_type.destroy',$salary_type->id]) !!}

																	</td>

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

						  </div>

						  <div class="tab-pane animated fadeInRight" id="expense">

						    <div class="panel panel-success">
								<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Expense
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>	
			                    <div class="panel-body">
								<div class="row">

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Add New') !!}</strong> {!! trans('messages.Expense Head') !!}</h2>

											{!! Form::open(['route' => 'expense_head.store','role' => 'form', 'class'=>'expense-head-form ']) !!}

												@include('expense_head._form')

											{!! Form::close() !!}

										</div>

									</div>

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Listing All') !!}</strong> {!! trans('messages.Expense Heads') !!}</h2>

												<div class="table-responsive">

													<table class="table table-hover table-striped">

														<thead>

															<tr>

																<th>{!! trans('messages.Expense Head') !!}</th>

																<th>{!! trans('messages.Option') !!}</th>

															</tr>

														</thead>

														<tbody>

															@foreach($expense_heads as $expense_head)

																<tr>

																	<td>{!! $expense_head->expense_head !!}</td>

																	<td>

																		<a href="{!! URL::to('/expense_head/'.$expense_head->id.'/edit') !!}" class='btn btn-xs btn-default' data-toggle='modal' data-target='#myModal' > <i class='fa fa-edit'></i> </a></td><td>

																		{!! delete_form(['expense_head.destroy',$expense_head->id]) !!}

																	</td>

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

						  </div>
                          <div class="tab-pane animated fadeInRight" id="alias">

						    <div class="panel panel-success">
								<div class="panel-heading">
			                        <h3 class="panel-title">
			                            <i class="livicon" data-name="clock" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
			                            Alias
			                        </h3>
			                                <span class="pull-right">
			                                    <i class="glyphicon glyphicon-chevron-up clickable"></i>
			                                    <i class="glyphicon glyphicon-remove removepanel clickable"></i>
			                                </span>
			                    </div>	
			                    <div class="panel-body">
								<div class="row">

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Add New') !!}</strong> {!! trans('messages.Alias') !!}</h2>

											{!! Form::open(['route' => 'alias.store','role' => 'form', 'class'=>'alias-form ']) !!}

												@include('alias._form')

											{!! Form::close() !!}

										</div>

									</div>

									<div class="col-sm-6">

										<div class="box-info">

											<h2><strong>{!! trans('messages.Listing All') !!}</strong> {!! trans('messages.Alias') !!}</h2>

												<div class="table-responsive">

													<table class="table table-hover table-striped">

														<thead>

															<tr>

																<th>{!! trans('messages.Alias Name') !!}</th>

																<th>{!! trans('messages.Option') !!}</th>

															</tr>

														</thead>

														<tbody>

															@foreach($alias_list as $aliasv)

																<tr>

																	<td>{!! $aliasv->alias_name !!}</td>

																	<td>

																		<a href="{!! URL::to('/alias/'.$aliasv->id.'/edit') !!}" class='btn btn-xs btn-default' data-toggle='modal' data-target='#myModal' > <i class='fa fa-edit'></i> Edit</a>

																		{!! delete_form(['alias.destroy',$aliasv->id]) !!}

																	</td>

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

						  </div>

						</div>

					</div>

				</div>

			</div>

		</div>

				

	@stop

	@section('footer_scripts')

    <script src="{{ asset('public/josh/assets/vendors/jasny-bootstrap/js/jasny-bootstrap.js') }}" ></script>
    <script src="{{ asset('public/josh/assets/vendors/iCheck/js/icheck.js') }}"></script>
    <script src="{{ asset('public/josh/assets/js/pages/form_examples.js') }}"></script>
    <!--Drop DOwn -->
		<script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/bootstrap-multiselect/js/bootstrap-multiselect.js') }}" ></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/select2/js/select2.js') }}"></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/sifter/sifter.js') }}"></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/microplugin/microplugin.js') }}"></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/selectize/js/selectize.min.js') }}"></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/iCheck/js/icheck.js') }}"></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/bootstrap-switch/js/bootstrap-switch.js') }}"></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/switchery/js/switchery.js') }}" ></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/bootstrap-maxlength/js/bootstrap-maxlength.js') }}"></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/vendors/card/lib/js/jquery.card.js') }}"></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/josh/assets/js/pages/custom_elements.js') }}"></script>
    <script language="javascript" type="text/javascript" src="{{ asset('public/assets/js/bootstrap-colorselector.js') }}"></script>
    <!--End of Drop DOwn -->
    <script src="{{ asset('public/josh/assets/vendors/moment/js/moment.min.js') }}" type="text/javascript"></script>
<script src="{{ asset('public/josh/assets/vendors/daterangepicker/js/daterangepicker.js') }}" type="text/javascript"></script>
<script src="{{ asset('public/josh/assets/vendors/datetimepicker/js/bootstrap-datetimepicker.min.js') }}" type="text/javascript"></script>

<script src="{{ asset('public/josh/assets/vendors/clockface/js/clockface.js') }}" type="text/javascript"></script>
<script src="{{ asset('public/josh/assets/vendors/jasny-bootstrap/js/jasny-bootstrap.js') }}" type="text/javascript"></script>
<script src="{{ asset('public/josh/assets/js/pages/datepicker.js') }}" type="text/javascript"></script>
<script type="text/javascript">
	// $(".colorPickSelector").colorPick({
	// 	'initialColor' : '#27ae60',
	// 	'onColorSelected': function() {
	// 		$('.colorSet').val(this.color);
	// 		console.log("The user has selected the color: " + this.color)
	// 		this.element.css({'backgroundColor': this.color, 'color': this.color});
	// 	}
	// });
	$('#colorselector').colorselector();
</script>
@stop