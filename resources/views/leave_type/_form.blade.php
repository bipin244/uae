
			  <div class="form-group">
			    {!! Form::label('leave_name',trans('messages.leave Name'),[])!!}
				{!! Form::input('text','leave_name',isset($leave_type->leave_name) ? $leave_type->leave_name : '',['class'=>'form-control','placeholder'=>'Enter leave Name'])!!}
			  </div>
			  <div class="form-group">
			  	{!! Form::label('color','Select Colour',[])!!}
			  	
			  	<!-- {!! Form::input('hidden','color',isset($leave_type->color) ? $leave_type->color : '#27ae60',['class'=>'colorSet','placeholder'=>''])!!}
			  	<div class="colorPickSelector"></div> -->

			  	<select id="colorselector" name="color">
				<option value="#1abc9c" data-color="#1abc9c" <?php if(isset($leave_type) && $leave_type->color == '#1abc9c') echo 'selected';?>>#1abc9c</option>
				    <option value="#EB1460" data-color="#EB1460" <?php if(isset($leave_type) && $leave_type->color == '#EB1460') echo 'selected';?>>#EB1460</option>
				    <option value="#3498db" data-color="#3498db" <?php if(isset($leave_type) && $leave_type->color == '#3498db') echo 'selected';?>>#3498db</option>
				    <option value="#9b59b6" data-color="#9b59b6" <?php if(isset($leave_type) && $leave_type->color == '#9b59b6') echo 'selected';?>>#9b59b6</option>
				    <option value="#FFEC16" data-color="#FFEC16" <?php if(isset($leave_type) && $leave_type->color == '#FFEC16') echo 'selected';?>>#FFEC16</option>
				    <option value="#F6402C" data-color="#F6402C" <?php if(isset($leave_type) && $leave_type->color == '#F6402C') echo 'selected';?>>#F6402C</option>
				    <option value="#669999" data-color="#669999" <?php if(isset($leave_type) && $leave_type->color == '#669999') echo 'selected';?>>#669999</option>
				    <option value="#8C6F47" data-color="#8C6F47" <?php if(isset($leave_type) && $leave_type->color == '#8C6F47') echo 'selected';?>>#8C6F47</option>
				    <option value="#34495e" data-color="#34495e" <?php if(isset($leave_type) && $leave_type->color == '#34495e') echo 'selected';?>>#34495e</option>
				    <option value="#FF33CC" data-color="#FF33CC" <?php if(isset($leave_type) && $leave_type->color == '#FF33CC') echo 'selected';?>>#FF33CC</option>
				</select>
			  </div>
			  <br><br>
			  	{!! Form::submit(isset($buttonText) ? $buttonText : trans('messages.Add'),['class' => 'btn btn-primary']) !!}
			  	
