
			  <div class="form-group">
			    {!! Form::label('leave_name',trans('messages.leave Name'),[])!!}
				{!! Form::input('text','leave_name',isset($leave_type->leave_name) ? $leave_type->leave_name : '',['class'=>'form-control','placeholder'=>'Enter leave Name'])!!}
			  </div>
			  <div class="form-group">
			  	{!! Form::label('color','Select Colour',[])!!}
			  	
			  	<!-- {!! Form::input('hidden','color',isset($leave_type->color) ? $leave_type->color : '#27ae60',['class'=>'colorSet','placeholder'=>''])!!}
			  	<div class="colorPickSelector"></div> -->
			  	<select id="colorselector" name="color">
				    <option value="#1abc9c" data-color="#1abc9c">#1abc9c</option>
				    <option value="#16a085" data-color="#16a085" selected>#16a085</option>
				    <option value="#2ecc71" data-color="#2ecc71">#2ecc71</option>
				    <option value="#27ae60" data-color="#27ae60">#27ae60</option>
				    <option value="#3498db" data-color="#3498db">#3498db</option>
				    <option value="#2980b9" data-color="#2980b9">#2980b9</option>
				    <option value="#9b59b6" data-color="#9b59b6">#9b59b6</option>
				    <option value="#8e44ad" data-color="#8e44ad">#8e44ad</option>
				    <option value="#34495e" data-color="#34495e">#34495e</option>
				    <option value="#2c3e50" data-color="#2c3e50">#2c3e50</option>
				</select>
			  </div>
			  <br><br>
			  	{!! Form::submit(isset($buttonText) ? $buttonText : trans('messages.Add'),['class' => 'btn btn-primary']) !!}
			  	
