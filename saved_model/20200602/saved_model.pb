µ
Ŗż
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8©Ń
z
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(
* 
shared_namedense_14/kernel
s
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:(
*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/dense_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(
*'
shared_nameAdam/dense_14/kernel/m

*Adam/dense_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/m*
_output_shapes

:(
*
dtype0

Adam/dense_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_14/bias/m
y
(Adam/dense_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/m*
_output_shapes
:
*
dtype0

Adam/dense_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(
*'
shared_nameAdam/dense_14/kernel/v

*Adam/dense_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/v*
_output_shapes

:(
*
dtype0

Adam/dense_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_14/bias/v
y
(Adam/dense_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
’
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ŗ
value°B­ B¦
„
layer-0
layer_with_weights-0
layer-1
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
	trainable_variables

regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
d
iter

beta_1

beta_2
	decay
learning_ratem2m3v4v5

0
1
 

0
1
­
layer_metrics

layers
trainable_variables
regularization_losses
layer_regularization_losses
non_trainable_variables
	variables
metrics
 
 
 
 
­
layer_metrics

layers
	trainable_variables

regularization_losses
layer_regularization_losses
 non_trainable_variables
	variables
!metrics
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
"layer_metrics

#layers
trainable_variables
regularization_losses
$layer_regularization_losses
%non_trainable_variables
	variables
&metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 
 

'0
(1
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
4
	)total
	*count
+	variables
,	keras_api
D
	-total
	.count
/
_fn_kwargs
0	variables
1	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

+	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

0	variables
~|
VARIABLE_VALUEAdam/dense_14/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_14/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_14/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_14/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_flatten_8_inputPlaceholder*+
_output_shapes
:’’’’’’’’’
*
dtype0* 
shape:’’’’’’’’’

¼
StatefulPartitionedCallStatefulPartitionedCallserving_default_flatten_8_inputdense_14/kerneldense_14/bias*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference_signature_wrapper_112468
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/dense_14/kernel/m/Read/ReadVariableOp(Adam/dense_14/bias/m/Read/ReadVariableOp*Adam/dense_14/kernel/v/Read/ReadVariableOp(Adam/dense_14/bias/v/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__traced_save_112615
ä
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_14/kerneldense_14/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_14/kernel/mAdam/dense_14/bias/mAdam/dense_14/kernel/vAdam/dense_14/bias/v*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_restore_112672ķ
ņE
Ž
"__inference__traced_restore_112672
file_prefix$
 assignvariableop_dense_14_kernel$
 assignvariableop_1_dense_14_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate
assignvariableop_7_total
assignvariableop_8_count
assignvariableop_9_total_1
assignvariableop_10_count_1.
*assignvariableop_11_adam_dense_14_kernel_m,
(assignvariableop_12_adam_dense_14_bias_m.
*assignvariableop_13_adam_dense_14_kernel_v,
(assignvariableop_14_adam_dense_14_bias_v
identity_16¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB’B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names¬
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesö
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*P
_output_shapes>
<:::::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_14_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_14_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_totalIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_countIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_total_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOpassignvariableop_10_count_1Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11£
AssignVariableOp_11AssignVariableOp*assignvariableop_11_adam_dense_14_kernel_mIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12”
AssignVariableOp_12AssignVariableOp(assignvariableop_12_adam_dense_14_bias_mIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13£
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_dense_14_kernel_vIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14”
AssignVariableOp_14AssignVariableOp(assignvariableop_14_adam_dense_14_bias_vIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14Ø
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
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
NoOpØ
Identity_15Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_15µ
Identity_16IdentityIdentity_15:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_16"#
identity_16Identity_16:output:0*Q
_input_shapes@
>: :::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¢

-__inference_sequential_8_layer_call_fn_112449
flatten_8_input
unknown
	unknown_0
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallflatten_8_inputunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_1124422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:’’’’’’’’’

)
_user_specified_nameflatten_8_input:

_output_shapes
: :

_output_shapes
: 
ń
¾
!__inference__wrapped_model_112354
flatten_8_input8
4sequential_8_dense_14_matmul_readvariableop_resource9
5sequential_8_dense_14_biasadd_readvariableop_resource
identity
sequential_8/flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’(   2
sequential_8/flatten_8/Constµ
sequential_8/flatten_8/ReshapeReshapeflatten_8_input%sequential_8/flatten_8/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’(2 
sequential_8/flatten_8/ReshapeĻ
+sequential_8/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_14_matmul_readvariableop_resource*
_output_shapes

:(
*
dtype02-
+sequential_8/dense_14/MatMul/ReadVariableOpÖ
sequential_8/dense_14/MatMulMatMul'sequential_8/flatten_8/Reshape:output:03sequential_8/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2
sequential_8/dense_14/MatMulĪ
,sequential_8/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_14_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,sequential_8/dense_14/BiasAdd/ReadVariableOpŁ
sequential_8/dense_14/BiasAddBiasAdd&sequential_8/dense_14/MatMul:product:04sequential_8/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2
sequential_8/dense_14/BiasAdd£
sequential_8/dense_14/SoftmaxSoftmax&sequential_8/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’
2
sequential_8/dense_14/Softmax{
IdentityIdentity'sequential_8/dense_14/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
:::\ X
+
_output_shapes
:’’’’’’’’’

)
_user_specified_nameflatten_8_input:

_output_shapes
: :

_output_shapes
: 
č

½
H__inference_sequential_8_layer_call_and_return_conditional_losses_112410
flatten_8_input
dense_14_112404
dense_14_112406
identity¢ dense_14/StatefulPartitionedCall¾
flatten_8/PartitionedCallPartitionedCallflatten_8_input*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’(* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1123642
flatten_8/PartitionedCall
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_14_112404dense_14_112406*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1123832"
 dense_14/StatefulPartitionedCall 
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
::2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:\ X
+
_output_shapes
:’’’’’’’’’

)
_user_specified_nameflatten_8_input:

_output_shapes
: :

_output_shapes
: 
¶
Ā
H__inference_sequential_8_layer_call_and_return_conditional_losses_112481

inputs+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identitys
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’(   2
flatten_8/Const
flatten_8/ReshapeReshapeinputsflatten_8/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’(2
flatten_8/ReshapeØ
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:(
*
dtype02 
dense_14/MatMul/ReadVariableOp¢
dense_14/MatMulMatMulflatten_8/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2
dense_14/MatMul§
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_14/BiasAdd/ReadVariableOp„
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2
dense_14/BiasAdd|
dense_14/SoftmaxSoftmaxdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’
2
dense_14/Softmaxn
IdentityIdentitydense_14/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
:::S O
+
_output_shapes
:’’’’’’’’’

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


-__inference_sequential_8_layer_call_fn_112512

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_1124422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ņ

$__inference_signature_wrapper_112468
flatten_8_input
unknown
	unknown_0
identity¢StatefulPartitionedCallø
StatefulPartitionedCallStatefulPartitionedCallflatten_8_inputunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__wrapped_model_1123542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:’’’’’’’’’

)
_user_specified_nameflatten_8_input:

_output_shapes
: :

_output_shapes
: 
³
a
E__inference_flatten_8_layer_call_and_return_conditional_losses_112364

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’(   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:’’’’’’’’’(2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:’’’’’’’’’(2

Identity"
identityIdentity:output:0**
_input_shapes
:’’’’’’’’’
:S O
+
_output_shapes
:’’’’’’’’’

 
_user_specified_nameinputs
č

½
H__inference_sequential_8_layer_call_and_return_conditional_losses_112400
flatten_8_input
dense_14_112394
dense_14_112396
identity¢ dense_14/StatefulPartitionedCall¾
flatten_8/PartitionedCallPartitionedCallflatten_8_input*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’(* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1123642
flatten_8/PartitionedCall
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_14_112394dense_14_112396*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1123832"
 dense_14/StatefulPartitionedCall 
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
::2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:\ X
+
_output_shapes
:’’’’’’’’’

)
_user_specified_nameflatten_8_input:

_output_shapes
: :

_output_shapes
: 
³
a
E__inference_flatten_8_layer_call_and_return_conditional_losses_112518

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’(   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:’’’’’’’’’(2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:’’’’’’’’’(2

Identity"
identityIdentity:output:0**
_input_shapes
:’’’’’’’’’
:S O
+
_output_shapes
:’’’’’’’’’

 
_user_specified_nameinputs


-__inference_sequential_8_layer_call_fn_112503

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_1124232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
0
“
__inference__traced_save_112615
file_prefix.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_dense_14_kernel_m_read_readvariableop3
/savev2_adam_dense_14_bias_m_read_readvariableop5
1savev2_adam_dense_14_kernel_v_read_readvariableop3
/savev2_adam_dense_14_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_97561ca50a964d03aa4dd5d1dfb01fbf/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameś
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB’B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names¦
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices°
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_dense_14_kernel_m_read_readvariableop/savev2_adam_dense_14_bias_m_read_readvariableop1savev2_adam_dense_14_kernel_v_read_readvariableop/savev2_adam_dense_14_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĻ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ć
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Y
_input_shapesH
F: :(
:
: : : : : : : : : :(
:
:(
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:(
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:(
: 

_output_shapes
:
:$ 

_output_shapes

:(
: 

_output_shapes
:
:

_output_shapes
: 
ķ
¬
D__inference_dense_14_layer_call_and_return_conditional_losses_112383

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’(:::O K
'
_output_shapes
:’’’’’’’’’(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ķ

“
H__inference_sequential_8_layer_call_and_return_conditional_losses_112423

inputs
dense_14_112417
dense_14_112419
identity¢ dense_14/StatefulPartitionedCallµ
flatten_8/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’(* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1123642
flatten_8/PartitionedCall
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_14_112417dense_14_112419*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1123832"
 dense_14/StatefulPartitionedCall 
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
::2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ś
F
*__inference_flatten_8_layer_call_fn_112523

inputs
identity”
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’(* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1123642
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:’’’’’’’’’(2

Identity"
identityIdentity:output:0**
_input_shapes
:’’’’’’’’’
:S O
+
_output_shapes
:’’’’’’’’’

 
_user_specified_nameinputs
Ķ

“
H__inference_sequential_8_layer_call_and_return_conditional_losses_112442

inputs
dense_14_112436
dense_14_112438
identity¢ dense_14/StatefulPartitionedCallµ
flatten_8/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’(* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1123642
flatten_8/PartitionedCall
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0dense_14_112436dense_14_112438*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1123832"
 dense_14/StatefulPartitionedCall 
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
::2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ķ
¬
D__inference_dense_14_layer_call_and_return_conditional_losses_112534

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’(:::O K
'
_output_shapes
:’’’’’’’’’(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ö
~
)__inference_dense_14_layer_call_fn_112543

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1123832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’(::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’(
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¶
Ā
H__inference_sequential_8_layer_call_and_return_conditional_losses_112494

inputs+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identitys
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’(   2
flatten_8/Const
flatten_8/ReshapeReshapeinputsflatten_8/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’(2
flatten_8/ReshapeØ
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:(
*
dtype02 
dense_14/MatMul/ReadVariableOp¢
dense_14/MatMulMatMulflatten_8/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2
dense_14/MatMul§
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_14/BiasAdd/ReadVariableOp„
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’
2
dense_14/BiasAdd|
dense_14/SoftmaxSoftmaxdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’
2
dense_14/Softmaxn
IdentityIdentitydense_14/Softmax:softmax:0*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
:::S O
+
_output_shapes
:’’’’’’’’’

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
¢

-__inference_sequential_8_layer_call_fn_112430
flatten_8_input
unknown
	unknown_0
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallflatten_8_inputunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’
*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_1124232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’
::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
+
_output_shapes
:’’’’’’’’’

)
_user_specified_nameflatten_8_input:

_output_shapes
: :

_output_shapes
: "ÆL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*æ
serving_default«
O
flatten_8_input<
!serving_default_flatten_8_input:0’’’’’’’’’
<
dense_140
StatefulPartitionedCall:0’’’’’’’’’
tensorflow/serving/predict:“\
ł
layer-0
layer_with_weights-0
layer-1
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
6_default_save_signature
*7&call_and_return_all_conditional_losses
8__call__"ś
_tf_keras_sequentialŪ{"class_name": "Sequential", "name": "sequential_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_8", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10, 4]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 4]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 4]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_8", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10, 4]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 4]}}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
¼
	trainable_variables

regularization_losses
	variables
	keras_api
*9&call_and_return_all_conditional_losses
:__call__"­
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10, 4]}, "stateful": false, "config": {"name": "flatten_8", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10, 4]}, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ņ

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*;&call_and_return_all_conditional_losses
<__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 40}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 40]}}
w
iter

beta_1

beta_2
	decay
learning_ratem2m3v4v5"
	optimizer
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ź
layer_metrics

layers
trainable_variables
regularization_losses
layer_regularization_losses
non_trainable_variables
	variables
metrics
8__call__
6_default_save_signature
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses"
_generic_user_object
,
=serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
layer_metrics

layers
	trainable_variables

regularization_losses
layer_regularization_losses
 non_trainable_variables
	variables
!metrics
:__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
!:(
2dense_14/kernel
:
2dense_14/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
"layer_metrics

#layers
trainable_variables
regularization_losses
$layer_regularization_losses
%non_trainable_variables
	variables
&metrics
<__call__
*;&call_and_return_all_conditional_losses
&;"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
»
	)total
	*count
+	variables
,	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	-total
	.count
/
_fn_kwargs
0	variables
1	keras_api"æ
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
)0
*1"
trackable_list_wrapper
-
+	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
-0
.1"
trackable_list_wrapper
-
0	variables"
_generic_user_object
&:$(
2Adam/dense_14/kernel/m
 :
2Adam/dense_14/bias/m
&:$(
2Adam/dense_14/kernel/v
 :
2Adam/dense_14/bias/v
ė2č
!__inference__wrapped_model_112354Ā
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *2¢/
-*
flatten_8_input’’’’’’’’’

ī2ė
H__inference_sequential_8_layer_call_and_return_conditional_losses_112481
H__inference_sequential_8_layer_call_and_return_conditional_losses_112494
H__inference_sequential_8_layer_call_and_return_conditional_losses_112400
H__inference_sequential_8_layer_call_and_return_conditional_losses_112410Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2’
-__inference_sequential_8_layer_call_fn_112430
-__inference_sequential_8_layer_call_fn_112503
-__inference_sequential_8_layer_call_fn_112512
-__inference_sequential_8_layer_call_fn_112449Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ļ2ģ
E__inference_flatten_8_layer_call_and_return_conditional_losses_112518¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ō2Ń
*__inference_flatten_8_layer_call_fn_112523¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ī2ė
D__inference_dense_14_layer_call_and_return_conditional_losses_112534¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_dense_14_layer_call_fn_112543¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
;B9
$__inference_signature_wrapper_112468flatten_8_input
!__inference__wrapped_model_112354w<¢9
2¢/
-*
flatten_8_input’’’’’’’’’

Ŗ "3Ŗ0
.
dense_14"
dense_14’’’’’’’’’
¤
D__inference_dense_14_layer_call_and_return_conditional_losses_112534\/¢,
%¢"
 
inputs’’’’’’’’’(
Ŗ "%¢"

0’’’’’’’’’

 |
)__inference_dense_14_layer_call_fn_112543O/¢,
%¢"
 
inputs’’’’’’’’’(
Ŗ "’’’’’’’’’
„
E__inference_flatten_8_layer_call_and_return_conditional_losses_112518\3¢0
)¢&
$!
inputs’’’’’’’’’

Ŗ "%¢"

0’’’’’’’’’(
 }
*__inference_flatten_8_layer_call_fn_112523O3¢0
)¢&
$!
inputs’’’’’’’’’

Ŗ "’’’’’’’’’(½
H__inference_sequential_8_layer_call_and_return_conditional_losses_112400qD¢A
:¢7
-*
flatten_8_input’’’’’’’’’

p

 
Ŗ "%¢"

0’’’’’’’’’

 ½
H__inference_sequential_8_layer_call_and_return_conditional_losses_112410qD¢A
:¢7
-*
flatten_8_input’’’’’’’’’

p 

 
Ŗ "%¢"

0’’’’’’’’’

 “
H__inference_sequential_8_layer_call_and_return_conditional_losses_112481h;¢8
1¢.
$!
inputs’’’’’’’’’

p

 
Ŗ "%¢"

0’’’’’’’’’

 “
H__inference_sequential_8_layer_call_and_return_conditional_losses_112494h;¢8
1¢.
$!
inputs’’’’’’’’’

p 

 
Ŗ "%¢"

0’’’’’’’’’

 
-__inference_sequential_8_layer_call_fn_112430dD¢A
:¢7
-*
flatten_8_input’’’’’’’’’

p

 
Ŗ "’’’’’’’’’

-__inference_sequential_8_layer_call_fn_112449dD¢A
:¢7
-*
flatten_8_input’’’’’’’’’

p 

 
Ŗ "’’’’’’’’’

-__inference_sequential_8_layer_call_fn_112503[;¢8
1¢.
$!
inputs’’’’’’’’’

p

 
Ŗ "’’’’’’’’’

-__inference_sequential_8_layer_call_fn_112512[;¢8
1¢.
$!
inputs’’’’’’’’’

p 

 
Ŗ "’’’’’’’’’
³
$__inference_signature_wrapper_112468O¢L
¢ 
EŖB
@
flatten_8_input-*
flatten_8_input’’’’’’’’’
"3Ŗ0
.
dense_14"
dense_14’’’’’’’’’
