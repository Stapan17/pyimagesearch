۟
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18��

x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
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
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:@*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:@*
dtype0
�
conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@0*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:@0*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:0*
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
�
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/m
�
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/m
�
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@0*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:@0*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:0*
dtype0
�
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/v
�
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/v
�
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@0*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:@0*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:0*
dtype0

NoOpNoOp
�>
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�>
value�>B�> B�>
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
	optimizer
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
 
 
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
layer_with_weights-2
layer-8
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
�
#iter

$beta_1

%beta_2
	&decay
'learning_ratem�m�(m�)m�*m�+m�,m�-m�v�v�(v�)v�*v�+v�,v�-v�
8
(0
)1
*2
+3
,4
-5
6
7
8
(0
)1
*2
+3
,4
-5
6
7
 
�
.layer_regularization_losses

/layers
0layer_metrics
1non_trainable_variables
trainable_variables
	variables
2metrics
	regularization_losses
 
 
h

(kernel
)bias
3trainable_variables
4	variables
5regularization_losses
6	keras_api
R
7trainable_variables
8	variables
9regularization_losses
:	keras_api
R
;trainable_variables
<	variables
=regularization_losses
>	keras_api
h

*kernel
+bias
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
R
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
R
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
R
Ktrainable_variables
L	variables
Mregularization_losses
N	keras_api
h

,kernel
-bias
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
*
(0
)1
*2
+3
,4
-5
*
(0
)1
*2
+3
,4
-5
 
�
Slayer_regularization_losses

Tlayers
Ulayer_metrics
Vnon_trainable_variables
trainable_variables
	variables
Wmetrics
regularization_losses
 
 
 
�
Xlayer_regularization_losses

Ylayers
Zlayer_metrics
[non_trainable_variables
trainable_variables
	variables
\metrics
regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
]layer_regularization_losses

^layers
_layer_metrics
`non_trainable_variables
trainable_variables
 	variables
ametrics
!regularization_losses
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
SQ
VARIABLE_VALUEconv2d/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEconv2d/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d_1/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv2d_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdense/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUE
dense/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
 
#
0
1
2
3
4
 
 

b0
c1

(0
)1

(0
)1
 
�
dlayer_regularization_losses

elayers
flayer_metrics
gnon_trainable_variables
3trainable_variables
4	variables
hmetrics
5regularization_losses
 
 
 
�
ilayer_regularization_losses

jlayers
klayer_metrics
lnon_trainable_variables
7trainable_variables
8	variables
mmetrics
9regularization_losses
 
 
 
�
nlayer_regularization_losses

olayers
player_metrics
qnon_trainable_variables
;trainable_variables
<	variables
rmetrics
=regularization_losses

*0
+1

*0
+1
 
�
slayer_regularization_losses

tlayers
ulayer_metrics
vnon_trainable_variables
?trainable_variables
@	variables
wmetrics
Aregularization_losses
 
 
 
�
xlayer_regularization_losses

ylayers
zlayer_metrics
{non_trainable_variables
Ctrainable_variables
D	variables
|metrics
Eregularization_losses
 
 
 
�
}layer_regularization_losses

~layers
layer_metrics
�non_trainable_variables
Gtrainable_variables
H	variables
�metrics
Iregularization_losses
 
 
 
�
 �layer_regularization_losses
�layers
�layer_metrics
�non_trainable_variables
Ktrainable_variables
L	variables
�metrics
Mregularization_losses

,0
-1

,0
-1
 
�
 �layer_regularization_losses
�layers
�layer_metrics
�non_trainable_variables
Otrainable_variables
P	variables
�metrics
Qregularization_losses
 
?
0
1
2
3
4
5
6
7
8
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
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
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
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv2d/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/conv2d/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d_1/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv2d_1/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv2d/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/conv2d/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d_1/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv2d_1/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/dense/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dense/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_1Placeholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
�
serving_default_input_2Placeholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_441002
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__traced_save_441620
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/biastotalcounttotal_1count_1Adam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/dense/kernel/vAdam/dense/bias/v*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__traced_restore_441729��	
�
g
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_440424

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
U
9__inference_global_average_pooling2d_layer_call_fn_440443

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_4404372
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
{
&__inference_dense_layer_call_fn_441497

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4405742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_441463

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�
"__inference__traced_restore_441729
file_prefix#
assignvariableop_dense_1_kernel#
assignvariableop_1_dense_1_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate$
 assignvariableop_7_conv2d_kernel"
assignvariableop_8_conv2d_bias&
"assignvariableop_9_conv2d_1_kernel%
!assignvariableop_10_conv2d_1_bias$
 assignvariableop_11_dense_kernel"
assignvariableop_12_dense_bias
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1-
)assignvariableop_17_adam_dense_1_kernel_m+
'assignvariableop_18_adam_dense_1_bias_m,
(assignvariableop_19_adam_conv2d_kernel_m*
&assignvariableop_20_adam_conv2d_bias_m.
*assignvariableop_21_adam_conv2d_1_kernel_m,
(assignvariableop_22_adam_conv2d_1_bias_m+
'assignvariableop_23_adam_dense_kernel_m)
%assignvariableop_24_adam_dense_bias_m-
)assignvariableop_25_adam_dense_1_kernel_v+
'assignvariableop_26_adam_dense_1_bias_v,
(assignvariableop_27_adam_conv2d_kernel_v*
&assignvariableop_28_adam_conv2d_bias_v.
*assignvariableop_29_adam_conv2d_1_kernel_v,
(assignvariableop_30_adam_conv2d_1_bias_v+
'assignvariableop_31_adam_dense_kernel_v)
%assignvariableop_32_adam_dense_bias_v
identity_34��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*�
value�B�"B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_dense_1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_conv2d_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv2d_1_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp!assignvariableop_10_conv2d_1_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_dense_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_conv2d_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_conv2d_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_dense_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_1_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_1_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_conv2d_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_conv2d_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_conv2d_1_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_conv2d_1_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp'assignvariableop_31_adam_dense_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp%assignvariableop_32_adam_dense_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33�
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
|
'__inference_conv2d_layer_call_fn_441404

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4404582
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�o
�
!__inference__wrapped_model_440406
input_1
input_2C
?functional_3_functional_1_conv2d_conv2d_readvariableop_resourceD
@functional_3_functional_1_conv2d_biasadd_readvariableop_resourceE
Afunctional_3_functional_1_conv2d_1_conv2d_readvariableop_resourceF
Bfunctional_3_functional_1_conv2d_1_biasadd_readvariableop_resourceB
>functional_3_functional_1_dense_matmul_readvariableop_resourceC
?functional_3_functional_1_dense_biasadd_readvariableop_resource7
3functional_3_dense_1_matmul_readvariableop_resource8
4functional_3_dense_1_biasadd_readvariableop_resource
identity��
6functional_3/functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp?functional_3_functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype028
6functional_3/functional_1/conv2d/Conv2D/ReadVariableOp�
'functional_3/functional_1/conv2d/Conv2DConv2Dinput_1>functional_3/functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2)
'functional_3/functional_1/conv2d/Conv2D�
7functional_3/functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp@functional_3_functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype029
7functional_3/functional_1/conv2d/BiasAdd/ReadVariableOp�
(functional_3/functional_1/conv2d/BiasAddBiasAdd0functional_3/functional_1/conv2d/Conv2D:output:0?functional_3/functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2*
(functional_3/functional_1/conv2d/BiasAdd�
%functional_3/functional_1/conv2d/ReluRelu1functional_3/functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2'
%functional_3/functional_1/conv2d/Relu�
/functional_3/functional_1/max_pooling2d/MaxPoolMaxPool3functional_3/functional_1/conv2d/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
21
/functional_3/functional_1/max_pooling2d/MaxPool�
*functional_3/functional_1/dropout/IdentityIdentity8functional_3/functional_1/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:���������@2,
*functional_3/functional_1/dropout/Identity�
8functional_3/functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOpAfunctional_3_functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02:
8functional_3/functional_1/conv2d_1/Conv2D/ReadVariableOp�
)functional_3/functional_1/conv2d_1/Conv2DConv2D3functional_3/functional_1/dropout/Identity:output:0@functional_3/functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2+
)functional_3/functional_1/conv2d_1/Conv2D�
9functional_3/functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpBfunctional_3_functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02;
9functional_3/functional_1/conv2d_1/BiasAdd/ReadVariableOp�
*functional_3/functional_1/conv2d_1/BiasAddBiasAdd2functional_3/functional_1/conv2d_1/Conv2D:output:0Afunctional_3/functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2,
*functional_3/functional_1/conv2d_1/BiasAdd�
'functional_3/functional_1/conv2d_1/ReluRelu3functional_3/functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2)
'functional_3/functional_1/conv2d_1/Relu�
1functional_3/functional_1/max_pooling2d_1/MaxPoolMaxPool5functional_3/functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
23
1functional_3/functional_1/max_pooling2d_1/MaxPool�
,functional_3/functional_1/dropout_1/IdentityIdentity:functional_3/functional_1/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:���������@2.
,functional_3/functional_1/dropout_1/Identity�
Ifunctional_3/functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2K
Ifunctional_3/functional_1/global_average_pooling2d/Mean/reduction_indices�
7functional_3/functional_1/global_average_pooling2d/MeanMean5functional_3/functional_1/dropout_1/Identity:output:0Rfunctional_3/functional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@29
7functional_3/functional_1/global_average_pooling2d/Mean�
5functional_3/functional_1/dense/MatMul/ReadVariableOpReadVariableOp>functional_3_functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype027
5functional_3/functional_1/dense/MatMul/ReadVariableOp�
&functional_3/functional_1/dense/MatMulMatMul@functional_3/functional_1/global_average_pooling2d/Mean:output:0=functional_3/functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02(
&functional_3/functional_1/dense/MatMul�
6functional_3/functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp?functional_3_functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype028
6functional_3/functional_1/dense/BiasAdd/ReadVariableOp�
'functional_3/functional_1/dense/BiasAddBiasAdd0functional_3/functional_1/dense/MatMul:product:0>functional_3/functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02)
'functional_3/functional_1/dense/BiasAdd�
8functional_3/functional_1/conv2d/Conv2D_1/ReadVariableOpReadVariableOp?functional_3_functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02:
8functional_3/functional_1/conv2d/Conv2D_1/ReadVariableOp�
)functional_3/functional_1/conv2d/Conv2D_1Conv2Dinput_2@functional_3/functional_1/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2+
)functional_3/functional_1/conv2d/Conv2D_1�
9functional_3/functional_1/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp@functional_3_functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02;
9functional_3/functional_1/conv2d/BiasAdd_1/ReadVariableOp�
*functional_3/functional_1/conv2d/BiasAdd_1BiasAdd2functional_3/functional_1/conv2d/Conv2D_1:output:0Afunctional_3/functional_1/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2,
*functional_3/functional_1/conv2d/BiasAdd_1�
'functional_3/functional_1/conv2d/Relu_1Relu3functional_3/functional_1/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:���������@2)
'functional_3/functional_1/conv2d/Relu_1�
1functional_3/functional_1/max_pooling2d/MaxPool_1MaxPool5functional_3/functional_1/conv2d/Relu_1:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
23
1functional_3/functional_1/max_pooling2d/MaxPool_1�
,functional_3/functional_1/dropout/Identity_1Identity:functional_3/functional_1/max_pooling2d/MaxPool_1:output:0*
T0*/
_output_shapes
:���������@2.
,functional_3/functional_1/dropout/Identity_1�
:functional_3/functional_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOpAfunctional_3_functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02<
:functional_3/functional_1/conv2d_1/Conv2D_1/ReadVariableOp�
+functional_3/functional_1/conv2d_1/Conv2D_1Conv2D5functional_3/functional_1/dropout/Identity_1:output:0Bfunctional_3/functional_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2-
+functional_3/functional_1/conv2d_1/Conv2D_1�
;functional_3/functional_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOpBfunctional_3_functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;functional_3/functional_1/conv2d_1/BiasAdd_1/ReadVariableOp�
,functional_3/functional_1/conv2d_1/BiasAdd_1BiasAdd4functional_3/functional_1/conv2d_1/Conv2D_1:output:0Cfunctional_3/functional_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2.
,functional_3/functional_1/conv2d_1/BiasAdd_1�
)functional_3/functional_1/conv2d_1/Relu_1Relu5functional_3/functional_1/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:���������@2+
)functional_3/functional_1/conv2d_1/Relu_1�
3functional_3/functional_1/max_pooling2d_1/MaxPool_1MaxPool7functional_3/functional_1/conv2d_1/Relu_1:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
25
3functional_3/functional_1/max_pooling2d_1/MaxPool_1�
.functional_3/functional_1/dropout_1/Identity_1Identity<functional_3/functional_1/max_pooling2d_1/MaxPool_1:output:0*
T0*/
_output_shapes
:���������@20
.functional_3/functional_1/dropout_1/Identity_1�
Kfunctional_3/functional_1/global_average_pooling2d/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2M
Kfunctional_3/functional_1/global_average_pooling2d/Mean_1/reduction_indices�
9functional_3/functional_1/global_average_pooling2d/Mean_1Mean7functional_3/functional_1/dropout_1/Identity_1:output:0Tfunctional_3/functional_1/global_average_pooling2d/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2;
9functional_3/functional_1/global_average_pooling2d/Mean_1�
7functional_3/functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp>functional_3_functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype029
7functional_3/functional_1/dense/MatMul_1/ReadVariableOp�
(functional_3/functional_1/dense/MatMul_1MatMulBfunctional_3/functional_1/global_average_pooling2d/Mean_1:output:0?functional_3/functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02*
(functional_3/functional_1/dense/MatMul_1�
8functional_3/functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp?functional_3_functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02:
8functional_3/functional_1/dense/BiasAdd_1/ReadVariableOp�
)functional_3/functional_1/dense/BiasAdd_1BiasAdd2functional_3/functional_1/dense/MatMul_1:product:0@functional_3/functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02+
)functional_3/functional_1/dense/BiasAdd_1�
functional_3/lambda/subSub0functional_3/functional_1/dense/BiasAdd:output:02functional_3/functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:���������02
functional_3/lambda/sub�
functional_3/lambda/SquareSquarefunctional_3/lambda/sub:z:0*
T0*'
_output_shapes
:���������02
functional_3/lambda/Square�
)functional_3/lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2+
)functional_3/lambda/Sum/reduction_indices�
functional_3/lambda/SumSumfunctional_3/lambda/Square:y:02functional_3/lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������*
	keep_dims(2
functional_3/lambda/Sum�
functional_3/lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���32
functional_3/lambda/Maximum/y�
functional_3/lambda/MaximumMaximum functional_3/lambda/Sum:output:0&functional_3/lambda/Maximum/y:output:0*
T0*'
_output_shapes
:���������2
functional_3/lambda/Maximum{
functional_3/lambda/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
functional_3/lambda/Const
functional_3/lambda/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  �2
functional_3/lambda/Const_1�
)functional_3/lambda/clip_by_value/MinimumMinimumfunctional_3/lambda/Maximum:z:0$functional_3/lambda/Const_1:output:0*
T0*'
_output_shapes
:���������2+
)functional_3/lambda/clip_by_value/Minimum�
!functional_3/lambda/clip_by_valueMaximum-functional_3/lambda/clip_by_value/Minimum:z:0"functional_3/lambda/Const:output:0*
T0*'
_output_shapes
:���������2#
!functional_3/lambda/clip_by_value�
functional_3/lambda/SqrtSqrt%functional_3/lambda/clip_by_value:z:0*
T0*'
_output_shapes
:���������2
functional_3/lambda/Sqrt�
*functional_3/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*functional_3/dense_1/MatMul/ReadVariableOp�
functional_3/dense_1/MatMulMatMulfunctional_3/lambda/Sqrt:y:02functional_3/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
functional_3/dense_1/MatMul�
+functional_3/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_3/dense_1/BiasAdd/ReadVariableOp�
functional_3/dense_1/BiasAddBiasAdd%functional_3/dense_1/MatMul:product:03functional_3/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
functional_3/dense_1/BiasAdd�
functional_3/dense_1/SigmoidSigmoid%functional_3/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
functional_3/dense_1/Sigmoidt
IdentityIdentity functional_3/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������:::::::::X T
/
_output_shapes
:���������
!
_user_specified_name	input_1:XT
/
_output_shapes
:���������
!
_user_specified_name	input_2
�
e
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_440412

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�G
�
__inference__traced_save_441620
file_prefix-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0c44066776f34adfb18a9c671044b106/part2	
Const_1�
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*�
value�B�"B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::: : : : : :@:@:@@:@:@0:0: : : : :::@:@:@@:@:@0:0:::@:@:@@:@:@0:0: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::
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
: :,(
&
_output_shapes
:@: 	

_output_shapes
:@:,
(
&
_output_shapes
:@@: 

_output_shapes
:@:$ 

_output_shapes

:@0: 

_output_shapes
:0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:$ 

_output_shapes

:@0: 

_output_shapes
:0:$ 

_output_shapes

:: 

_output_shapes
::,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:$  

_output_shapes

:@0: !

_output_shapes
:0:"

_output_shapes
: 
�
l
B__inference_lambda_layer_call_and_return_conditional_losses_440773

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:���������02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:���������02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices�
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:���������2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  �2	
Const_1�
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:���������2
clip_by_value/Minimum�
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:���������2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:���������2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������0:���������0:O K
'
_output_shapes
:���������0
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������0
 
_user_specified_nameinputs
�
n
B__inference_lambda_layer_call_and_return_conditional_losses_441336
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:���������02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:���������02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices�
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:���������2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  �2	
Const_1�
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:���������2
clip_by_value/Minimum�
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:���������2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:���������2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������0:���������0:Q M
'
_output_shapes
:���������0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������0
"
_user_specified_name
inputs/1
�
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_440545

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
-__inference_functional_1_layer_call_fn_441320

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
b
C__inference_dropout_layer_call_and_return_conditional_losses_440487

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
H__inference_functional_3_layer_call_and_return_conditional_losses_440951

inputs
inputs_1
functional_1_440924
functional_1_440926
functional_1_440928
functional_1_440930
functional_1_440932
functional_1_440934
dense_1_440945
dense_1_440947
identity��dense_1/StatefulPartitionedCall�$functional_1/StatefulPartitionedCall�&functional_1/StatefulPartitionedCall_1�
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinputsfunctional_1_440924functional_1_440926functional_1_440928functional_1_440930functional_1_440932functional_1_440934*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406832&
$functional_1/StatefulPartitionedCall�
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinputs_1functional_1_440924functional_1_440926functional_1_440928functional_1_440930functional_1_440932functional_1_440934*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406832(
&functional_1/StatefulPartitionedCall_1�
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4407892
lambda/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0dense_1_440945dense_1_440947*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4408152!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs:WS
/
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
-__inference_functional_3_layer_call_fn_440970
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_4409512
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_1:XT
/
_output_shapes
:���������
!
_user_specified_name	input_2
�	
�
D__inference_conv2d_1_layer_call_and_return_conditional_losses_441442

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�#
�
H__inference_functional_1_layer_call_and_return_conditional_losses_440591
input_3
conv2d_440469
conv2d_440471
conv2d_1_440527
conv2d_1_440529
dense_440585
dense_440587
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_440469conv2d_440471*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4404582 
conv2d/StatefulPartitionedCall�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4404122
max_pooling2d/PartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4404872!
dropout/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_440527conv2d_1_440529*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4405162"
 conv2d_1/StatefulPartitionedCall�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4404242!
max_pooling2d_1/PartitionedCall�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4405452#
!dropout_1/StatefulPartitionedCall�
(global_average_pooling2d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_4404372*
(global_average_pooling2d/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_440585dense_440587*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4405742
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_3
�
�
H__inference_functional_1_layer_call_and_return_conditional_losses_441286

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp�
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d/Conv2D�
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp�
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d/Relu�
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool�
dropout/IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:���������@2
dropout/Identity�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOp�
conv2d_1/Conv2DConv2Ddropout/Identity:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_1/Conv2D�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp�
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1/Relu�
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool�
dropout_1/IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:���������@2
dropout_1/Identity�
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices�
global_average_pooling2d/MeanMeandropout_1/Identity:output:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2
global_average_pooling2d/Mean�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
dense/BiasAddj
IdentityIdentitydense/BiasAdd:output:0*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������:::::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
B__inference_conv2d_layer_call_and_return_conditional_losses_440458

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_functional_1_layer_call_fn_440698
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_3
�
p
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_440437

inputs
identity�
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:������������������2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
-__inference_functional_3_layer_call_fn_441212
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_4409512
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:���������
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
}
(__inference_dense_1_layer_call_fn_441384

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4408152
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
-__inference_functional_3_layer_call_fn_440917
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_4408982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_1:XT
/
_output_shapes
:���������
!
_user_specified_name	input_2
�
S
'__inference_lambda_layer_call_fn_441358
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4407732
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������0:���������0:Q M
'
_output_shapes
:���������0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������0
"
_user_specified_name
inputs/1
�
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_441468

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�2
�
H__inference_functional_1_layer_call_and_return_conditional_losses_441256

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOp�
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d/Conv2D�
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOp�
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d/Relu�
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPools
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/dropout/Const�
dropout/dropout/MulMulmax_pooling2d/MaxPool:output:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/dropout/Mul|
dropout/dropout/ShapeShapemax_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shape�
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02.
,dropout/dropout/random_uniform/RandomUniform�
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2 
dropout/dropout/GreaterEqual/y�
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/dropout/GreaterEqual�
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/dropout/Cast�
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/dropout/Mul_1�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOp�
conv2d_1/Conv2DConv2Ddropout/dropout/Mul_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_1/Conv2D�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp�
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1/Relu�
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout_1/dropout/Const�
dropout_1/dropout/MulMul max_pooling2d_1/MaxPool:output:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout_1/dropout/Mul�
dropout_1/dropout/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape�
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform�
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2"
 dropout_1/dropout/GreaterEqual/y�
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2 
dropout_1/dropout/GreaterEqual�
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout_1/dropout/Cast�
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout_1/dropout/Mul_1�
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices�
global_average_pooling2d/MeanMeandropout_1/dropout/Mul_1:z:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2
global_average_pooling2d/Mean�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
dense/BiasAddj
IdentityIdentitydense/BiasAdd:output:0*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������:::::::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
D__inference_conv2d_1_layer_call_and_return_conditional_losses_440516

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
l
B__inference_lambda_layer_call_and_return_conditional_losses_440789

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:���������02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:���������02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices�
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:���������2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  �2	
Const_1�
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:���������2
clip_by_value/Minimum�
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:���������2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:���������2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������0:���������0:O K
'
_output_shapes
:���������0
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������0
 
_user_specified_nameinputs
�	
�
B__inference_conv2d_layer_call_and_return_conditional_losses_441395

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_functional_1_layer_call_fn_441303

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
a
C__inference_dropout_layer_call_and_return_conditional_losses_440492

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
S
'__inference_lambda_layer_call_fn_441364
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4407892
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������0:���������0:Q M
'
_output_shapes
:���������0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������0
"
_user_specified_name
inputs/1
�
F
*__inference_dropout_1_layer_call_fn_441478

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4405502
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
H__inference_functional_3_layer_call_and_return_conditional_losses_440863
input_1
input_2
functional_1_440836
functional_1_440838
functional_1_440840
functional_1_440842
functional_1_440844
functional_1_440846
dense_1_440857
dense_1_440859
identity��dense_1/StatefulPartitionedCall�$functional_1/StatefulPartitionedCall�&functional_1/StatefulPartitionedCall_1�
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinput_1functional_1_440836functional_1_440838functional_1_440840functional_1_440842functional_1_440844functional_1_440846*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406832&
$functional_1/StatefulPartitionedCall�
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_2functional_1_440836functional_1_440838functional_1_440840functional_1_440842functional_1_440844functional_1_440846*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406832(
&functional_1/StatefulPartitionedCall_1�
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4407892
lambda/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0dense_1_440857dense_1_440859*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4408152!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:X T
/
_output_shapes
:���������
!
_user_specified_name	input_1:XT
/
_output_shapes
:���������
!
_user_specified_name	input_2
�	
�
$__inference_signature_wrapper_441002
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_4404062
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_1:XT
/
_output_shapes
:���������
!
_user_specified_name	input_2
�
L
0__inference_max_pooling2d_1_layer_call_fn_440430

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4404242
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
� 
�
H__inference_functional_1_layer_call_and_return_conditional_losses_440683

inputs
conv2d_440662
conv2d_440664
conv2d_1_440669
conv2d_1_440671
dense_440677
dense_440679
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_440662conv2d_440664*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4404582 
conv2d/StatefulPartitionedCall�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4404122
max_pooling2d/PartitionedCall�
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4404922
dropout/PartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_440669conv2d_1_440671*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4405162"
 conv2d_1/StatefulPartitionedCall�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4404242!
max_pooling2d_1/PartitionedCall�
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4405502
dropout_1/PartitionedCall�
(global_average_pooling2d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_4404372*
(global_average_pooling2d/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_440677dense_440679*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4405742
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
b
C__inference_dropout_layer_call_and_return_conditional_losses_441416

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�#
�
H__inference_functional_1_layer_call_and_return_conditional_losses_440642

inputs
conv2d_440621
conv2d_440623
conv2d_1_440628
conv2d_1_440630
dense_440636
dense_440638
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_440621conv2d_440623*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4404582 
conv2d/StatefulPartitionedCall�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4404122
max_pooling2d/PartitionedCall�
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4404872!
dropout/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_440628conv2d_1_440630*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4405162"
 conv2d_1/StatefulPartitionedCall�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4404242!
max_pooling2d_1/PartitionedCall�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4405452#
!dropout_1/StatefulPartitionedCall�
(global_average_pooling2d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_4404372*
(global_average_pooling2d/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_440636dense_440638*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4405742
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
~
)__inference_conv2d_1_layer_call_fn_441451

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4405162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
a
C__inference_dropout_layer_call_and_return_conditional_losses_441421

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
A__inference_dense_layer_call_and_return_conditional_losses_441488

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�
H__inference_functional_3_layer_call_and_return_conditional_losses_441099
inputs_0
inputs_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOp�
functional_1/conv2d/Conv2DConv2Dinputs_01functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D�
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOp�
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d/BiasAdd�
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d/Relu�
"functional_1/max_pooling2d/MaxPoolMaxPool&functional_1/conv2d/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPool�
"functional_1/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2$
"functional_1/dropout/dropout/Const�
 functional_1/dropout/dropout/MulMul+functional_1/max_pooling2d/MaxPool:output:0+functional_1/dropout/dropout/Const:output:0*
T0*/
_output_shapes
:���������@2"
 functional_1/dropout/dropout/Mul�
"functional_1/dropout/dropout/ShapeShape+functional_1/max_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2$
"functional_1/dropout/dropout/Shape�
9functional_1/dropout/dropout/random_uniform/RandomUniformRandomUniform+functional_1/dropout/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02;
9functional_1/dropout/dropout/random_uniform/RandomUniform�
+functional_1/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2-
+functional_1/dropout/dropout/GreaterEqual/y�
)functional_1/dropout/dropout/GreaterEqualGreaterEqualBfunctional_1/dropout/dropout/random_uniform/RandomUniform:output:04functional_1/dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2+
)functional_1/dropout/dropout/GreaterEqual�
!functional_1/dropout/dropout/CastCast-functional_1/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2#
!functional_1/dropout/dropout/Cast�
"functional_1/dropout/dropout/Mul_1Mul$functional_1/dropout/dropout/Mul:z:0%functional_1/dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2$
"functional_1/dropout/dropout/Mul_1�
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp�
functional_1/conv2d_1/Conv2DConv2D&functional_1/dropout/dropout/Mul_1:z:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2D�
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOp�
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d_1/BiasAdd�
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d_1/Relu�
$functional_1/max_pooling2d_1/MaxPoolMaxPool(functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPool�
$functional_1/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2&
$functional_1/dropout_1/dropout/Const�
"functional_1/dropout_1/dropout/MulMul-functional_1/max_pooling2d_1/MaxPool:output:0-functional_1/dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:���������@2$
"functional_1/dropout_1/dropout/Mul�
$functional_1/dropout_1/dropout/ShapeShape-functional_1/max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2&
$functional_1/dropout_1/dropout/Shape�
;functional_1/dropout_1/dropout/random_uniform/RandomUniformRandomUniform-functional_1/dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02=
;functional_1/dropout_1/dropout/random_uniform/RandomUniform�
-functional_1/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2/
-functional_1/dropout_1/dropout/GreaterEqual/y�
+functional_1/dropout_1/dropout/GreaterEqualGreaterEqualDfunctional_1/dropout_1/dropout/random_uniform/RandomUniform:output:06functional_1/dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2-
+functional_1/dropout_1/dropout/GreaterEqual�
#functional_1/dropout_1/dropout/CastCast/functional_1/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2%
#functional_1/dropout_1/dropout/Cast�
$functional_1/dropout_1/dropout/Mul_1Mul&functional_1/dropout_1/dropout/Mul:z:0'functional_1/dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2&
$functional_1/dropout_1/dropout/Mul_1�
<functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<functional_1/global_average_pooling2d/Mean/reduction_indices�
*functional_1/global_average_pooling2d/MeanMean(functional_1/dropout_1/dropout/Mul_1:z:0Efunctional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2,
*functional_1/global_average_pooling2d/Mean�
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02*
(functional_1/dense/MatMul/ReadVariableOp�
functional_1/dense/MatMulMatMul3functional_1/global_average_pooling2d/Mean:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
functional_1/dense/MatMul�
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp�
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
functional_1/dense/BiasAdd�
+functional_1/conv2d/Conv2D_1/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+functional_1/conv2d/Conv2D_1/ReadVariableOp�
functional_1/conv2d/Conv2D_1Conv2Dinputs_13functional_1/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D_1�
,functional_1/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d/BiasAdd_1/ReadVariableOp�
functional_1/conv2d/BiasAdd_1BiasAdd%functional_1/conv2d/Conv2D_1:output:04functional_1/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d/BiasAdd_1�
functional_1/conv2d/Relu_1Relu&functional_1/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d/Relu_1�
$functional_1/max_pooling2d/MaxPool_1MaxPool(functional_1/conv2d/Relu_1:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d/MaxPool_1�
$functional_1/dropout/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2&
$functional_1/dropout/dropout_1/Const�
"functional_1/dropout/dropout_1/MulMul-functional_1/max_pooling2d/MaxPool_1:output:0-functional_1/dropout/dropout_1/Const:output:0*
T0*/
_output_shapes
:���������@2$
"functional_1/dropout/dropout_1/Mul�
$functional_1/dropout/dropout_1/ShapeShape-functional_1/max_pooling2d/MaxPool_1:output:0*
T0*
_output_shapes
:2&
$functional_1/dropout/dropout_1/Shape�
;functional_1/dropout/dropout_1/random_uniform/RandomUniformRandomUniform-functional_1/dropout/dropout_1/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02=
;functional_1/dropout/dropout_1/random_uniform/RandomUniform�
-functional_1/dropout/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2/
-functional_1/dropout/dropout_1/GreaterEqual/y�
+functional_1/dropout/dropout_1/GreaterEqualGreaterEqualDfunctional_1/dropout/dropout_1/random_uniform/RandomUniform:output:06functional_1/dropout/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2-
+functional_1/dropout/dropout_1/GreaterEqual�
#functional_1/dropout/dropout_1/CastCast/functional_1/dropout/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2%
#functional_1/dropout/dropout_1/Cast�
$functional_1/dropout/dropout_1/Mul_1Mul&functional_1/dropout/dropout_1/Mul:z:0'functional_1/dropout/dropout_1/Cast:y:0*
T0*/
_output_shapes
:���������@2&
$functional_1/dropout/dropout_1/Mul_1�
-functional_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-functional_1/conv2d_1/Conv2D_1/ReadVariableOp�
functional_1/conv2d_1/Conv2D_1Conv2D(functional_1/dropout/dropout_1/Mul_1:z:05functional_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2 
functional_1/conv2d_1/Conv2D_1�
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOp�
functional_1/conv2d_1/BiasAdd_1BiasAdd'functional_1/conv2d_1/Conv2D_1:output:06functional_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
functional_1/conv2d_1/BiasAdd_1�
functional_1/conv2d_1/Relu_1Relu(functional_1/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d_1/Relu_1�
&functional_1/max_pooling2d_1/MaxPool_1MaxPool*functional_1/conv2d_1/Relu_1:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2(
&functional_1/max_pooling2d_1/MaxPool_1�
&functional_1/dropout_1/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *n۶?2(
&functional_1/dropout_1/dropout_1/Const�
$functional_1/dropout_1/dropout_1/MulMul/functional_1/max_pooling2d_1/MaxPool_1:output:0/functional_1/dropout_1/dropout_1/Const:output:0*
T0*/
_output_shapes
:���������@2&
$functional_1/dropout_1/dropout_1/Mul�
&functional_1/dropout_1/dropout_1/ShapeShape/functional_1/max_pooling2d_1/MaxPool_1:output:0*
T0*
_output_shapes
:2(
&functional_1/dropout_1/dropout_1/Shape�
=functional_1/dropout_1/dropout_1/random_uniform/RandomUniformRandomUniform/functional_1/dropout_1/dropout_1/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02?
=functional_1/dropout_1/dropout_1/random_uniform/RandomUniform�
/functional_1/dropout_1/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>21
/functional_1/dropout_1/dropout_1/GreaterEqual/y�
-functional_1/dropout_1/dropout_1/GreaterEqualGreaterEqualFfunctional_1/dropout_1/dropout_1/random_uniform/RandomUniform:output:08functional_1/dropout_1/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2/
-functional_1/dropout_1/dropout_1/GreaterEqual�
%functional_1/dropout_1/dropout_1/CastCast1functional_1/dropout_1/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2'
%functional_1/dropout_1/dropout_1/Cast�
&functional_1/dropout_1/dropout_1/Mul_1Mul(functional_1/dropout_1/dropout_1/Mul:z:0)functional_1/dropout_1/dropout_1/Cast:y:0*
T0*/
_output_shapes
:���������@2(
&functional_1/dropout_1/dropout_1/Mul_1�
>functional_1/global_average_pooling2d/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/global_average_pooling2d/Mean_1/reduction_indices�
,functional_1/global_average_pooling2d/Mean_1Mean*functional_1/dropout_1/dropout_1/Mul_1:z:0Gfunctional_1/global_average_pooling2d/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2.
,functional_1/global_average_pooling2d/Mean_1�
*functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02,
*functional_1/dense/MatMul_1/ReadVariableOp�
functional_1/dense/MatMul_1MatMul5functional_1/global_average_pooling2d/Mean_1:output:02functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
functional_1/dense/MatMul_1�
+functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02-
+functional_1/dense/BiasAdd_1/ReadVariableOp�
functional_1/dense/BiasAdd_1BiasAdd%functional_1/dense/MatMul_1:product:03functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
functional_1/dense/BiasAdd_1�

lambda/subSub#functional_1/dense/BiasAdd:output:0%functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:���������02

lambda/subj
lambda/SquareSquarelambda/sub:z:0*
T0*'
_output_shapes
:���������02
lambda/Square~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices�

lambda/SumSumlambda/Square:y:0%lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������*
	keep_dims(2

lambda/Sumi
lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���32
lambda/Maximum/y�
lambda/MaximumMaximumlambda/Sum:output:0lambda/Maximum/y:output:0*
T0*'
_output_shapes
:���������2
lambda/Maximuma
lambda/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda/Conste
lambda/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  �2
lambda/Const_1�
lambda/clip_by_value/MinimumMinimumlambda/Maximum:z:0lambda/Const_1:output:0*
T0*'
_output_shapes
:���������2
lambda/clip_by_value/Minimum�
lambda/clip_by_valueMaximum lambda/clip_by_value/Minimum:z:0lambda/Const:output:0*
T0*'
_output_shapes
:���������2
lambda/clip_by_valuen
lambda/SqrtSqrtlambda/clip_by_value:z:0*
T0*'
_output_shapes
:���������2
lambda/Sqrt�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMullambda/Sqrt:y:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������:::::::::Y U
/
_output_shapes
:���������
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
C__inference_dense_1_layer_call_and_return_conditional_losses_440815

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_440550

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
H__inference_functional_3_layer_call_and_return_conditional_losses_440898

inputs
inputs_1
functional_1_440871
functional_1_440873
functional_1_440875
functional_1_440877
functional_1_440879
functional_1_440881
dense_1_440892
dense_1_440894
identity��dense_1/StatefulPartitionedCall�$functional_1/StatefulPartitionedCall�&functional_1/StatefulPartitionedCall_1�
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinputsfunctional_1_440871functional_1_440873functional_1_440875functional_1_440877functional_1_440879functional_1_440881*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406422&
$functional_1/StatefulPartitionedCall�
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinputs_1functional_1_440871functional_1_440873functional_1_440875functional_1_440877functional_1_440879functional_1_440881*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406422(
&functional_1/StatefulPartitionedCall_1�
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4407732
lambda/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0dense_1_440892dense_1_440894*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4408152!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs:WS
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
-__inference_functional_1_layer_call_fn_440657
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_3
�
a
(__inference_dropout_layer_call_fn_441426

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4404872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
A__inference_dense_layer_call_and_return_conditional_losses_440574

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
� 
�
H__inference_functional_1_layer_call_and_return_conditional_losses_440615
input_3
conv2d_440594
conv2d_440596
conv2d_1_440601
conv2d_1_440603
dense_440609
dense_440611
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall�dense/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_440594conv2d_440596*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_4404582 
conv2d/StatefulPartitionedCall�
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4404122
max_pooling2d/PartitionedCall�
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4404922
dropout/PartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_440601conv2d_1_440603*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_4405162"
 conv2d_1/StatefulPartitionedCall�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_4404242!
max_pooling2d_1/PartitionedCall�
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4405502
dropout_1/PartitionedCall�
(global_average_pooling2d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_4404372*
(global_average_pooling2d/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_440609dense_440611*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_4405742
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:���������02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:X T
/
_output_shapes
:���������
!
_user_specified_name	input_3
�
c
*__inference_dropout_1_layer_call_fn_441473

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_4405452
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
n
B__inference_lambda_layer_call_and_return_conditional_losses_441352
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:���������02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:���������02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices�
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:���������2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  �2	
Const_1�
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:���������2
clip_by_value/Minimum�
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:���������2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:���������2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:���������0:���������0:Q M
'
_output_shapes
:���������0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������0
"
_user_specified_name
inputs/1
�
J
.__inference_max_pooling2d_layer_call_fn_440418

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_4404122
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�\
�
H__inference_functional_3_layer_call_and_return_conditional_losses_441168
inputs_0
inputs_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOp�
functional_1/conv2d/Conv2DConv2Dinputs_01functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D�
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOp�
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d/BiasAdd�
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d/Relu�
"functional_1/max_pooling2d/MaxPoolMaxPool&functional_1/conv2d/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPool�
functional_1/dropout/IdentityIdentity+functional_1/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:���������@2
functional_1/dropout/Identity�
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp�
functional_1/conv2d_1/Conv2DConv2D&functional_1/dropout/Identity:output:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2D�
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOp�
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d_1/BiasAdd�
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d_1/Relu�
$functional_1/max_pooling2d_1/MaxPoolMaxPool(functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPool�
functional_1/dropout_1/IdentityIdentity-functional_1/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:���������@2!
functional_1/dropout_1/Identity�
<functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<functional_1/global_average_pooling2d/Mean/reduction_indices�
*functional_1/global_average_pooling2d/MeanMean(functional_1/dropout_1/Identity:output:0Efunctional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2,
*functional_1/global_average_pooling2d/Mean�
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02*
(functional_1/dense/MatMul/ReadVariableOp�
functional_1/dense/MatMulMatMul3functional_1/global_average_pooling2d/Mean:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
functional_1/dense/MatMul�
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp�
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
functional_1/dense/BiasAdd�
+functional_1/conv2d/Conv2D_1/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+functional_1/conv2d/Conv2D_1/ReadVariableOp�
functional_1/conv2d/Conv2D_1Conv2Dinputs_13functional_1/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D_1�
,functional_1/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d/BiasAdd_1/ReadVariableOp�
functional_1/conv2d/BiasAdd_1BiasAdd%functional_1/conv2d/Conv2D_1:output:04functional_1/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d/BiasAdd_1�
functional_1/conv2d/Relu_1Relu&functional_1/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d/Relu_1�
$functional_1/max_pooling2d/MaxPool_1MaxPool(functional_1/conv2d/Relu_1:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d/MaxPool_1�
functional_1/dropout/Identity_1Identity-functional_1/max_pooling2d/MaxPool_1:output:0*
T0*/
_output_shapes
:���������@2!
functional_1/dropout/Identity_1�
-functional_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-functional_1/conv2d_1/Conv2D_1/ReadVariableOp�
functional_1/conv2d_1/Conv2D_1Conv2D(functional_1/dropout/Identity_1:output:05functional_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2 
functional_1/conv2d_1/Conv2D_1�
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOp�
functional_1/conv2d_1/BiasAdd_1BiasAdd'functional_1/conv2d_1/Conv2D_1:output:06functional_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
functional_1/conv2d_1/BiasAdd_1�
functional_1/conv2d_1/Relu_1Relu(functional_1/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:���������@2
functional_1/conv2d_1/Relu_1�
&functional_1/max_pooling2d_1/MaxPool_1MaxPool*functional_1/conv2d_1/Relu_1:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2(
&functional_1/max_pooling2d_1/MaxPool_1�
!functional_1/dropout_1/Identity_1Identity/functional_1/max_pooling2d_1/MaxPool_1:output:0*
T0*/
_output_shapes
:���������@2#
!functional_1/dropout_1/Identity_1�
>functional_1/global_average_pooling2d/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/global_average_pooling2d/Mean_1/reduction_indices�
,functional_1/global_average_pooling2d/Mean_1Mean*functional_1/dropout_1/Identity_1:output:0Gfunctional_1/global_average_pooling2d/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:���������@2.
,functional_1/global_average_pooling2d/Mean_1�
*functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02,
*functional_1/dense/MatMul_1/ReadVariableOp�
functional_1/dense/MatMul_1MatMul5functional_1/global_average_pooling2d/Mean_1:output:02functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
functional_1/dense/MatMul_1�
+functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02-
+functional_1/dense/BiasAdd_1/ReadVariableOp�
functional_1/dense/BiasAdd_1BiasAdd%functional_1/dense/MatMul_1:product:03functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������02
functional_1/dense/BiasAdd_1�

lambda/subSub#functional_1/dense/BiasAdd:output:0%functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:���������02

lambda/subj
lambda/SquareSquarelambda/sub:z:0*
T0*'
_output_shapes
:���������02
lambda/Square~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices�

lambda/SumSumlambda/Square:y:0%lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:���������*
	keep_dims(2

lambda/Sumi
lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *���32
lambda/Maximum/y�
lambda/MaximumMaximumlambda/Sum:output:0lambda/Maximum/y:output:0*
T0*'
_output_shapes
:���������2
lambda/Maximuma
lambda/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda/Conste
lambda/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  �2
lambda/Const_1�
lambda/clip_by_value/MinimumMinimumlambda/Maximum:z:0lambda/Const_1:output:0*
T0*'
_output_shapes
:���������2
lambda/clip_by_value/Minimum�
lambda/clip_by_valueMaximum lambda/clip_by_value/Minimum:z:0lambda/Const:output:0*
T0*'
_output_shapes
:���������2
lambda/clip_by_valuen
lambda/SqrtSqrtlambda/clip_by_value:z:0*
T0*'
_output_shapes
:���������2
lambda/Sqrt�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMullambda/Sqrt:y:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������:::::::::Y U
/
_output_shapes
:���������
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:���������
"
_user_specified_name
inputs/1
�
�
H__inference_functional_3_layer_call_and_return_conditional_losses_440832
input_1
input_2
functional_1_440737
functional_1_440739
functional_1_440741
functional_1_440743
functional_1_440745
functional_1_440747
dense_1_440826
dense_1_440828
identity��dense_1/StatefulPartitionedCall�$functional_1/StatefulPartitionedCall�&functional_1/StatefulPartitionedCall_1�
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinput_1functional_1_440737functional_1_440739functional_1_440741functional_1_440743functional_1_440745functional_1_440747*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406422&
$functional_1/StatefulPartitionedCall�
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_2functional_1_440737functional_1_440739functional_1_440741functional_1_440743functional_1_440745functional_1_440747*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_4406422(
&functional_1/StatefulPartitionedCall_1�
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_4407732
lambda/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0dense_1_440826dense_1_440828*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_4408152!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:X T
/
_output_shapes
:���������
!
_user_specified_name	input_1:XT
/
_output_shapes
:���������
!
_user_specified_name	input_2
�
D
(__inference_dropout_layer_call_fn_441431

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_4404922
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
C__inference_dense_1_layer_call_and_return_conditional_losses_441375

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
-__inference_functional_3_layer_call_fn_441190
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2
*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

	*-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_4408982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*i
_input_shapesX
V:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:���������
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:���������
"
_user_specified_name
inputs/1"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
C
input_18
serving_default_input_1:0���������
C
input_28
serving_default_input_2:0���������;
dense_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:̵
�c
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
	optimizer
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"�`
_tf_keras_network�`{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}, "name": "functional_1", "inbound_nodes": [[["input_1", 0, 0, {}]], [["input_2", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAQAAAAHAAAAQwAAAHM4AAAAfABcAn0BfQJ0AGoBdACgAnwBfAIYAKEBZAFk\nAmQDjQN9A3QAoAN0AKAEfAN0AKAFoQChAqEBUwApBE7pAQAAAFQpAtoEYXhpc9oIa2VlcGRpbXMp\nBtoBS9oDc3Vt2gZzcXVhcmXaBHNxcnTaB21heGltdW3aB2Vwc2lsb24pBFoHdmVjdG9yc9oGZmVh\ndHNB2gZmZWF0c0JaCnN1bVNxdWFyZWSpAHIMAAAA+lcvaG9tZS9wZWRyby9QeWNoYXJtUHJvamVj\ndHMvcHlpbWFnZXNlYXJjaC9rZXJhcy1zaWFtZXNlLW5ldHdvcmtzL3B5aW1hZ2VzZWFyY2gvdXRp\nbHMucHnaEmV1Y2xpZGVhbl9kaXN0YW5jZSwAAABzBgAAAAACCAIaAg==\n", null, null]}, "function_type": "lambda", "module": "pyimagesearch.utils", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["functional_1", 1, 0, {}], ["functional_1", 2, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["lambda", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["dense_1", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 28, 28, 1]}, {"class_name": "TensorShape", "items": [null, 28, 28, 1]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}, "name": "functional_1", "inbound_nodes": [[["input_1", 0, 0, {}]], [["input_2", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAQAAAAHAAAAQwAAAHM4AAAAfABcAn0BfQJ0AGoBdACgAnwBfAIYAKEBZAFk\nAmQDjQN9A3QAoAN0AKAEfAN0AKAFoQChAqEBUwApBE7pAQAAAFQpAtoEYXhpc9oIa2VlcGRpbXMp\nBtoBS9oDc3Vt2gZzcXVhcmXaBHNxcnTaB21heGltdW3aB2Vwc2lsb24pBFoHdmVjdG9yc9oGZmVh\ndHNB2gZmZWF0c0JaCnN1bVNxdWFyZWSpAHIMAAAA+lcvaG9tZS9wZWRyby9QeWNoYXJtUHJvamVj\ndHMvcHlpbWFnZXNlYXJjaC9rZXJhcy1zaWFtZXNlLW5ldHdvcmtzL3B5aW1hZ2VzZWFyY2gvdXRp\nbHMucHnaEmV1Y2xpZGVhbl9kaXN0YW5jZSwAAABzBgAAAAACCAIaAg==\n", null, null]}, "function_type": "lambda", "module": "pyimagesearch.utils", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["functional_1", 1, 0, {}], ["functional_1", 2, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["lambda", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["dense_1", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
�?
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
layer_with_weights-2
layer-8
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�=
_tf_keras_network�<{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}}}
�
trainable_variables
	variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAQAAAAHAAAAQwAAAHM4AAAAfABcAn0BfQJ0AGoBdACgAnwBfAIYAKEBZAFk\nAmQDjQN9A3QAoAN0AKAEfAN0AKAFoQChAqEBUwApBE7pAQAAAFQpAtoEYXhpc9oIa2VlcGRpbXMp\nBtoBS9oDc3Vt2gZzcXVhcmXaBHNxcnTaB21heGltdW3aB2Vwc2lsb24pBFoHdmVjdG9yc9oGZmVh\ndHNB2gZmZWF0c0JaCnN1bVNxdWFyZWSpAHIMAAAA+lcvaG9tZS9wZWRyby9QeWNoYXJtUHJvamVj\ndHMvcHlpbWFnZXNlYXJjaC9rZXJhcy1zaWFtZXNlLW5ldHdvcmtzL3B5aW1hZ2VzZWFyY2gvdXRp\nbHMucHnaEmV1Y2xpZGVhbl9kaXN0YW5jZSwAAABzBgAAAAACCAIaAg==\n", null, null]}, "function_type": "lambda", "module": "pyimagesearch.utils", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
�

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
�
#iter

$beta_1

%beta_2
	&decay
'learning_ratem�m�(m�)m�*m�+m�,m�-m�v�v�(v�)v�*v�+v�,v�-v�"
	optimizer
X
(0
)1
*2
+3
,4
-5
6
7"
trackable_list_wrapper
X
(0
)1
*2
+3
,4
-5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
�
.layer_regularization_losses

/layers
0layer_metrics
1non_trainable_variables
trainable_variables
	variables
2metrics
	regularization_losses
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
�	

(kernel
)bias
3trainable_variables
4	variables
5regularization_losses
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
�
7trainable_variables
8	variables
9regularization_losses
:	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
;trainable_variables
<	variables
=regularization_losses
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
�	

*kernel
+bias
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}
�
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
�
Ktrainable_variables
L	variables
Mregularization_losses
N	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

,kernel
-bias
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
J
(0
)1
*2
+3
,4
-5"
trackable_list_wrapper
J
(0
)1
*2
+3
,4
-5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Slayer_regularization_losses

Tlayers
Ulayer_metrics
Vnon_trainable_variables
trainable_variables
	variables
Wmetrics
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Xlayer_regularization_losses

Ylayers
Zlayer_metrics
[non_trainable_variables
trainable_variables
	variables
\metrics
regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
]layer_regularization_losses

^layers
_layer_metrics
`non_trainable_variables
trainable_variables
 	variables
ametrics
!regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
':%@2conv2d/kernel
:@2conv2d/bias
):'@@2conv2d_1/kernel
:@2conv2d_1/bias
:@02dense/kernel
:02
dense/bias
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
dlayer_regularization_losses

elayers
flayer_metrics
gnon_trainable_variables
3trainable_variables
4	variables
hmetrics
5regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
ilayer_regularization_losses

jlayers
klayer_metrics
lnon_trainable_variables
7trainable_variables
8	variables
mmetrics
9regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
nlayer_regularization_losses

olayers
player_metrics
qnon_trainable_variables
;trainable_variables
<	variables
rmetrics
=regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
slayer_regularization_losses

tlayers
ulayer_metrics
vnon_trainable_variables
?trainable_variables
@	variables
wmetrics
Aregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
xlayer_regularization_losses

ylayers
zlayer_metrics
{non_trainable_variables
Ctrainable_variables
D	variables
|metrics
Eregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
}layer_regularization_losses

~layers
layer_metrics
�non_trainable_variables
Gtrainable_variables
H	variables
�metrics
Iregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�layers
�layer_metrics
�non_trainable_variables
Ktrainable_variables
L	variables
�metrics
Mregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
�layers
�layer_metrics
�non_trainable_variables
Otrainable_variables
P	variables
�metrics
Qregularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
8"
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
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
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
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
,:*@2Adam/conv2d/kernel/m
:@2Adam/conv2d/bias/m
.:,@@2Adam/conv2d_1/kernel/m
 :@2Adam/conv2d_1/bias/m
#:!@02Adam/dense/kernel/m
:02Adam/dense/bias/m
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
,:*@2Adam/conv2d/kernel/v
:@2Adam/conv2d/bias/v
.:,@@2Adam/conv2d_1/kernel/v
 :@2Adam/conv2d_1/bias/v
#:!@02Adam/dense/kernel/v
:02Adam/dense/bias/v
�2�
-__inference_functional_3_layer_call_fn_440970
-__inference_functional_3_layer_call_fn_441190
-__inference_functional_3_layer_call_fn_441212
-__inference_functional_3_layer_call_fn_440917�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_functional_3_layer_call_and_return_conditional_losses_441099
H__inference_functional_3_layer_call_and_return_conditional_losses_441168
H__inference_functional_3_layer_call_and_return_conditional_losses_440863
H__inference_functional_3_layer_call_and_return_conditional_losses_440832�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
!__inference__wrapped_model_440406�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *^�[
Y�V
)�&
input_1���������
)�&
input_2���������
�2�
-__inference_functional_1_layer_call_fn_441320
-__inference_functional_1_layer_call_fn_440657
-__inference_functional_1_layer_call_fn_441303
-__inference_functional_1_layer_call_fn_440698�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_functional_1_layer_call_and_return_conditional_losses_440591
H__inference_functional_1_layer_call_and_return_conditional_losses_441286
H__inference_functional_1_layer_call_and_return_conditional_losses_440615
H__inference_functional_1_layer_call_and_return_conditional_losses_441256�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_lambda_layer_call_fn_441364
'__inference_lambda_layer_call_fn_441358�
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_lambda_layer_call_and_return_conditional_losses_441336
B__inference_lambda_layer_call_and_return_conditional_losses_441352�
���
FullArgSpec1
args)�&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
(__inference_dense_1_layer_call_fn_441384�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_dense_1_layer_call_and_return_conditional_losses_441375�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
:B8
$__inference_signature_wrapper_441002input_1input_2
�2�
'__inference_conv2d_layer_call_fn_441404�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_conv2d_layer_call_and_return_conditional_losses_441395�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_max_pooling2d_layer_call_fn_440418�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_440412�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
(__inference_dropout_layer_call_fn_441431
(__inference_dropout_layer_call_fn_441426�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_dropout_layer_call_and_return_conditional_losses_441421
C__inference_dropout_layer_call_and_return_conditional_losses_441416�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_conv2d_1_layer_call_fn_441451�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_1_layer_call_and_return_conditional_losses_441442�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_max_pooling2d_1_layer_call_fn_440430�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_440424�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
*__inference_dropout_1_layer_call_fn_441478
*__inference_dropout_1_layer_call_fn_441473�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_dropout_1_layer_call_and_return_conditional_losses_441468
E__inference_dropout_1_layer_call_and_return_conditional_losses_441463�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
9__inference_global_average_pooling2d_layer_call_fn_440443�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_440437�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
&__inference_dense_layer_call_fn_441497�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_layer_call_and_return_conditional_losses_441488�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
!__inference__wrapped_model_440406�()*+,-h�e
^�[
Y�V
)�&
input_1���������
)�&
input_2���������
� "1�.
,
dense_1!�
dense_1����������
D__inference_conv2d_1_layer_call_and_return_conditional_losses_441442l*+7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
)__inference_conv2d_1_layer_call_fn_441451_*+7�4
-�*
(�%
inputs���������@
� " ����������@�
B__inference_conv2d_layer_call_and_return_conditional_losses_441395l()7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������@
� �
'__inference_conv2d_layer_call_fn_441404_()7�4
-�*
(�%
inputs���������
� " ����������@�
C__inference_dense_1_layer_call_and_return_conditional_losses_441375\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
(__inference_dense_1_layer_call_fn_441384O/�,
%�"
 �
inputs���������
� "�����������
A__inference_dense_layer_call_and_return_conditional_losses_441488\,-/�,
%�"
 �
inputs���������@
� "%�"
�
0���������0
� y
&__inference_dense_layer_call_fn_441497O,-/�,
%�"
 �
inputs���������@
� "����������0�
E__inference_dropout_1_layer_call_and_return_conditional_losses_441463l;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
E__inference_dropout_1_layer_call_and_return_conditional_losses_441468l;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
*__inference_dropout_1_layer_call_fn_441473_;�8
1�.
(�%
inputs���������@
p
� " ����������@�
*__inference_dropout_1_layer_call_fn_441478_;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
C__inference_dropout_layer_call_and_return_conditional_losses_441416l;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
C__inference_dropout_layer_call_and_return_conditional_losses_441421l;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
(__inference_dropout_layer_call_fn_441426_;�8
1�.
(�%
inputs���������@
p
� " ����������@�
(__inference_dropout_layer_call_fn_441431_;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
H__inference_functional_1_layer_call_and_return_conditional_losses_440591q()*+,-@�=
6�3
)�&
input_3���������
p

 
� "%�"
�
0���������0
� �
H__inference_functional_1_layer_call_and_return_conditional_losses_440615q()*+,-@�=
6�3
)�&
input_3���������
p 

 
� "%�"
�
0���������0
� �
H__inference_functional_1_layer_call_and_return_conditional_losses_441256p()*+,-?�<
5�2
(�%
inputs���������
p

 
� "%�"
�
0���������0
� �
H__inference_functional_1_layer_call_and_return_conditional_losses_441286p()*+,-?�<
5�2
(�%
inputs���������
p 

 
� "%�"
�
0���������0
� �
-__inference_functional_1_layer_call_fn_440657d()*+,-@�=
6�3
)�&
input_3���������
p

 
� "����������0�
-__inference_functional_1_layer_call_fn_440698d()*+,-@�=
6�3
)�&
input_3���������
p 

 
� "����������0�
-__inference_functional_1_layer_call_fn_441303c()*+,-?�<
5�2
(�%
inputs���������
p

 
� "����������0�
-__inference_functional_1_layer_call_fn_441320c()*+,-?�<
5�2
(�%
inputs���������
p 

 
� "����������0�
H__inference_functional_3_layer_call_and_return_conditional_losses_440832�()*+,-p�m
f�c
Y�V
)�&
input_1���������
)�&
input_2���������
p

 
� "%�"
�
0���������
� �
H__inference_functional_3_layer_call_and_return_conditional_losses_440863�()*+,-p�m
f�c
Y�V
)�&
input_1���������
)�&
input_2���������
p 

 
� "%�"
�
0���������
� �
H__inference_functional_3_layer_call_and_return_conditional_losses_441099�()*+,-r�o
h�e
[�X
*�'
inputs/0���������
*�'
inputs/1���������
p

 
� "%�"
�
0���������
� �
H__inference_functional_3_layer_call_and_return_conditional_losses_441168�()*+,-r�o
h�e
[�X
*�'
inputs/0���������
*�'
inputs/1���������
p 

 
� "%�"
�
0���������
� �
-__inference_functional_3_layer_call_fn_440917�()*+,-p�m
f�c
Y�V
)�&
input_1���������
)�&
input_2���������
p

 
� "�����������
-__inference_functional_3_layer_call_fn_440970�()*+,-p�m
f�c
Y�V
)�&
input_1���������
)�&
input_2���������
p 

 
� "�����������
-__inference_functional_3_layer_call_fn_441190�()*+,-r�o
h�e
[�X
*�'
inputs/0���������
*�'
inputs/1���������
p

 
� "�����������
-__inference_functional_3_layer_call_fn_441212�()*+,-r�o
h�e
[�X
*�'
inputs/0���������
*�'
inputs/1���������
p 

 
� "�����������
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_440437�R�O
H�E
C�@
inputs4������������������������������������
� ".�+
$�!
0������������������
� �
9__inference_global_average_pooling2d_layer_call_fn_440443wR�O
H�E
C�@
inputs4������������������������������������
� "!��������������������
B__inference_lambda_layer_call_and_return_conditional_losses_441336�b�_
X�U
K�H
"�
inputs/0���������0
"�
inputs/1���������0

 
p
� "%�"
�
0���������
� �
B__inference_lambda_layer_call_and_return_conditional_losses_441352�b�_
X�U
K�H
"�
inputs/0���������0
"�
inputs/1���������0

 
p 
� "%�"
�
0���������
� �
'__inference_lambda_layer_call_fn_441358~b�_
X�U
K�H
"�
inputs/0���������0
"�
inputs/1���������0

 
p
� "�����������
'__inference_lambda_layer_call_fn_441364~b�_
X�U
K�H
"�
inputs/0���������0
"�
inputs/1���������0

 
p 
� "�����������
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_440424�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
0__inference_max_pooling2d_1_layer_call_fn_440430�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_440412�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
.__inference_max_pooling2d_layer_call_fn_440418�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
$__inference_signature_wrapper_441002�()*+,-y�v
� 
o�l
4
input_1)�&
input_1���������
4
input_2)�&
input_2���������"1�.
,
dense_1!�
dense_1���������