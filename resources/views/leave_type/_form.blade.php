
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
				    <option value="#16a085" data-color="#16a085" <?php if(isset($leave_type) && $leave_type->color == '#16a085') echo 'selected';?>>#16a085</option>
				    <option value="#2ecc71" data-color="#2ecc71" <?php if(isset($leave_type) && $leave_type->color == '#2ecc71') echo 'selected';?>>#2ecc71</option>
				    <option value="#27ae60" data-color="#27ae60" <?php if(isset($leave_type) && $leave_type->color == '#27ae60') echo 'selected';?>>#27ae60</option>
				    <option value="#3498db" data-color="#3498db" <?php if(isset($leave_type) && $leave_type->color == '#3498db') echo 'selected';?>>#3498db</option>
				    <option value="#2980b9" data-color="#2980b9" <?php if(isset($leave_type) && $leave_type->color == '#2980b9') echo 'selected';?>>#2980b9</option>
				    <option value="#9b59b6" data-color="#9b59b6" <?php if(isset($leave_type) && $leave_type->color == '#9b59b6') echo 'selected';?>>#9b59b6</option>
				    <option value="#8e44ad" data-color="#8e44ad" <?php if(isset($leave_type) && $leave_type->color == '#8e44ad') echo 'selected';?>>#8e44ad</option>
				    <option value="#34495e" data-color="#34495e" <?php if(isset($leave_type) && $leave_type->color == '#34495e') echo 'selected';?>>#34495e</option>
				    <option value="#2c3e50" data-color="#2c3e50" <?php if(isset($leave_type) && $leave_type->color == '#2c3e50') echo 'selected';?>>#2c3e50</option>
				</select>
			  </div>
			  <br><br>
			  	{!! Form::submit(isset($buttonText) ? $buttonText : trans('messages.Add'),['class' => 'btn btn-primary']) !!}
			  	
