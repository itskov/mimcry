аз
е§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8╗џ
љ
my_model/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_namemy_model/conv2d/kernel
Ѕ
*my_model/conv2d/kernel/Read/ReadVariableOpReadVariableOpmy_model/conv2d/kernel*&
_output_shapes
: *
dtype0
ђ
my_model/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_namemy_model/conv2d/bias
y
(my_model/conv2d/bias/Read/ReadVariableOpReadVariableOpmy_model/conv2d/bias*
_output_shapes
: *
dtype0
ћ
my_model/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_namemy_model/conv2d_1/kernel
Ї
,my_model/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpmy_model/conv2d_1/kernel*&
_output_shapes
:  *
dtype0
ё
my_model/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_namemy_model/conv2d_1/bias
}
*my_model/conv2d_1/bias/Read/ReadVariableOpReadVariableOpmy_model/conv2d_1/bias*
_output_shapes
: *
dtype0
ћ
my_model/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_namemy_model/conv2d_2/kernel
Ї
,my_model/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpmy_model/conv2d_2/kernel*&
_output_shapes
:  *
dtype0
ё
my_model/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_namemy_model/conv2d_2/bias
}
*my_model/conv2d_2/bias/Read/ReadVariableOpReadVariableOpmy_model/conv2d_2/bias*
_output_shapes
: *
dtype0
ћ
my_model/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_namemy_model/conv2d_3/kernel
Ї
,my_model/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpmy_model/conv2d_3/kernel*&
_output_shapes
:  *
dtype0
ё
my_model/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_namemy_model/conv2d_3/bias
}
*my_model/conv2d_3/bias/Read/ReadVariableOpReadVariableOpmy_model/conv2d_3/bias*
_output_shapes
: *
dtype0
ћ
my_model/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_namemy_model/conv2d_4/kernel
Ї
,my_model/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpmy_model/conv2d_4/kernel*&
_output_shapes
:  *
dtype0
ё
my_model/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_namemy_model/conv2d_4/bias
}
*my_model/conv2d_4/bias/Read/ReadVariableOpReadVariableOpmy_model/conv2d_4/bias*
_output_shapes
: *
dtype0
ц
 my_model/conv2d_transpose/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *1
shared_name" my_model/conv2d_transpose/kernel
Ю
4my_model/conv2d_transpose/kernel/Read/ReadVariableOpReadVariableOp my_model/conv2d_transpose/kernel*&
_output_shapes
:  *
dtype0
ћ
my_model/conv2d_transpose/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name my_model/conv2d_transpose/bias
Ї
2my_model/conv2d_transpose/bias/Read/ReadVariableOpReadVariableOpmy_model/conv2d_transpose/bias*
_output_shapes
: *
dtype0
е
"my_model/conv2d_transpose_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *3
shared_name$"my_model/conv2d_transpose_1/kernel
А
6my_model/conv2d_transpose_1/kernel/Read/ReadVariableOpReadVariableOp"my_model/conv2d_transpose_1/kernel*&
_output_shapes
:  *
dtype0
ў
 my_model/conv2d_transpose_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" my_model/conv2d_transpose_1/bias
Љ
4my_model/conv2d_transpose_1/bias/Read/ReadVariableOpReadVariableOp my_model/conv2d_transpose_1/bias*
_output_shapes
: *
dtype0
е
"my_model/conv2d_transpose_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *3
shared_name$"my_model/conv2d_transpose_2/kernel
А
6my_model/conv2d_transpose_2/kernel/Read/ReadVariableOpReadVariableOp"my_model/conv2d_transpose_2/kernel*&
_output_shapes
:  *
dtype0
ў
 my_model/conv2d_transpose_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *1
shared_name" my_model/conv2d_transpose_2/bias
Љ
4my_model/conv2d_transpose_2/bias/Read/ReadVariableOpReadVariableOp my_model/conv2d_transpose_2/bias*
_output_shapes
: *
dtype0
ћ
my_model/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_namemy_model/conv2d_5/kernel
Ї
,my_model/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpmy_model/conv2d_5/kernel*&
_output_shapes
: *
dtype0
ё
my_model/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namemy_model/conv2d_5/bias
}
*my_model/conv2d_5/bias/Read/ReadVariableOpReadVariableOpmy_model/conv2d_5/bias*
_output_shapes
:*
dtype0

NoOpNoOp
ћ(
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¤'
value┼'B┬' B╗'
╦
	conv1
	conv2
	conv3
	conv4
	conv5

tconv1

tconv2

tconv3
	convLast


signatures
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
h

!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
h

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
h

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
h

9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
h

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
 
є
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
914
:15
?16
@17
 
є
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
914
:15
?16
@17
џ
	variables
Emetrics
regularization_losses
Fnon_trainable_variables
Glayer_regularization_losses
trainable_variables

Hlayers
SQ
VARIABLE_VALUEmy_model/conv2d/kernel'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEmy_model/conv2d/bias%conv1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
џ
	variables
Imetrics
regularization_losses
Jnon_trainable_variables
Klayer_regularization_losses
trainable_variables

Llayers
US
VARIABLE_VALUEmy_model/conv2d_1/kernel'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEmy_model/conv2d_1/bias%conv2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
џ
	variables
Mmetrics
regularization_losses
Nnon_trainable_variables
Olayer_regularization_losses
trainable_variables

Players
US
VARIABLE_VALUEmy_model/conv2d_2/kernel'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEmy_model/conv2d_2/bias%conv3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
џ
	variables
Qmetrics
regularization_losses
Rnon_trainable_variables
Slayer_regularization_losses
trainable_variables

Tlayers
US
VARIABLE_VALUEmy_model/conv2d_3/kernel'conv4/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEmy_model/conv2d_3/bias%conv4/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
 

!0
"1
џ
#	variables
Umetrics
$regularization_losses
Vnon_trainable_variables
Wlayer_regularization_losses
%trainable_variables

Xlayers
US
VARIABLE_VALUEmy_model/conv2d_4/kernel'conv5/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEmy_model/conv2d_4/bias%conv5/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
џ
)	variables
Ymetrics
*regularization_losses
Znon_trainable_variables
[layer_regularization_losses
+trainable_variables

\layers
^\
VARIABLE_VALUE my_model/conv2d_transpose/kernel(tconv1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEmy_model/conv2d_transpose/bias&tconv1/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 

-0
.1
џ
/	variables
]metrics
0regularization_losses
^non_trainable_variables
_layer_regularization_losses
1trainable_variables

`layers
`^
VARIABLE_VALUE"my_model/conv2d_transpose_1/kernel(tconv2/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE my_model/conv2d_transpose_1/bias&tconv2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
џ
5	variables
ametrics
6regularization_losses
bnon_trainable_variables
clayer_regularization_losses
7trainable_variables

dlayers
`^
VARIABLE_VALUE"my_model/conv2d_transpose_2/kernel(tconv3/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUE my_model/conv2d_transpose_2/bias&tconv3/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1
 

90
:1
џ
;	variables
emetrics
<regularization_losses
fnon_trainable_variables
glayer_regularization_losses
=trainable_variables

hlayers
XV
VARIABLE_VALUEmy_model/conv2d_5/kernel*convLast/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEmy_model/conv2d_5/bias(convLast/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
 

?0
@1
џ
A	variables
imetrics
Bregularization_losses
jnon_trainable_variables
klayer_regularization_losses
Ctrainable_variables

llayers
 
 
 
?
0
1
2
3
4
5
6
7
	8
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
ј
serving_default_input_1Placeholder*1
_output_shapes
:         ЗЗ*
dtype0*&
shape:         ЗЗ
└
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1my_model/conv2d/kernelmy_model/conv2d/biasmy_model/conv2d_1/kernelmy_model/conv2d_1/biasmy_model/conv2d_2/kernelmy_model/conv2d_2/biasmy_model/conv2d_3/kernelmy_model/conv2d_3/biasmy_model/conv2d_4/kernelmy_model/conv2d_4/bias my_model/conv2d_transpose/kernelmy_model/conv2d_transpose/bias"my_model/conv2d_transpose_1/kernel my_model/conv2d_transpose_1/bias"my_model/conv2d_transpose_2/kernel my_model/conv2d_transpose_2/biasmy_model/conv2d_5/kernelmy_model/conv2d_5/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           *-
config_proto

GPU

CPU2*0J 8*.
f)R'
%__inference_signature_wrapper_5160375
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
щ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*my_model/conv2d/kernel/Read/ReadVariableOp(my_model/conv2d/bias/Read/ReadVariableOp,my_model/conv2d_1/kernel/Read/ReadVariableOp*my_model/conv2d_1/bias/Read/ReadVariableOp,my_model/conv2d_2/kernel/Read/ReadVariableOp*my_model/conv2d_2/bias/Read/ReadVariableOp,my_model/conv2d_3/kernel/Read/ReadVariableOp*my_model/conv2d_3/bias/Read/ReadVariableOp,my_model/conv2d_4/kernel/Read/ReadVariableOp*my_model/conv2d_4/bias/Read/ReadVariableOp4my_model/conv2d_transpose/kernel/Read/ReadVariableOp2my_model/conv2d_transpose/bias/Read/ReadVariableOp6my_model/conv2d_transpose_1/kernel/Read/ReadVariableOp4my_model/conv2d_transpose_1/bias/Read/ReadVariableOp6my_model/conv2d_transpose_2/kernel/Read/ReadVariableOp4my_model/conv2d_transpose_2/bias/Read/ReadVariableOp,my_model/conv2d_5/kernel/Read/ReadVariableOp*my_model/conv2d_5/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8*)
f$R"
 __inference__traced_save_5160453
ї
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemy_model/conv2d/kernelmy_model/conv2d/biasmy_model/conv2d_1/kernelmy_model/conv2d_1/biasmy_model/conv2d_2/kernelmy_model/conv2d_2/biasmy_model/conv2d_3/kernelmy_model/conv2d_3/biasmy_model/conv2d_4/kernelmy_model/conv2d_4/bias my_model/conv2d_transpose/kernelmy_model/conv2d_transpose/bias"my_model/conv2d_transpose_1/kernel my_model/conv2d_transpose_1/bias"my_model/conv2d_transpose_2/kernel my_model/conv2d_transpose_2/biasmy_model/conv2d_5/kernelmy_model/conv2d_5/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference__traced_restore_5160519з▒
║
ў
"__inference__wrapped_model_5160351
input_1+
'my_model_statefulpartitionedcall_args_1+
'my_model_statefulpartitionedcall_args_2+
'my_model_statefulpartitionedcall_args_3+
'my_model_statefulpartitionedcall_args_4+
'my_model_statefulpartitionedcall_args_5+
'my_model_statefulpartitionedcall_args_6+
'my_model_statefulpartitionedcall_args_7+
'my_model_statefulpartitionedcall_args_8+
'my_model_statefulpartitionedcall_args_9,
(my_model_statefulpartitionedcall_args_10,
(my_model_statefulpartitionedcall_args_11,
(my_model_statefulpartitionedcall_args_12,
(my_model_statefulpartitionedcall_args_13,
(my_model_statefulpartitionedcall_args_14,
(my_model_statefulpartitionedcall_args_15,
(my_model_statefulpartitionedcall_args_16,
(my_model_statefulpartitionedcall_args_17,
(my_model_statefulpartitionedcall_args_18
identityѕб my_model/StatefulPartitionedCallО
 my_model/StatefulPartitionedCallStatefulPartitionedCallinput_1'my_model_statefulpartitionedcall_args_1'my_model_statefulpartitionedcall_args_2'my_model_statefulpartitionedcall_args_3'my_model_statefulpartitionedcall_args_4'my_model_statefulpartitionedcall_args_5'my_model_statefulpartitionedcall_args_6'my_model_statefulpartitionedcall_args_7'my_model_statefulpartitionedcall_args_8'my_model_statefulpartitionedcall_args_9(my_model_statefulpartitionedcall_args_10(my_model_statefulpartitionedcall_args_11(my_model_statefulpartitionedcall_args_12(my_model_statefulpartitionedcall_args_13(my_model_statefulpartitionedcall_args_14(my_model_statefulpartitionedcall_args_15(my_model_statefulpartitionedcall_args_16(my_model_statefulpartitionedcall_args_17(my_model_statefulpartitionedcall_args_18*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           *-
config_proto

GPU

CPU2*0J 8*3
f.R,
*__inference_restored_function_body_50999782"
 my_model/StatefulPartitionedCall║
IdentityIdentity)my_model/StatefulPartitionedCall:output:0!^my_model/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:         ЗЗ::::::::::::::::::2D
 my_model/StatefulPartitionedCall my_model/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
Щ
Ј
C__forward_conv2d_3_layer_call_and_return_conditional_losses_5100162
inputs_0"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs
conv2d_readvariableopѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpи
Conv2DConv2Dinputs_0Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"6
conv2d_readvariableopConv2D/ReadVariableOp:value:0"
identityIdentity:output:0"
inputsinputs_0"
reluRelu:activations:0*H
_input_shapes7
5:+                            ::*t
backward_function_nameZX__inference___backward_conv2d_3_layer_call_and_return_conditional_losses_5100146_510016320
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Н
│
2__inference_conv2d_transpose_layer_call_fn_5099140

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallг
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*V
fQRO
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_50991332
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ж
я
E__inference_conv2d_5_layer_call_and_return_conditional_losses_5099442

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
┼
Ф
*__inference_conv2d_4_layer_call_fn_5099268

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_50992612
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
┼
Ф
*__inference_conv2d_1_layer_call_fn_5099387

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_50993802
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ж
я
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5099380

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Ш
Ї
A__forward_conv2d_layer_call_and_return_conditional_losses_5100243
inputs_0"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs
conv2d_readvariableopѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpи
Conv2DConv2Dinputs_0Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"6
conv2d_readvariableopConv2D/ReadVariableOp:value:0"
identityIdentity:output:0"
inputsinputs_0"
reluRelu:activations:0*H
_input_shapes7
5:+                           ::*r
backward_function_nameXV__inference___backward_conv2d_layer_call_and_return_conditional_losses_5100227_510024420
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
а$
Ч
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_5099034

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбconv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3ѓ
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2В
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3│
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_transpose/ReadVariableOp­
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
conv2d_transposeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpц
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu╗
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
┌
ш
*__inference_my_model_layer_call_fn_5099581
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identityѕбStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_my_model_layer_call_and_return_conditional_losses_50994892
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:         ЗЗ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Щ
Ј
C__forward_conv2d_2_layer_call_and_return_conditional_losses_5100189
inputs_0"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs
conv2d_readvariableopѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpи
Conv2DConv2Dinputs_0Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"6
conv2d_readvariableopConv2D/ReadVariableOp:value:0"
identityIdentity:output:0"
inputsinputs_0"
reluRelu:activations:0*H
_input_shapes7
5:+                            ::*t
backward_function_nameZX__inference___backward_conv2d_2_layer_call_and_return_conditional_losses_5100173_510019020
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
┘
х
4__inference_conv2d_transpose_1_layer_call_fn_5099041

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_50990342
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
┼
Ф
*__inference_conv2d_3_layer_call_fn_5099406

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_50993992
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
┴
Е
(__inference_conv2d_layer_call_fn_5099000

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_50989932
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
а$
Ч
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_5099174

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбconv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3ѓ
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2В
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3│
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_transpose/ReadVariableOp­
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
conv2d_transposeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpц
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu╗
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
еN
■

#__inference__traced_restore_5160519
file_prefix+
'assignvariableop_my_model_conv2d_kernel+
'assignvariableop_1_my_model_conv2d_bias/
+assignvariableop_2_my_model_conv2d_1_kernel-
)assignvariableop_3_my_model_conv2d_1_bias/
+assignvariableop_4_my_model_conv2d_2_kernel-
)assignvariableop_5_my_model_conv2d_2_bias/
+assignvariableop_6_my_model_conv2d_3_kernel-
)assignvariableop_7_my_model_conv2d_3_bias/
+assignvariableop_8_my_model_conv2d_4_kernel-
)assignvariableop_9_my_model_conv2d_4_bias8
4assignvariableop_10_my_model_conv2d_transpose_kernel6
2assignvariableop_11_my_model_conv2d_transpose_bias:
6assignvariableop_12_my_model_conv2d_transpose_1_kernel8
4assignvariableop_13_my_model_conv2d_transpose_1_bias:
6assignvariableop_14_my_model_conv2d_transpose_2_kernel8
4assignvariableop_15_my_model_conv2d_transpose_2_bias0
,assignvariableop_16_my_model_conv2d_5_kernel.
*assignvariableop_17_my_model_conv2d_5_bias
identity_19ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_2бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1т
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ы
valueуBСB'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv5/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv5/bias/.ATTRIBUTES/VARIABLE_VALUEB(tconv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&tconv1/bias/.ATTRIBUTES/VARIABLE_VALUEB(tconv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&tconv2/bias/.ATTRIBUTES/VARIABLE_VALUEB(tconv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&tconv3/bias/.ATTRIBUTES/VARIABLE_VALUEB*convLast/kernel/.ATTRIBUTES/VARIABLE_VALUEB(convLast/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names▓
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЁ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*\
_output_shapesJ
H::::::::::::::::::* 
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЌ
AssignVariableOpAssignVariableOp'assignvariableop_my_model_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ю
AssignVariableOp_1AssignVariableOp'assignvariableop_1_my_model_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2А
AssignVariableOp_2AssignVariableOp+assignvariableop_2_my_model_conv2d_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ъ
AssignVariableOp_3AssignVariableOp)assignvariableop_3_my_model_conv2d_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4А
AssignVariableOp_4AssignVariableOp+assignvariableop_4_my_model_conv2d_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ъ
AssignVariableOp_5AssignVariableOp)assignvariableop_5_my_model_conv2d_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6А
AssignVariableOp_6AssignVariableOp+assignvariableop_6_my_model_conv2d_3_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ъ
AssignVariableOp_7AssignVariableOp)assignvariableop_7_my_model_conv2d_3_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8А
AssignVariableOp_8AssignVariableOp+assignvariableop_8_my_model_conv2d_4_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ъ
AssignVariableOp_9AssignVariableOp)assignvariableop_9_my_model_conv2d_4_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Г
AssignVariableOp_10AssignVariableOp4assignvariableop_10_my_model_conv2d_transpose_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ф
AssignVariableOp_11AssignVariableOp2assignvariableop_11_my_model_conv2d_transpose_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12»
AssignVariableOp_12AssignVariableOp6assignvariableop_12_my_model_conv2d_transpose_1_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Г
AssignVariableOp_13AssignVariableOp4assignvariableop_13_my_model_conv2d_transpose_1_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14»
AssignVariableOp_14AssignVariableOp6assignvariableop_14_my_model_conv2d_transpose_2_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Г
AssignVariableOp_15AssignVariableOp4assignvariableop_15_my_model_conv2d_transpose_2_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ц
AssignVariableOp_16AssignVariableOp,assignvariableop_16_my_model_conv2d_5_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Б
AssignVariableOp_17AssignVariableOp*assignvariableop_17_my_model_conv2d_5_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЖ
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_18э
Identity_19IdentityIdentity_18:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_19"#
identity_19Identity_19:output:0*]
_input_shapesL
J: ::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ж.
Д	
 __inference__traced_save_5160453
file_prefix5
1savev2_my_model_conv2d_kernel_read_readvariableop3
/savev2_my_model_conv2d_bias_read_readvariableop7
3savev2_my_model_conv2d_1_kernel_read_readvariableop5
1savev2_my_model_conv2d_1_bias_read_readvariableop7
3savev2_my_model_conv2d_2_kernel_read_readvariableop5
1savev2_my_model_conv2d_2_bias_read_readvariableop7
3savev2_my_model_conv2d_3_kernel_read_readvariableop5
1savev2_my_model_conv2d_3_bias_read_readvariableop7
3savev2_my_model_conv2d_4_kernel_read_readvariableop5
1savev2_my_model_conv2d_4_bias_read_readvariableop?
;savev2_my_model_conv2d_transpose_kernel_read_readvariableop=
9savev2_my_model_conv2d_transpose_bias_read_readvariableopA
=savev2_my_model_conv2d_transpose_1_kernel_read_readvariableop?
;savev2_my_model_conv2d_transpose_1_bias_read_readvariableopA
=savev2_my_model_conv2d_transpose_2_kernel_read_readvariableop?
;savev2_my_model_conv2d_transpose_2_bias_read_readvariableop7
3savev2_my_model_conv2d_5_kernel_read_readvariableop5
1savev2_my_model_conv2d_5_bias_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ц
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_bbbad3b48040441e97e80e2b7854328d/part2
StringJoin/inputs_1Ђ

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename▀
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ы
valueуBСB'conv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv1/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv2/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv3/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv4/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv4/bias/.ATTRIBUTES/VARIABLE_VALUEB'conv5/kernel/.ATTRIBUTES/VARIABLE_VALUEB%conv5/bias/.ATTRIBUTES/VARIABLE_VALUEB(tconv1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&tconv1/bias/.ATTRIBUTES/VARIABLE_VALUEB(tconv2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&tconv2/bias/.ATTRIBUTES/VARIABLE_VALUEB(tconv3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&tconv3/bias/.ATTRIBUTES/VARIABLE_VALUEB*convLast/kernel/.ATTRIBUTES/VARIABLE_VALUEB(convLast/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesг
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*7
value.B,B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЎ	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_my_model_conv2d_kernel_read_readvariableop/savev2_my_model_conv2d_bias_read_readvariableop3savev2_my_model_conv2d_1_kernel_read_readvariableop1savev2_my_model_conv2d_1_bias_read_readvariableop3savev2_my_model_conv2d_2_kernel_read_readvariableop1savev2_my_model_conv2d_2_bias_read_readvariableop3savev2_my_model_conv2d_3_kernel_read_readvariableop1savev2_my_model_conv2d_3_bias_read_readvariableop3savev2_my_model_conv2d_4_kernel_read_readvariableop1savev2_my_model_conv2d_4_bias_read_readvariableop;savev2_my_model_conv2d_transpose_kernel_read_readvariableop9savev2_my_model_conv2d_transpose_bias_read_readvariableop=savev2_my_model_conv2d_transpose_1_kernel_read_readvariableop;savev2_my_model_conv2d_transpose_1_bias_read_readvariableop=savev2_my_model_conv2d_transpose_2_kernel_read_readvariableop;savev2_my_model_conv2d_transpose_2_bias_read_readvariableop3savev2_my_model_conv2d_5_kernel_read_readvariableop1savev2_my_model_conv2d_5_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 * 
dtypes
22
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ы
_input_shapes▀
▄: : : :  : :  : :  : :  : :  : :  : :  : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
иi
і
C__forward_my_model_layer_call_and_return_conditional_losses_5100273
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_23
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_25
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2
identity$
 conv2d_5_statefulpartitionedcall&
"conv2d_5_statefulpartitionedcall_0&
"conv2d_5_statefulpartitionedcall_1.
*conv2d_transpose_2_statefulpartitionedcall0
,conv2d_transpose_2_statefulpartitionedcall_00
,conv2d_transpose_2_statefulpartitionedcall_1.
*conv2d_transpose_1_statefulpartitionedcall0
,conv2d_transpose_1_statefulpartitionedcall_00
,conv2d_transpose_1_statefulpartitionedcall_1,
(conv2d_transpose_statefulpartitionedcall.
*conv2d_transpose_statefulpartitionedcall_0.
*conv2d_transpose_statefulpartitionedcall_1$
 conv2d_4_statefulpartitionedcall&
"conv2d_4_statefulpartitionedcall_0&
"conv2d_4_statefulpartitionedcall_1$
 conv2d_3_statefulpartitionedcall&
"conv2d_3_statefulpartitionedcall_0&
"conv2d_3_statefulpartitionedcall_1$
 conv2d_2_statefulpartitionedcall&
"conv2d_2_statefulpartitionedcall_0&
"conv2d_2_statefulpartitionedcall_1$
 conv2d_1_statefulpartitionedcall&
"conv2d_1_statefulpartitionedcall_0&
"conv2d_1_statefulpartitionedcall_1"
conv2d_statefulpartitionedcall$
 conv2d_statefulpartitionedcall_0$
 conv2d_statefulpartitionedcall_1ѕбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallб(conv2d_transpose/StatefulPartitionedCallб*conv2d_transpose_1/StatefulPartitionedCallб*conv2d_transpose_2/StatefulPartitionedCallЪ
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*Ъ
_output_shapesї
Ѕ:         ЗЗ :+                            :+                           : *-
config_proto

GPU

CPU2*0J 8*J
fERC
A__forward_conv2d_layer_call_and_return_conditional_losses_51002432 
conv2d/StatefulPartitionedCall┤
conv2d/IdentityIdentity'conv2d/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*1
_output_shapes
:         ЗЗ 2
conv2d/Identity║
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallconv2d/Identity:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*Ъ
_output_shapesї
Ѕ:         ЩЩ :+                            :+                            :  *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__forward_conv2d_1_layer_call_and_return_conditional_losses_51002162"
 conv2d_1/StatefulPartitionedCall╝
conv2d_1/IdentityIdentity)conv2d_1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*1
_output_shapes
:         ЩЩ 2
conv2d_1/Identity║
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallconv2d_1/Identity:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*Ю
_output_shapesі
Є:         }} :+                            :+                            :  *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__forward_conv2d_2_layer_call_and_return_conditional_losses_51001892"
 conv2d_2/StatefulPartitionedCall║
conv2d_2/IdentityIdentity)conv2d_2/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall*
T0*/
_output_shapes
:         }} 2
conv2d_2/Identity║
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallconv2d_2/Identity:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*Ю
_output_shapesі
Є:          :+                            :+                            :  *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__forward_conv2d_3_layer_call_and_return_conditional_losses_51001622"
 conv2d_3/StatefulPartitionedCall║
conv2d_3/IdentityIdentity)conv2d_3/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall*
T0*/
_output_shapes
:          2
conv2d_3/Identity║
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallconv2d_3/Identity:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*Ю
_output_shapesі
Є:          :+                            :+                            :  *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__forward_conv2d_4_layer_call_and_return_conditional_losses_51001352"
 conv2d_4/StatefulPartitionedCall║
conv2d_4/IdentityIdentity)conv2d_4/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall*
T0*/
_output_shapes
:          2
conv2d_4/IdentityЗ
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCallconv2d_4/Identity:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*»
_output_shapesю
Ў:+                            :+                            :+                            :  *-
config_proto

GPU

CPU2*0J 8*T
fORM
K__forward_conv2d_transpose_layer_call_and_return_conditional_losses_51001082*
(conv2d_transpose/StatefulPartitionedCallВ
conv2d_transpose/IdentityIdentity1conv2d_transpose/StatefulPartitionedCall:output:0)^conv2d_transpose/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2
conv2d_transpose/Identityє
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall"conv2d_transpose/Identity:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*»
_output_shapesю
Ў:+                            :+                            :+                            :  *-
config_proto

GPU

CPU2*0J 8*V
fQRO
M__forward_conv2d_transpose_1_layer_call_and_return_conditional_losses_51000822,
*conv2d_transpose_1/StatefulPartitionedCallЗ
conv2d_transpose_1/IdentityIdentity3conv2d_transpose_1/StatefulPartitionedCall:output:0+^conv2d_transpose_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2
conv2d_transpose_1/Identityѕ
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall$conv2d_transpose_1/Identity:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*»
_output_shapesю
Ў:+                            :+                            :+                            :  *-
config_proto

GPU

CPU2*0J 8*V
fQRO
M__forward_conv2d_transpose_2_layer_call_and_return_conditional_losses_51000562,
*conv2d_transpose_2/StatefulPartitionedCallЗ
conv2d_transpose_2/IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0+^conv2d_transpose_2/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2
conv2d_transpose_2/Identityо
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall$conv2d_transpose_2/Identity:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*»
_output_shapesю
Ў:+                           :+                           :+                            : *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__forward_conv2d_5_layer_call_and_return_conditional_losses_51000302"
 conv2d_5/StatefulPartitionedCall╠
conv2d_5/IdentityIdentity)conv2d_5/StatefulPartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2
conv2d_5/IdentityП
IdentityIdentityconv2d_5/Identity:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"M
 conv2d_1_statefulpartitionedcall)conv2d_1/StatefulPartitionedCall:output:1"O
"conv2d_1_statefulpartitionedcall_0)conv2d_1/StatefulPartitionedCall:output:2"O
"conv2d_1_statefulpartitionedcall_1)conv2d_1/StatefulPartitionedCall:output:3"M
 conv2d_2_statefulpartitionedcall)conv2d_2/StatefulPartitionedCall:output:1"O
"conv2d_2_statefulpartitionedcall_0)conv2d_2/StatefulPartitionedCall:output:2"O
"conv2d_2_statefulpartitionedcall_1)conv2d_2/StatefulPartitionedCall:output:3"M
 conv2d_3_statefulpartitionedcall)conv2d_3/StatefulPartitionedCall:output:1"O
"conv2d_3_statefulpartitionedcall_0)conv2d_3/StatefulPartitionedCall:output:2"O
"conv2d_3_statefulpartitionedcall_1)conv2d_3/StatefulPartitionedCall:output:3"M
 conv2d_4_statefulpartitionedcall)conv2d_4/StatefulPartitionedCall:output:1"O
"conv2d_4_statefulpartitionedcall_0)conv2d_4/StatefulPartitionedCall:output:2"O
"conv2d_4_statefulpartitionedcall_1)conv2d_4/StatefulPartitionedCall:output:3"M
 conv2d_5_statefulpartitionedcall)conv2d_5/StatefulPartitionedCall:output:1"O
"conv2d_5_statefulpartitionedcall_0)conv2d_5/StatefulPartitionedCall:output:2"O
"conv2d_5_statefulpartitionedcall_1)conv2d_5/StatefulPartitionedCall:output:3"I
conv2d_statefulpartitionedcall'conv2d/StatefulPartitionedCall:output:1"K
 conv2d_statefulpartitionedcall_0'conv2d/StatefulPartitionedCall:output:2"K
 conv2d_statefulpartitionedcall_1'conv2d/StatefulPartitionedCall:output:3"a
*conv2d_transpose_1_statefulpartitionedcall3conv2d_transpose_1/StatefulPartitionedCall:output:1"c
,conv2d_transpose_1_statefulpartitionedcall_03conv2d_transpose_1/StatefulPartitionedCall:output:2"c
,conv2d_transpose_1_statefulpartitionedcall_13conv2d_transpose_1/StatefulPartitionedCall:output:3"a
*conv2d_transpose_2_statefulpartitionedcall3conv2d_transpose_2/StatefulPartitionedCall:output:1"c
,conv2d_transpose_2_statefulpartitionedcall_03conv2d_transpose_2/StatefulPartitionedCall:output:2"c
,conv2d_transpose_2_statefulpartitionedcall_13conv2d_transpose_2/StatefulPartitionedCall:output:3"]
(conv2d_transpose_statefulpartitionedcall1conv2d_transpose/StatefulPartitionedCall:output:1"_
*conv2d_transpose_statefulpartitionedcall_01conv2d_transpose/StatefulPartitionedCall:output:2"_
*conv2d_transpose_statefulpartitionedcall_11conv2d_transpose/StatefulPartitionedCall:output:3"
identityIdentity:output:0*x
_input_shapesg
e:         ЗЗ::::::::::::::::::*t
backward_function_nameZX__inference___backward_my_model_layer_call_and_return_conditional_losses_5100010_51002742@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
ж
я
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5098974

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
╩E
ў

E__inference_my_model_layer_call_and_return_conditional_losses_5099489
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_23
/conv2d_transpose_statefulpartitionedcall_args_13
/conv2d_transpose_statefulpartitionedcall_args_25
1conv2d_transpose_1_statefulpartitionedcall_args_15
1conv2d_transpose_1_statefulpartitionedcall_args_25
1conv2d_transpose_2_statefulpartitionedcall_args_15
1conv2d_transpose_2_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2
identityѕбconv2d/StatefulPartitionedCallб conv2d_1/StatefulPartitionedCallб conv2d_2/StatefulPartitionedCallб conv2d_3/StatefulPartitionedCallб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallб(conv2d_transpose/StatefulPartitionedCallб*conv2d_transpose_1/StatefulPartitionedCallб*conv2d_transpose_2/StatefulPartitionedCall»
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:         ЗЗ *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_50989932 
conv2d/StatefulPartitionedCall┤
conv2d/IdentityIdentity'conv2d/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall*
T0*1
_output_shapes
:         ЗЗ 2
conv2d/Identity╩
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallconv2d/Identity:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*1
_output_shapes
:         ЩЩ *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_50993802"
 conv2d_1/StatefulPartitionedCall╝
conv2d_1/IdentityIdentity)conv2d_1/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall*
T0*1
_output_shapes
:         ЩЩ 2
conv2d_1/Identity╩
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCallconv2d_1/Identity:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         }} *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_50989742"
 conv2d_2/StatefulPartitionedCall║
conv2d_2/IdentityIdentity)conv2d_2/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall*
T0*/
_output_shapes
:         }} 2
conv2d_2/Identity╩
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallconv2d_2/Identity:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_50993992"
 conv2d_3/StatefulPartitionedCall║
conv2d_3/IdentityIdentity)conv2d_3/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall*
T0*/
_output_shapes
:          2
conv2d_3/Identity╩
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallconv2d_3/Identity:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_50992612"
 conv2d_4/StatefulPartitionedCall║
conv2d_4/IdentityIdentity)conv2d_4/StatefulPartitionedCall:output:0!^conv2d_4/StatefulPartitionedCall*
T0*/
_output_shapes
:          2
conv2d_4/Identityё
(conv2d_transpose/StatefulPartitionedCallStatefulPartitionedCallconv2d_4/Identity:output:0/conv2d_transpose_statefulpartitionedcall_args_1/conv2d_transpose_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*V
fQRO
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_50991332*
(conv2d_transpose/StatefulPartitionedCallВ
conv2d_transpose/IdentityIdentity1conv2d_transpose/StatefulPartitionedCall:output:0)^conv2d_transpose/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2
conv2d_transpose/Identityќ
*conv2d_transpose_1/StatefulPartitionedCallStatefulPartitionedCall"conv2d_transpose/Identity:output:01conv2d_transpose_1_statefulpartitionedcall_args_11conv2d_transpose_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_50990342,
*conv2d_transpose_1/StatefulPartitionedCallЗ
conv2d_transpose_1/IdentityIdentity3conv2d_transpose_1/StatefulPartitionedCall:output:0+^conv2d_transpose_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2
conv2d_transpose_1/Identityў
*conv2d_transpose_2/StatefulPartitionedCallStatefulPartitionedCall$conv2d_transpose_1/Identity:output:01conv2d_transpose_2_statefulpartitionedcall_args_11conv2d_transpose_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_50991742,
*conv2d_transpose_2/StatefulPartitionedCallЗ
conv2d_transpose_2/IdentityIdentity3conv2d_transpose_2/StatefulPartitionedCall:output:0+^conv2d_transpose_2/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2
conv2d_transpose_2/IdentityТ
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall$conv2d_transpose_2/Identity:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_50994422"
 conv2d_5/StatefulPartitionedCall╠
conv2d_5/IdentityIdentity)conv2d_5/StatefulPartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2
conv2d_5/IdentityП
IdentityIdentityconv2d_5/Identity:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall)^conv2d_transpose/StatefulPartitionedCall+^conv2d_transpose_1/StatefulPartitionedCall+^conv2d_transpose_2/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:         ЗЗ::::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2T
(conv2d_transpose/StatefulPartitionedCall(conv2d_transpose/StatefulPartitionedCall2X
*conv2d_transpose_1/StatefulPartitionedCall*conv2d_transpose_1/StatefulPartitionedCall2X
*conv2d_transpose_2/StatefulPartitionedCall*conv2d_transpose_2/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
┼
Ф
*__inference_conv2d_5_layer_call_fn_5099449

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_50994422
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ъ$
Щ
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5099133

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбconv2d_transpose/ReadVariableOpD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3ѓ
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2В
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3│
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_transpose/ReadVariableOp­
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
conv2d_transposeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpц
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu╗
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
┌
ш
*__inference_restored_function_body_5099978
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identityѕбStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_my_model_layer_call_and_return_conditional_losses_50994892
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:         ЗЗ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ж
я
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5099399

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Щ
Ј
C__forward_conv2d_4_layer_call_and_return_conditional_losses_5100135
inputs_0"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs
conv2d_readvariableopѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpи
Conv2DConv2Dinputs_0Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"6
conv2d_readvariableopConv2D/ReadVariableOp:value:0"
identityIdentity:output:0"
inputsinputs_0"
reluRelu:activations:0*H
_input_shapes7
5:+                            ::*t
backward_function_nameZX__inference___backward_conv2d_4_layer_call_and_return_conditional_losses_5100119_510013620
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
┘
х
4__inference_conv2d_transpose_2_layer_call_fn_5099181

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCall«
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*X
fSRQ
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_50991742
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
█&
и
M__forward_conv2d_transpose_1_layer_call_and_return_conditional_losses_5100082
inputs_0,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs#
conv2d_transpose_readvariableopѕбBiasAdd/ReadVariableOpбconv2d_transpose/ReadVariableOpF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3ѓ
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2В
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3│
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_transpose/ReadVariableOpЫ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs_0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
conv2d_transposeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpц
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu╗
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"J
conv2d_transpose_readvariableop'conv2d_transpose/ReadVariableOp:value:0"
identityIdentity:output:0"
inputsinputs_0"
reluRelu:activations:0*H
_input_shapes7
5:+                            ::*~
backward_function_namedb__inference___backward_conv2d_transpose_1_layer_call_and_return_conditional_losses_5100067_510008320
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
О&
х
K__forward_conv2d_transpose_layer_call_and_return_conditional_losses_5100108
inputs_0,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs#
conv2d_transpose_readvariableopѕбBiasAdd/ReadVariableOpбconv2d_transpose/ReadVariableOpF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3ѓ
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2В
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3│
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_transpose/ReadVariableOpЫ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs_0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
conv2d_transposeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpц
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu╗
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"J
conv2d_transpose_readvariableop'conv2d_transpose/ReadVariableOp:value:0"
identityIdentity:output:0"
inputsinputs_0"
reluRelu:activations:0*H
_input_shapes7
5:+                            ::*|
backward_function_nameb`__inference___backward_conv2d_transpose_layer_call_and_return_conditional_losses_5100093_510010920
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs
у
▄
C__inference_conv2d_layer_call_and_return_conditional_losses_5098993

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
▓
­
%__inference_signature_wrapper_5160375
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18
identityѕбStatefulPartitionedCallЏ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           *-
config_proto

GPU

CPU2*0J 8*+
f&R$
"__inference__wrapped_model_51603512
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:         ЗЗ::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
Щ
Ј
C__forward_conv2d_5_layer_call_and_return_conditional_losses_5100030
inputs_0"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs
conv2d_readvariableopѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpи
Conv2DConv2Dinputs_0Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           2

Identity"6
conv2d_readvariableopConv2D/ReadVariableOp:value:0"
identityIdentity:output:0"
inputsinputs_0"
reluRelu:activations:0*H
_input_shapes7
5:+                            ::*t
backward_function_nameZX__inference___backward_conv2d_5_layer_call_and_return_conditional_losses_5100014_510003120
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ж
я
E__inference_conv2d_4_layer_call_and_return_conditional_losses_5099261

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Щ
Ј
C__forward_conv2d_1_layer_call_and_return_conditional_losses_5100216
inputs_0"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs
conv2d_readvariableopѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpи
Conv2DConv2Dinputs_0Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"6
conv2d_readvariableopConv2D/ReadVariableOp:value:0"
identityIdentity:output:0"
inputsinputs_0"
reluRelu:activations:0*H
_input_shapes7
5:+                            ::*t
backward_function_nameZX__inference___backward_conv2d_1_layer_call_and_return_conditional_losses_5100200_510021720
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
┼
Ф
*__inference_conv2d_2_layer_call_fn_5098981

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            *-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_50989742
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
█&
и
M__forward_conv2d_transpose_2_layer_call_and_return_conditional_losses_5100056
inputs_0,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity
relu

inputs#
conv2d_transpose_readvariableopѕбBiasAdd/ReadVariableOpбconv2d_transpose/ReadVariableOpF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2В
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2В
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3ѓ
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2В
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3│
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_transpose/ReadVariableOpЫ
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs_0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
conv2d_transposeї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpц
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu╗
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp ^conv2d_transpose/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"J
conv2d_transpose_readvariableop'conv2d_transpose/ReadVariableOp:value:0"
identityIdentity:output:0"
inputsinputs_0"
reluRelu:activations:0*H
_input_shapes7
5:+                            ::*~
backward_function_namedb__inference___backward_conv2d_transpose_2_layer_call_and_return_conditional_losses_5100041_510005720
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2B
conv2d_transpose/ReadVariableOpconv2d_transpose/ReadVariableOp:& "
 
_user_specified_nameinputs"»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¤
serving_default╗
E
input_1:
serving_default_input_1:0         ЗЗV
output_1J
StatefulPartitionedCall:0+                           tensorflow/serving/predict:▒Л
╔
	conv1
	conv2
	conv3
	conv4
	conv5

tconv1

tconv2

tconv3
	convLast


signatures
	variables
regularization_losses
trainable_variables
	keras_api
m_default_save_signature
*n&call_and_return_all_conditional_losses
o__call__"ц
_tf_keras_modelі{"class_name": "MyModel", "name": "my_model", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "MyModel"}}
у

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*p&call_and_return_all_conditional_losses
q__call__"┬
_tf_keras_layerе{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 4}}}}
В

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*r&call_and_return_all_conditional_losses
s__call__"К
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
В

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
*t&call_and_return_all_conditional_losses
u__call__"К
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
В

!kernel
"bias
#	variables
$regularization_losses
%trainable_variables
&	keras_api
*v&call_and_return_all_conditional_losses
w__call__"К
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [5, 5], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
В

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
*x&call_and_return_all_conditional_losses
y__call__"К
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
Ю

-kernel
.bias
/	variables
0regularization_losses
1trainable_variables
2	keras_api
*z&call_and_return_all_conditional_losses
{__call__"Э
_tf_keras_layerя{"class_name": "Conv2DTranspose", "name": "conv2d_transpose", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
А

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
*|&call_and_return_all_conditional_losses
}__call__"Ч
_tf_keras_layerР{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
А

9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
*~&call_and_return_all_conditional_losses
__call__"Ч
_tf_keras_layerР{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_transpose_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [5, 5], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
ь

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
+ђ&call_and_return_all_conditional_losses
Ђ__call__"к
_tf_keras_layerг{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
-
ѓserving_default"
signature_map
д
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
914
:15
?16
@17"
trackable_list_wrapper
 "
trackable_list_wrapper
д
0
1
2
3
4
5
!6
"7
'8
(9
-10
.11
312
413
914
:15
?16
@17"
trackable_list_wrapper
и
	variables
Emetrics
regularization_losses
Fnon_trainable_variables
Glayer_regularization_losses
trainable_variables

Hlayers
o__call__
m_default_save_signature
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
0:. 2my_model/conv2d/kernel
":  2my_model/conv2d/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
	variables
Imetrics
regularization_losses
Jnon_trainable_variables
Klayer_regularization_losses
trainable_variables

Llayers
q__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
2:0  2my_model/conv2d_1/kernel
$:" 2my_model/conv2d_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
	variables
Mmetrics
regularization_losses
Nnon_trainable_variables
Olayer_regularization_losses
trainable_variables

Players
s__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
2:0  2my_model/conv2d_2/kernel
$:" 2my_model/conv2d_2/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
џ
	variables
Qmetrics
regularization_losses
Rnon_trainable_variables
Slayer_regularization_losses
trainable_variables

Tlayers
u__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
2:0  2my_model/conv2d_3/kernel
$:" 2my_model/conv2d_3/bias
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
џ
#	variables
Umetrics
$regularization_losses
Vnon_trainable_variables
Wlayer_regularization_losses
%trainable_variables

Xlayers
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
2:0  2my_model/conv2d_4/kernel
$:" 2my_model/conv2d_4/bias
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
џ
)	variables
Ymetrics
*regularization_losses
Znon_trainable_variables
[layer_regularization_losses
+trainable_variables

\layers
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
::8  2 my_model/conv2d_transpose/kernel
,:* 2my_model/conv2d_transpose/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
џ
/	variables
]metrics
0regularization_losses
^non_trainable_variables
_layer_regularization_losses
1trainable_variables

`layers
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
<::  2"my_model/conv2d_transpose_1/kernel
.:, 2 my_model/conv2d_transpose_1/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
џ
5	variables
ametrics
6regularization_losses
bnon_trainable_variables
clayer_regularization_losses
7trainable_variables

dlayers
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
<::  2"my_model/conv2d_transpose_2/kernel
.:, 2 my_model/conv2d_transpose_2/bias
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
џ
;	variables
emetrics
<regularization_losses
fnon_trainable_variables
glayer_regularization_losses
=trainable_variables

hlayers
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
2:0 2my_model/conv2d_5/kernel
$:"2my_model/conv2d_5/bias
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
Ю
A	variables
imetrics
Bregularization_losses
jnon_trainable_variables
klayer_regularization_losses
Ctrainable_variables

llayers
Ђ__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ж2у
"__inference__wrapped_model_5160351└
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *0б-
+і(
input_1         ЗЗ
љ2Ї
E__inference_my_model_layer_call_and_return_conditional_losses_5099489├
ј▓і
FullArgSpec
args
џ
jinp
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *0б-
+і(
input_1         ЗЗ
ш2Ы
*__inference_my_model_layer_call_fn_5099581├
ј▓і
FullArgSpec
args
џ
jinp
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *0б-
+і(
input_1         ЗЗ
ў2Ћ
C__inference_conv2d_layer_call_and_return_conditional_losses_5098993═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
§2Щ
(__inference_conv2d_layer_call_fn_5099000═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
џ2Ќ
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5099380═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
 2Ч
*__inference_conv2d_1_layer_call_fn_5099387═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
џ2Ќ
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5098974═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
 2Ч
*__inference_conv2d_2_layer_call_fn_5098981═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
џ2Ќ
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5099399═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
 2Ч
*__inference_conv2d_3_layer_call_fn_5099406═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
џ2Ќ
E__inference_conv2d_4_layer_call_and_return_conditional_losses_5099261═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
 2Ч
*__inference_conv2d_4_layer_call_fn_5099268═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
б2Ъ
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5099133═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
Є2ё
2__inference_conv2d_transpose_layer_call_fn_5099140═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
ц2А
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_5099034═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
Ѕ2є
4__inference_conv2d_transpose_1_layer_call_fn_5099041═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
ц2А
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_5099174═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
Ѕ2є
4__inference_conv2d_transpose_2_layer_call_fn_5099181═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
џ2Ќ
E__inference_conv2d_5_layer_call_and_return_conditional_losses_5099442═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
 2Ч
*__inference_conv2d_5_layer_call_fn_5099449═
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                            
4B2
%__inference_signature_wrapper_5160375input_1к
"__inference__wrapped_model_5160351Ъ!"'(-.349:?@:б7
0б-
+і(
input_1         ЗЗ
ф "MфJ
H
output_1<і9
output_1+                           ┌
E__inference_conv2d_1_layer_call_and_return_conditional_losses_5099380љIбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                            
џ ▓
*__inference_conv2d_1_layer_call_fn_5099387ЃIбF
?б<
:і7
inputs+                            
ф "2і/+                            ┌
E__inference_conv2d_2_layer_call_and_return_conditional_losses_5098974љIбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                            
џ ▓
*__inference_conv2d_2_layer_call_fn_5098981ЃIбF
?б<
:і7
inputs+                            
ф "2і/+                            ┌
E__inference_conv2d_3_layer_call_and_return_conditional_losses_5099399љ!"IбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                            
џ ▓
*__inference_conv2d_3_layer_call_fn_5099406Ѓ!"IбF
?б<
:і7
inputs+                            
ф "2і/+                            ┌
E__inference_conv2d_4_layer_call_and_return_conditional_losses_5099261љ'(IбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                            
џ ▓
*__inference_conv2d_4_layer_call_fn_5099268Ѓ'(IбF
?б<
:і7
inputs+                            
ф "2і/+                            ┌
E__inference_conv2d_5_layer_call_and_return_conditional_losses_5099442љ?@IбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                           
џ ▓
*__inference_conv2d_5_layer_call_fn_5099449Ѓ?@IбF
?б<
:і7
inputs+                            
ф "2і/+                           п
C__inference_conv2d_layer_call_and_return_conditional_losses_5098993љIбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                            
џ ░
(__inference_conv2d_layer_call_fn_5099000ЃIбF
?б<
:і7
inputs+                           
ф "2і/+                            С
O__inference_conv2d_transpose_1_layer_call_and_return_conditional_losses_5099034љ34IбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                            
џ ╝
4__inference_conv2d_transpose_1_layer_call_fn_5099041Ѓ34IбF
?б<
:і7
inputs+                            
ф "2і/+                            С
O__inference_conv2d_transpose_2_layer_call_and_return_conditional_losses_5099174љ9:IбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                            
џ ╝
4__inference_conv2d_transpose_2_layer_call_fn_5099181Ѓ9:IбF
?б<
:і7
inputs+                            
ф "2і/+                            Р
M__inference_conv2d_transpose_layer_call_and_return_conditional_losses_5099133љ-.IбF
?б<
:і7
inputs+                            
ф "?б<
5і2
0+                            
џ ║
2__inference_conv2d_transpose_layer_call_fn_5099140Ѓ-.IбF
?б<
:і7
inputs+                            
ф "2і/+                            █
E__inference_my_model_layer_call_and_return_conditional_losses_5099489Љ!"'(-.349:?@:б7
0б-
+і(
input_1         ЗЗ
ф "?б<
5і2
0+                           
џ │
*__inference_my_model_layer_call_fn_5099581ё!"'(-.349:?@:б7
0б-
+і(
input_1         ЗЗ
ф "2і/+                           н
%__inference_signature_wrapper_5160375ф!"'(-.349:?@EбB
б 
;ф8
6
input_1+і(
input_1         ЗЗ"MфJ
H
output_1<і9
output_1+                           