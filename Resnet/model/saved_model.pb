ֈ4
��
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108��.
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0
�
batch_normalization_6/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*,
shared_namebatch_normalization_6/gamma
�
/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_6/gamma*
_output_shapes	
:�*
dtype0
�
batch_normalization_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namebatch_normalization_6/beta
�
.batch_normalization_6/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_6/beta*
_output_shapes	
:�*
dtype0
�
!batch_normalization_6/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!batch_normalization_6/moving_mean
�
5batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_6/moving_mean*
_output_shapes	
:�*
dtype0
�
%batch_normalization_6/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*6
shared_name'%batch_normalization_6/moving_variance
�
9batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_6/moving_variance*
_output_shapes	
:�*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	�
*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
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
�
resnet_block/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *-
shared_nameresnet_block/conv2d_1/kernel
�
0resnet_block/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpresnet_block/conv2d_1/kernel*&
_output_shapes
:  *
dtype0
�
resnet_block/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *-
shared_nameresnet_block/conv2d_2/kernel
�
0resnet_block/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpresnet_block/conv2d_2/kernel*&
_output_shapes
:  *
dtype0
�
resnet_block/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameresnet_block/conv2d_2/bias
�
.resnet_block/conv2d_2/bias/Read/ReadVariableOpReadVariableOpresnet_block/conv2d_2/bias*
_output_shapes
: *
dtype0
�
&resnet_block/batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&resnet_block/batch_normalization/gamma
�
:resnet_block/batch_normalization/gamma/Read/ReadVariableOpReadVariableOp&resnet_block/batch_normalization/gamma*
_output_shapes
: *
dtype0
�
%resnet_block/batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%resnet_block/batch_normalization/beta
�
9resnet_block/batch_normalization/beta/Read/ReadVariableOpReadVariableOp%resnet_block/batch_normalization/beta*
_output_shapes
: *
dtype0
�
,resnet_block/batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *=
shared_name.,resnet_block/batch_normalization/moving_mean
�
@resnet_block/batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOp,resnet_block/batch_normalization/moving_mean*
_output_shapes
: *
dtype0
�
0resnet_block/batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *A
shared_name20resnet_block/batch_normalization/moving_variance
�
Dresnet_block/batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp0resnet_block/batch_normalization/moving_variance*
_output_shapes
: *
dtype0
�
resnet_block/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *-
shared_nameresnet_block/conv2d_3/kernel
�
0resnet_block/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpresnet_block/conv2d_3/kernel*&
_output_shapes
:  *
dtype0
�
resnet_block/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_nameresnet_block/conv2d_3/bias
�
.resnet_block/conv2d_3/bias/Read/ReadVariableOpReadVariableOpresnet_block/conv2d_3/bias*
_output_shapes
: *
dtype0
�
(resnet_block/batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *9
shared_name*(resnet_block/batch_normalization_1/gamma
�
<resnet_block/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOp(resnet_block/batch_normalization_1/gamma*
_output_shapes
: *
dtype0
�
'resnet_block/batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *8
shared_name)'resnet_block/batch_normalization_1/beta
�
;resnet_block/batch_normalization_1/beta/Read/ReadVariableOpReadVariableOp'resnet_block/batch_normalization_1/beta*
_output_shapes
: *
dtype0
�
.resnet_block/batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *?
shared_name0.resnet_block/batch_normalization_1/moving_mean
�
Bresnet_block/batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp.resnet_block/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0
�
2resnet_block/batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *C
shared_name42resnet_block/batch_normalization_1/moving_variance
�
Fresnet_block/batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp2resnet_block/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0
�
resnet_block_1/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*/
shared_name resnet_block_1/conv2d_4/kernel
�
2resnet_block_1/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpresnet_block_1/conv2d_4/kernel*&
_output_shapes
: @*
dtype0
�
resnet_block_1/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*/
shared_name resnet_block_1/conv2d_5/kernel
�
2resnet_block_1/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpresnet_block_1/conv2d_5/kernel*&
_output_shapes
:@@*
dtype0
�
resnet_block_1/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameresnet_block_1/conv2d_5/bias
�
0resnet_block_1/conv2d_5/bias/Read/ReadVariableOpReadVariableOpresnet_block_1/conv2d_5/bias*
_output_shapes
:@*
dtype0
�
*resnet_block_1/batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*resnet_block_1/batch_normalization_2/gamma
�
>resnet_block_1/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOp*resnet_block_1/batch_normalization_2/gamma*
_output_shapes
:@*
dtype0
�
)resnet_block_1/batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*:
shared_name+)resnet_block_1/batch_normalization_2/beta
�
=resnet_block_1/batch_normalization_2/beta/Read/ReadVariableOpReadVariableOp)resnet_block_1/batch_normalization_2/beta*
_output_shapes
:@*
dtype0
�
0resnet_block_1/batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*A
shared_name20resnet_block_1/batch_normalization_2/moving_mean
�
Dresnet_block_1/batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp0resnet_block_1/batch_normalization_2/moving_mean*
_output_shapes
:@*
dtype0
�
4resnet_block_1/batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*E
shared_name64resnet_block_1/batch_normalization_2/moving_variance
�
Hresnet_block_1/batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp4resnet_block_1/batch_normalization_2/moving_variance*
_output_shapes
:@*
dtype0
�
resnet_block_1/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*/
shared_name resnet_block_1/conv2d_6/kernel
�
2resnet_block_1/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpresnet_block_1/conv2d_6/kernel*&
_output_shapes
:@@*
dtype0
�
resnet_block_1/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_nameresnet_block_1/conv2d_6/bias
�
0resnet_block_1/conv2d_6/bias/Read/ReadVariableOpReadVariableOpresnet_block_1/conv2d_6/bias*
_output_shapes
:@*
dtype0
�
*resnet_block_1/batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*resnet_block_1/batch_normalization_3/gamma
�
>resnet_block_1/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOp*resnet_block_1/batch_normalization_3/gamma*
_output_shapes
:@*
dtype0
�
)resnet_block_1/batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*:
shared_name+)resnet_block_1/batch_normalization_3/beta
�
=resnet_block_1/batch_normalization_3/beta/Read/ReadVariableOpReadVariableOp)resnet_block_1/batch_normalization_3/beta*
_output_shapes
:@*
dtype0
�
0resnet_block_1/batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*A
shared_name20resnet_block_1/batch_normalization_3/moving_mean
�
Dresnet_block_1/batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp0resnet_block_1/batch_normalization_3/moving_mean*
_output_shapes
:@*
dtype0
�
4resnet_block_1/batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*E
shared_name64resnet_block_1/batch_normalization_3/moving_variance
�
Hresnet_block_1/batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp4resnet_block_1/batch_normalization_3/moving_variance*
_output_shapes
:@*
dtype0
�
resnet_block_2/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*/
shared_name resnet_block_2/conv2d_7/kernel
�
2resnet_block_2/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpresnet_block_2/conv2d_7/kernel*'
_output_shapes
:@�*
dtype0
�
resnet_block_2/conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*/
shared_name resnet_block_2/conv2d_8/kernel
�
2resnet_block_2/conv2d_8/kernel/Read/ReadVariableOpReadVariableOpresnet_block_2/conv2d_8/kernel*(
_output_shapes
:��*
dtype0
�
resnet_block_2/conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_nameresnet_block_2/conv2d_8/bias
�
0resnet_block_2/conv2d_8/bias/Read/ReadVariableOpReadVariableOpresnet_block_2/conv2d_8/bias*
_output_shapes	
:�*
dtype0
�
*resnet_block_2/batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*;
shared_name,*resnet_block_2/batch_normalization_4/gamma
�
>resnet_block_2/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOp*resnet_block_2/batch_normalization_4/gamma*
_output_shapes	
:�*
dtype0
�
)resnet_block_2/batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*:
shared_name+)resnet_block_2/batch_normalization_4/beta
�
=resnet_block_2/batch_normalization_4/beta/Read/ReadVariableOpReadVariableOp)resnet_block_2/batch_normalization_4/beta*
_output_shapes	
:�*
dtype0
�
0resnet_block_2/batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*A
shared_name20resnet_block_2/batch_normalization_4/moving_mean
�
Dresnet_block_2/batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp0resnet_block_2/batch_normalization_4/moving_mean*
_output_shapes	
:�*
dtype0
�
4resnet_block_2/batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*E
shared_name64resnet_block_2/batch_normalization_4/moving_variance
�
Hresnet_block_2/batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp4resnet_block_2/batch_normalization_4/moving_variance*
_output_shapes	
:�*
dtype0
�
resnet_block_2/conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*/
shared_name resnet_block_2/conv2d_9/kernel
�
2resnet_block_2/conv2d_9/kernel/Read/ReadVariableOpReadVariableOpresnet_block_2/conv2d_9/kernel*(
_output_shapes
:��*
dtype0
�
resnet_block_2/conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*-
shared_nameresnet_block_2/conv2d_9/bias
�
0resnet_block_2/conv2d_9/bias/Read/ReadVariableOpReadVariableOpresnet_block_2/conv2d_9/bias*
_output_shapes	
:�*
dtype0
�
*resnet_block_2/batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*;
shared_name,*resnet_block_2/batch_normalization_5/gamma
�
>resnet_block_2/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOp*resnet_block_2/batch_normalization_5/gamma*
_output_shapes	
:�*
dtype0
�
)resnet_block_2/batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*:
shared_name+)resnet_block_2/batch_normalization_5/beta
�
=resnet_block_2/batch_normalization_5/beta/Read/ReadVariableOpReadVariableOp)resnet_block_2/batch_normalization_5/beta*
_output_shapes	
:�*
dtype0
�
0resnet_block_2/batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*A
shared_name20resnet_block_2/batch_normalization_5/moving_mean
�
Dresnet_block_2/batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp0resnet_block_2/batch_normalization_5/moving_mean*
_output_shapes	
:�*
dtype0
�
4resnet_block_2/batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*E
shared_name64resnet_block_2/batch_normalization_5/moving_variance
�
Hresnet_block_2/batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp4resnet_block_2/batch_normalization_5/moving_variance*
_output_shapes	
:�*
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
�
Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/m
�
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_6/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_6/gamma/m
�
6Adam/batch_normalization_6/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_6/gamma/m*
_output_shapes	
:�*
dtype0
�
!Adam/batch_normalization_6/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adam/batch_normalization_6/beta/m
�
5Adam/batch_normalization_6/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_6/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	�
*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:
*
dtype0
�
#Adam/resnet_block/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/resnet_block/conv2d_1/kernel/m
�
7Adam/resnet_block/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/resnet_block/conv2d_1/kernel/m*&
_output_shapes
:  *
dtype0
�
#Adam/resnet_block/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/resnet_block/conv2d_2/kernel/m
�
7Adam/resnet_block/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/resnet_block/conv2d_2/kernel/m*&
_output_shapes
:  *
dtype0
�
!Adam/resnet_block/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/resnet_block/conv2d_2/bias/m
�
5Adam/resnet_block/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOp!Adam/resnet_block/conv2d_2/bias/m*
_output_shapes
: *
dtype0
�
-Adam/resnet_block/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *>
shared_name/-Adam/resnet_block/batch_normalization/gamma/m
�
AAdam/resnet_block/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp-Adam/resnet_block/batch_normalization/gamma/m*
_output_shapes
: *
dtype0
�
,Adam/resnet_block/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *=
shared_name.,Adam/resnet_block/batch_normalization/beta/m
�
@Adam/resnet_block/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOp,Adam/resnet_block/batch_normalization/beta/m*
_output_shapes
: *
dtype0
�
#Adam/resnet_block/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/resnet_block/conv2d_3/kernel/m
�
7Adam/resnet_block/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/resnet_block/conv2d_3/kernel/m*&
_output_shapes
:  *
dtype0
�
!Adam/resnet_block/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/resnet_block/conv2d_3/bias/m
�
5Adam/resnet_block/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOp!Adam/resnet_block/conv2d_3/bias/m*
_output_shapes
: *
dtype0
�
/Adam/resnet_block/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *@
shared_name1/Adam/resnet_block/batch_normalization_1/gamma/m
�
CAdam/resnet_block/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp/Adam/resnet_block/batch_normalization_1/gamma/m*
_output_shapes
: *
dtype0
�
.Adam/resnet_block/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *?
shared_name0.Adam/resnet_block/batch_normalization_1/beta/m
�
BAdam/resnet_block/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp.Adam/resnet_block/batch_normalization_1/beta/m*
_output_shapes
: *
dtype0
�
%Adam/resnet_block_1/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*6
shared_name'%Adam/resnet_block_1/conv2d_4/kernel/m
�
9Adam/resnet_block_1/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_1/conv2d_4/kernel/m*&
_output_shapes
: @*
dtype0
�
%Adam/resnet_block_1/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*6
shared_name'%Adam/resnet_block_1/conv2d_5/kernel/m
�
9Adam/resnet_block_1/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_1/conv2d_5/kernel/m*&
_output_shapes
:@@*
dtype0
�
#Adam/resnet_block_1/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/resnet_block_1/conv2d_5/bias/m
�
7Adam/resnet_block_1/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOp#Adam/resnet_block_1/conv2d_5/bias/m*
_output_shapes
:@*
dtype0
�
1Adam/resnet_block_1/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31Adam/resnet_block_1/batch_normalization_2/gamma/m
�
EAdam/resnet_block_1/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp1Adam/resnet_block_1/batch_normalization_2/gamma/m*
_output_shapes
:@*
dtype0
�
0Adam/resnet_block_1/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*A
shared_name20Adam/resnet_block_1/batch_normalization_2/beta/m
�
DAdam/resnet_block_1/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp0Adam/resnet_block_1/batch_normalization_2/beta/m*
_output_shapes
:@*
dtype0
�
%Adam/resnet_block_1/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*6
shared_name'%Adam/resnet_block_1/conv2d_6/kernel/m
�
9Adam/resnet_block_1/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_1/conv2d_6/kernel/m*&
_output_shapes
:@@*
dtype0
�
#Adam/resnet_block_1/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/resnet_block_1/conv2d_6/bias/m
�
7Adam/resnet_block_1/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOp#Adam/resnet_block_1/conv2d_6/bias/m*
_output_shapes
:@*
dtype0
�
1Adam/resnet_block_1/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31Adam/resnet_block_1/batch_normalization_3/gamma/m
�
EAdam/resnet_block_1/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp1Adam/resnet_block_1/batch_normalization_3/gamma/m*
_output_shapes
:@*
dtype0
�
0Adam/resnet_block_1/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*A
shared_name20Adam/resnet_block_1/batch_normalization_3/beta/m
�
DAdam/resnet_block_1/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp0Adam/resnet_block_1/batch_normalization_3/beta/m*
_output_shapes
:@*
dtype0
�
%Adam/resnet_block_2/conv2d_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*6
shared_name'%Adam/resnet_block_2/conv2d_7/kernel/m
�
9Adam/resnet_block_2/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_2/conv2d_7/kernel/m*'
_output_shapes
:@�*
dtype0
�
%Adam/resnet_block_2/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*6
shared_name'%Adam/resnet_block_2/conv2d_8/kernel/m
�
9Adam/resnet_block_2/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_2/conv2d_8/kernel/m*(
_output_shapes
:��*
dtype0
�
#Adam/resnet_block_2/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/resnet_block_2/conv2d_8/bias/m
�
7Adam/resnet_block_2/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOp#Adam/resnet_block_2/conv2d_8/bias/m*
_output_shapes	
:�*
dtype0
�
1Adam/resnet_block_2/batch_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*B
shared_name31Adam/resnet_block_2/batch_normalization_4/gamma/m
�
EAdam/resnet_block_2/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp1Adam/resnet_block_2/batch_normalization_4/gamma/m*
_output_shapes	
:�*
dtype0
�
0Adam/resnet_block_2/batch_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*A
shared_name20Adam/resnet_block_2/batch_normalization_4/beta/m
�
DAdam/resnet_block_2/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp0Adam/resnet_block_2/batch_normalization_4/beta/m*
_output_shapes	
:�*
dtype0
�
%Adam/resnet_block_2/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*6
shared_name'%Adam/resnet_block_2/conv2d_9/kernel/m
�
9Adam/resnet_block_2/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_2/conv2d_9/kernel/m*(
_output_shapes
:��*
dtype0
�
#Adam/resnet_block_2/conv2d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/resnet_block_2/conv2d_9/bias/m
�
7Adam/resnet_block_2/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOp#Adam/resnet_block_2/conv2d_9/bias/m*
_output_shapes	
:�*
dtype0
�
1Adam/resnet_block_2/batch_normalization_5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*B
shared_name31Adam/resnet_block_2/batch_normalization_5/gamma/m
�
EAdam/resnet_block_2/batch_normalization_5/gamma/m/Read/ReadVariableOpReadVariableOp1Adam/resnet_block_2/batch_normalization_5/gamma/m*
_output_shapes	
:�*
dtype0
�
0Adam/resnet_block_2/batch_normalization_5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*A
shared_name20Adam/resnet_block_2/batch_normalization_5/beta/m
�
DAdam/resnet_block_2/batch_normalization_5/beta/m/Read/ReadVariableOpReadVariableOp0Adam/resnet_block_2/batch_normalization_5/beta/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/v
�
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_6/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*3
shared_name$"Adam/batch_normalization_6/gamma/v
�
6Adam/batch_normalization_6/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_6/gamma/v*
_output_shapes	
:�*
dtype0
�
!Adam/batch_normalization_6/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*2
shared_name#!Adam/batch_normalization_6/beta/v
�
5Adam/batch_normalization_6/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_6/beta/v*
_output_shapes	
:�*
dtype0
�
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	�
*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:
*
dtype0
�
#Adam/resnet_block/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/resnet_block/conv2d_1/kernel/v
�
7Adam/resnet_block/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/resnet_block/conv2d_1/kernel/v*&
_output_shapes
:  *
dtype0
�
#Adam/resnet_block/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/resnet_block/conv2d_2/kernel/v
�
7Adam/resnet_block/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/resnet_block/conv2d_2/kernel/v*&
_output_shapes
:  *
dtype0
�
!Adam/resnet_block/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/resnet_block/conv2d_2/bias/v
�
5Adam/resnet_block/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOp!Adam/resnet_block/conv2d_2/bias/v*
_output_shapes
: *
dtype0
�
-Adam/resnet_block/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *>
shared_name/-Adam/resnet_block/batch_normalization/gamma/v
�
AAdam/resnet_block/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp-Adam/resnet_block/batch_normalization/gamma/v*
_output_shapes
: *
dtype0
�
,Adam/resnet_block/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *=
shared_name.,Adam/resnet_block/batch_normalization/beta/v
�
@Adam/resnet_block/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOp,Adam/resnet_block/batch_normalization/beta/v*
_output_shapes
: *
dtype0
�
#Adam/resnet_block/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#Adam/resnet_block/conv2d_3/kernel/v
�
7Adam/resnet_block/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/resnet_block/conv2d_3/kernel/v*&
_output_shapes
:  *
dtype0
�
!Adam/resnet_block/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/resnet_block/conv2d_3/bias/v
�
5Adam/resnet_block/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOp!Adam/resnet_block/conv2d_3/bias/v*
_output_shapes
: *
dtype0
�
/Adam/resnet_block/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *@
shared_name1/Adam/resnet_block/batch_normalization_1/gamma/v
�
CAdam/resnet_block/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp/Adam/resnet_block/batch_normalization_1/gamma/v*
_output_shapes
: *
dtype0
�
.Adam/resnet_block/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *?
shared_name0.Adam/resnet_block/batch_normalization_1/beta/v
�
BAdam/resnet_block/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp.Adam/resnet_block/batch_normalization_1/beta/v*
_output_shapes
: *
dtype0
�
%Adam/resnet_block_1/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*6
shared_name'%Adam/resnet_block_1/conv2d_4/kernel/v
�
9Adam/resnet_block_1/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_1/conv2d_4/kernel/v*&
_output_shapes
: @*
dtype0
�
%Adam/resnet_block_1/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*6
shared_name'%Adam/resnet_block_1/conv2d_5/kernel/v
�
9Adam/resnet_block_1/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_1/conv2d_5/kernel/v*&
_output_shapes
:@@*
dtype0
�
#Adam/resnet_block_1/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/resnet_block_1/conv2d_5/bias/v
�
7Adam/resnet_block_1/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOp#Adam/resnet_block_1/conv2d_5/bias/v*
_output_shapes
:@*
dtype0
�
1Adam/resnet_block_1/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31Adam/resnet_block_1/batch_normalization_2/gamma/v
�
EAdam/resnet_block_1/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp1Adam/resnet_block_1/batch_normalization_2/gamma/v*
_output_shapes
:@*
dtype0
�
0Adam/resnet_block_1/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*A
shared_name20Adam/resnet_block_1/batch_normalization_2/beta/v
�
DAdam/resnet_block_1/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp0Adam/resnet_block_1/batch_normalization_2/beta/v*
_output_shapes
:@*
dtype0
�
%Adam/resnet_block_1/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*6
shared_name'%Adam/resnet_block_1/conv2d_6/kernel/v
�
9Adam/resnet_block_1/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_1/conv2d_6/kernel/v*&
_output_shapes
:@@*
dtype0
�
#Adam/resnet_block_1/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/resnet_block_1/conv2d_6/bias/v
�
7Adam/resnet_block_1/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOp#Adam/resnet_block_1/conv2d_6/bias/v*
_output_shapes
:@*
dtype0
�
1Adam/resnet_block_1/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*B
shared_name31Adam/resnet_block_1/batch_normalization_3/gamma/v
�
EAdam/resnet_block_1/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp1Adam/resnet_block_1/batch_normalization_3/gamma/v*
_output_shapes
:@*
dtype0
�
0Adam/resnet_block_1/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*A
shared_name20Adam/resnet_block_1/batch_normalization_3/beta/v
�
DAdam/resnet_block_1/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp0Adam/resnet_block_1/batch_normalization_3/beta/v*
_output_shapes
:@*
dtype0
�
%Adam/resnet_block_2/conv2d_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*6
shared_name'%Adam/resnet_block_2/conv2d_7/kernel/v
�
9Adam/resnet_block_2/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_2/conv2d_7/kernel/v*'
_output_shapes
:@�*
dtype0
�
%Adam/resnet_block_2/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*6
shared_name'%Adam/resnet_block_2/conv2d_8/kernel/v
�
9Adam/resnet_block_2/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_2/conv2d_8/kernel/v*(
_output_shapes
:��*
dtype0
�
#Adam/resnet_block_2/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/resnet_block_2/conv2d_8/bias/v
�
7Adam/resnet_block_2/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOp#Adam/resnet_block_2/conv2d_8/bias/v*
_output_shapes	
:�*
dtype0
�
1Adam/resnet_block_2/batch_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*B
shared_name31Adam/resnet_block_2/batch_normalization_4/gamma/v
�
EAdam/resnet_block_2/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp1Adam/resnet_block_2/batch_normalization_4/gamma/v*
_output_shapes	
:�*
dtype0
�
0Adam/resnet_block_2/batch_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*A
shared_name20Adam/resnet_block_2/batch_normalization_4/beta/v
�
DAdam/resnet_block_2/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp0Adam/resnet_block_2/batch_normalization_4/beta/v*
_output_shapes	
:�*
dtype0
�
%Adam/resnet_block_2/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*6
shared_name'%Adam/resnet_block_2/conv2d_9/kernel/v
�
9Adam/resnet_block_2/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/resnet_block_2/conv2d_9/kernel/v*(
_output_shapes
:��*
dtype0
�
#Adam/resnet_block_2/conv2d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*4
shared_name%#Adam/resnet_block_2/conv2d_9/bias/v
�
7Adam/resnet_block_2/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOp#Adam/resnet_block_2/conv2d_9/bias/v*
_output_shapes	
:�*
dtype0
�
1Adam/resnet_block_2/batch_normalization_5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*B
shared_name31Adam/resnet_block_2/batch_normalization_5/gamma/v
�
EAdam/resnet_block_2/batch_normalization_5/gamma/v/Read/ReadVariableOpReadVariableOp1Adam/resnet_block_2/batch_normalization_5/gamma/v*
_output_shapes	
:�*
dtype0
�
0Adam/resnet_block_2/batch_normalization_5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*A
shared_name20Adam/resnet_block_2/batch_normalization_5/beta/v
�
DAdam/resnet_block_2/batch_normalization_5/beta/v/Read/ReadVariableOpReadVariableOp0Adam/resnet_block_2/batch_normalization_5/beta/v*
_output_shapes	
:�*
dtype0

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ļ
value��B�� B��
�
	conv_init

block1

block2

block3
bn
gap
d
	optimizer
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer-5
layer_with_weights-5
layer-6
		variables

trainable_variables
regularization_losses
	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�
resconv
c1
bn1
c2
bn2
	variables
trainable_variables
regularization_losses
	keras_api
�
resconv
c1
bn1
 c2
!bn2
"	variables
#trainable_variables
$regularization_losses
%	keras_api
�
&resconv
'c1
(bn1
)c2
*bn2
+	variables
,trainable_variables
-regularization_losses
.	keras_api
�
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4	variables
5trainable_variables
6regularization_losses
7	keras_api
R
8	variables
9trainable_variables
:regularization_losses
;	keras_api
h

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
�
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratem�m�0m�1m�<m�=m�Gm�Hm�Im�Jm�Km�Nm�Om�Pm�Qm�Tm�Um�Vm�Wm�Xm�[m�\m�]m�^m�am�bm�cm�dm�em�hm�im�jm�km�v�v�0v�1v�<v�=v�Gv�Hv�Iv�Jv�Kv�Nv�Ov�Pv�Qv�Tv�Uv�Vv�Wv�Xv�[v�\v�]v�^v�av�bv�cv�dv�ev�hv�iv�jv�kv�
�
0
1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31
e32
f33
g34
h35
i36
j37
k38
l39
m40
041
142
243
344
<45
=46
�
0
1
G2
H3
I4
J5
K6
N7
O8
P9
Q10
T11
U12
V13
W14
X15
[16
\17
]18
^19
a20
b21
c22
d23
e24
h25
i26
j27
k28
029
130
<31
=32
 
�
		variables

trainable_variables
regularization_losses
nnon_trainable_variables

olayers
player_regularization_losses
qmetrics
 
NL
VARIABLE_VALUEconv2d/kernel+conv_init/kernel/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEconv2d/bias)conv_init/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
	variables
trainable_variables
regularization_losses
rnon_trainable_variables

slayers
tlayer_regularization_losses
umetrics
^

Gkernel
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
h

Hkernel
Ibias
z	variables
{trainable_variables
|regularization_losses
}	keras_api
�
~axis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
	variables
�trainable_variables
�regularization_losses
�	keras_api
l

Nkernel
Obias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�
	�axis
	Pgamma
Qbeta
Rmoving_mean
Smoving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
^
G0
H1
I2
J3
K4
L5
M6
N7
O8
P9
Q10
R11
S12
?
G0
H1
I2
J3
K4
N5
O6
P7
Q8
 
�
	variables
trainable_variables
regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
b

Tkernel
�	variables
�trainable_variables
�regularization_losses
�	keras_api
l

Ukernel
Vbias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�
	�axis
	Wgamma
Xbeta
Ymoving_mean
Zmoving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
l

[kernel
\bias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�
	�axis
	]gamma
^beta
_moving_mean
`moving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
^
T0
U1
V2
W3
X4
Y5
Z6
[7
\8
]9
^10
_11
`12
?
T0
U1
V2
W3
X4
[5
\6
]7
^8
 
�
"	variables
#trainable_variables
$regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
b

akernel
�	variables
�trainable_variables
�regularization_losses
�	keras_api
l

bkernel
cbias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�
	�axis
	dgamma
ebeta
fmoving_mean
gmoving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
l

hkernel
ibias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�
	�axis
	jgamma
kbeta
lmoving_mean
mmoving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
^
a0
b1
c2
d3
e4
f5
g6
h7
i8
j9
k10
l11
m12
?
a0
b1
c2
d3
e4
h5
i6
j7
k8
 
�
+	variables
,trainable_variables
-regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 
TR
VARIABLE_VALUEbatch_normalization_6/gamma#bn/gamma/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEbatch_normalization_6/beta"bn/beta/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE!batch_normalization_6/moving_mean)bn/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE%batch_normalization_6/moving_variance-bn/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

00
11
22
33

00
11
 
�
4	variables
5trainable_variables
6regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 
 
 
�
8	variables
9trainable_variables
:regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
EC
VARIABLE_VALUEdense/kernel#d/kernel/.ATTRIBUTES/VARIABLE_VALUE
A?
VARIABLE_VALUE
dense/bias!d/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
�
>	variables
?trainable_variables
@regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
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
XV
VARIABLE_VALUEresnet_block/conv2d_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEresnet_block/conv2d_2/kernel&variables/3/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEresnet_block/conv2d_2/bias&variables/4/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE&resnet_block/batch_normalization/gamma&variables/5/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE%resnet_block/batch_normalization/beta&variables/6/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE,resnet_block/batch_normalization/moving_mean&variables/7/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUE0resnet_block/batch_normalization/moving_variance&variables/8/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEresnet_block/conv2d_3/kernel&variables/9/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEresnet_block/conv2d_3/bias'variables/10/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUE(resnet_block/batch_normalization_1/gamma'variables/11/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE'resnet_block/batch_normalization_1/beta'variables/12/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.resnet_block/batch_normalization_1/moving_mean'variables/13/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE2resnet_block/batch_normalization_1/moving_variance'variables/14/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEresnet_block_1/conv2d_4/kernel'variables/15/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEresnet_block_1/conv2d_5/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEresnet_block_1/conv2d_5/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*resnet_block_1/batch_normalization_2/gamma'variables/18/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)resnet_block_1/batch_normalization_2/beta'variables/19/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0resnet_block_1/batch_normalization_2/moving_mean'variables/20/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4resnet_block_1/batch_normalization_2/moving_variance'variables/21/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEresnet_block_1/conv2d_6/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEresnet_block_1/conv2d_6/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*resnet_block_1/batch_normalization_3/gamma'variables/24/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)resnet_block_1/batch_normalization_3/beta'variables/25/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0resnet_block_1/batch_normalization_3/moving_mean'variables/26/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4resnet_block_1/batch_normalization_3/moving_variance'variables/27/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEresnet_block_2/conv2d_7/kernel'variables/28/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEresnet_block_2/conv2d_8/kernel'variables/29/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEresnet_block_2/conv2d_8/bias'variables/30/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*resnet_block_2/batch_normalization_4/gamma'variables/31/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)resnet_block_2/batch_normalization_4/beta'variables/32/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0resnet_block_2/batch_normalization_4/moving_mean'variables/33/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4resnet_block_2/batch_normalization_4/moving_variance'variables/34/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEresnet_block_2/conv2d_9/kernel'variables/35/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEresnet_block_2/conv2d_9/bias'variables/36/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*resnet_block_2/batch_normalization_5/gamma'variables/37/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)resnet_block_2/batch_normalization_5/beta'variables/38/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE0resnet_block_2/batch_normalization_5/moving_mean'variables/39/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE4resnet_block_2/batch_normalization_5/moving_variance'variables/40/.ATTRIBUTES/VARIABLE_VALUE
f
L0
M1
R2
S3
Y4
Z5
_6
`7
f8
g9
l10
m11
212
313
1
0
1
2
3
4
5
6
 

�0
 
 
 
 

G0

G0
 
�
v	variables
wtrainable_variables
xregularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

H0
I1

H0
I1
 
�
z	variables
{trainable_variables
|regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 

J0
K1
L2
M3

J0
K1
 
�
	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

N0
O1

N0
O1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 

P0
Q1
R2
S3

P0
Q1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

L0
M1
R2
S3
#
0
1
2
3
4
 
 

T0

T0
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

U0
V1

U0
V1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 

W0
X1
Y2
Z3

W0
X1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

[0
\1

[0
\1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 

]0
^1
_2
`3

]0
^1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

Y0
Z1
_2
`3
#
0
1
2
 3
!4
 
 

a0

a0
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

b0
c1

b0
c1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 

d0
e1
f2
g3

d0
e1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

h0
i1

h0
i1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
 

j0
k1
l2
m3

j0
k1
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

f0
g1
l2
m3
#
&0
'1
(2
)3
*4
 
 

20
31
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


�total

�count
�
_fn_kwargs
�	variables
�trainable_variables
�regularization_losses
�	keras_api
 
 
 
 
 
 
 
 

L0
M1
 
 
 
 
 
 
 

R0
S1
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

Y0
Z1
 
 
 
 
 
 
 

_0
`1
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

f0
g1
 
 
 
 
 
 
 

l0
m1
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1
 
 
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics

�0
�1
 
 
 
qo
VARIABLE_VALUEAdam/conv2d/kernel/mGconv_init/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/conv2d/bias/mEconv_init/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE"Adam/batch_normalization_6/gamma/m?bn/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE!Adam/batch_normalization_6/beta/m>bn/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/dense/kernel/m?d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEAdam/dense/bias/m=d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/resnet_block/conv2d_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/resnet_block/conv2d_2/kernel/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/resnet_block/conv2d_2/bias/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE-Adam/resnet_block/batch_normalization/gamma/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE,Adam/resnet_block/batch_normalization/beta/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/resnet_block/conv2d_3/kernel/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/resnet_block/conv2d_3/bias/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE/Adam/resnet_block/batch_normalization_1/gamma/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE.Adam/resnet_block/batch_normalization_1/beta/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_1/conv2d_4/kernel/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_1/conv2d_5/kernel/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/resnet_block_1/conv2d_5/bias/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/resnet_block_1/batch_normalization_2/gamma/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE0Adam/resnet_block_1/batch_normalization_2/beta/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_1/conv2d_6/kernel/mCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/resnet_block_1/conv2d_6/bias/mCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/resnet_block_1/batch_normalization_3/gamma/mCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE0Adam/resnet_block_1/batch_normalization_3/beta/mCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_2/conv2d_7/kernel/mCvariables/28/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_2/conv2d_8/kernel/mCvariables/29/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/resnet_block_2/conv2d_8/bias/mCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/resnet_block_2/batch_normalization_4/gamma/mCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE0Adam/resnet_block_2/batch_normalization_4/beta/mCvariables/32/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_2/conv2d_9/kernel/mCvariables/35/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/resnet_block_2/conv2d_9/bias/mCvariables/36/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/resnet_block_2/batch_normalization_5/gamma/mCvariables/37/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE0Adam/resnet_block_2/batch_normalization_5/beta/mCvariables/38/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEAdam/conv2d/kernel/vGconv_init/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUEAdam/conv2d/bias/vEconv_init/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE"Adam/batch_normalization_6/gamma/v?bn/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE!Adam/batch_normalization_6/beta/v>bn/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/dense/kernel/v?d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEAdam/dense/bias/v=d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/resnet_block/conv2d_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/resnet_block/conv2d_2/kernel/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE!Adam/resnet_block/conv2d_2/bias/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE-Adam/resnet_block/batch_normalization/gamma/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE,Adam/resnet_block/batch_normalization/beta/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE#Adam/resnet_block/conv2d_3/kernel/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/resnet_block/conv2d_3/bias/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE/Adam/resnet_block/batch_normalization_1/gamma/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE.Adam/resnet_block/batch_normalization_1/beta/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_1/conv2d_4/kernel/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_1/conv2d_5/kernel/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/resnet_block_1/conv2d_5/bias/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/resnet_block_1/batch_normalization_2/gamma/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE0Adam/resnet_block_1/batch_normalization_2/beta/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_1/conv2d_6/kernel/vCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/resnet_block_1/conv2d_6/bias/vCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/resnet_block_1/batch_normalization_3/gamma/vCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE0Adam/resnet_block_1/batch_normalization_3/beta/vCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_2/conv2d_7/kernel/vCvariables/28/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_2/conv2d_8/kernel/vCvariables/29/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/resnet_block_2/conv2d_8/bias/vCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/resnet_block_2/batch_normalization_4/gamma/vCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE0Adam/resnet_block_2/batch_normalization_4/beta/vCvariables/32/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Adam/resnet_block_2/conv2d_9/kernel/vCvariables/35/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE#Adam/resnet_block_2/conv2d_9/bias/vCvariables/36/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE1Adam/resnet_block_2/batch_normalization_5/gamma/vCvariables/37/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE0Adam/resnet_block_2/batch_normalization_5/beta/vCvariables/38/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_1Placeholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasresnet_block/conv2d_1/kernelresnet_block/conv2d_2/kernelresnet_block/conv2d_2/bias&resnet_block/batch_normalization/gamma%resnet_block/batch_normalization/beta,resnet_block/batch_normalization/moving_mean0resnet_block/batch_normalization/moving_varianceresnet_block/conv2d_3/kernelresnet_block/conv2d_3/bias(resnet_block/batch_normalization_1/gamma'resnet_block/batch_normalization_1/beta.resnet_block/batch_normalization_1/moving_mean2resnet_block/batch_normalization_1/moving_varianceresnet_block_1/conv2d_4/kernelresnet_block_1/conv2d_5/kernelresnet_block_1/conv2d_5/bias*resnet_block_1/batch_normalization_2/gamma)resnet_block_1/batch_normalization_2/beta0resnet_block_1/batch_normalization_2/moving_mean4resnet_block_1/batch_normalization_2/moving_varianceresnet_block_1/conv2d_6/kernelresnet_block_1/conv2d_6/bias*resnet_block_1/batch_normalization_3/gamma)resnet_block_1/batch_normalization_3/beta0resnet_block_1/batch_normalization_3/moving_mean4resnet_block_1/batch_normalization_3/moving_varianceresnet_block_2/conv2d_7/kernelresnet_block_2/conv2d_8/kernelresnet_block_2/conv2d_8/bias*resnet_block_2/batch_normalization_4/gamma)resnet_block_2/batch_normalization_4/beta0resnet_block_2/batch_normalization_4/moving_mean4resnet_block_2/batch_normalization_4/moving_varianceresnet_block_2/conv2d_9/kernelresnet_block_2/conv2d_9/bias*resnet_block_2/batch_normalization_5/gamma)resnet_block_2/batch_normalization_5/beta0resnet_block_2/batch_normalization_5/moving_mean4resnet_block_2/batch_normalization_5/moving_variancebatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_variancedense/kernel
dense/bias*;
Tin4
220*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_104999
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�8
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp/batch_normalization_6/gamma/Read/ReadVariableOp.batch_normalization_6/beta/Read/ReadVariableOp5batch_normalization_6/moving_mean/Read/ReadVariableOp9batch_normalization_6/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp0resnet_block/conv2d_1/kernel/Read/ReadVariableOp0resnet_block/conv2d_2/kernel/Read/ReadVariableOp.resnet_block/conv2d_2/bias/Read/ReadVariableOp:resnet_block/batch_normalization/gamma/Read/ReadVariableOp9resnet_block/batch_normalization/beta/Read/ReadVariableOp@resnet_block/batch_normalization/moving_mean/Read/ReadVariableOpDresnet_block/batch_normalization/moving_variance/Read/ReadVariableOp0resnet_block/conv2d_3/kernel/Read/ReadVariableOp.resnet_block/conv2d_3/bias/Read/ReadVariableOp<resnet_block/batch_normalization_1/gamma/Read/ReadVariableOp;resnet_block/batch_normalization_1/beta/Read/ReadVariableOpBresnet_block/batch_normalization_1/moving_mean/Read/ReadVariableOpFresnet_block/batch_normalization_1/moving_variance/Read/ReadVariableOp2resnet_block_1/conv2d_4/kernel/Read/ReadVariableOp2resnet_block_1/conv2d_5/kernel/Read/ReadVariableOp0resnet_block_1/conv2d_5/bias/Read/ReadVariableOp>resnet_block_1/batch_normalization_2/gamma/Read/ReadVariableOp=resnet_block_1/batch_normalization_2/beta/Read/ReadVariableOpDresnet_block_1/batch_normalization_2/moving_mean/Read/ReadVariableOpHresnet_block_1/batch_normalization_2/moving_variance/Read/ReadVariableOp2resnet_block_1/conv2d_6/kernel/Read/ReadVariableOp0resnet_block_1/conv2d_6/bias/Read/ReadVariableOp>resnet_block_1/batch_normalization_3/gamma/Read/ReadVariableOp=resnet_block_1/batch_normalization_3/beta/Read/ReadVariableOpDresnet_block_1/batch_normalization_3/moving_mean/Read/ReadVariableOpHresnet_block_1/batch_normalization_3/moving_variance/Read/ReadVariableOp2resnet_block_2/conv2d_7/kernel/Read/ReadVariableOp2resnet_block_2/conv2d_8/kernel/Read/ReadVariableOp0resnet_block_2/conv2d_8/bias/Read/ReadVariableOp>resnet_block_2/batch_normalization_4/gamma/Read/ReadVariableOp=resnet_block_2/batch_normalization_4/beta/Read/ReadVariableOpDresnet_block_2/batch_normalization_4/moving_mean/Read/ReadVariableOpHresnet_block_2/batch_normalization_4/moving_variance/Read/ReadVariableOp2resnet_block_2/conv2d_9/kernel/Read/ReadVariableOp0resnet_block_2/conv2d_9/bias/Read/ReadVariableOp>resnet_block_2/batch_normalization_5/gamma/Read/ReadVariableOp=resnet_block_2/batch_normalization_5/beta/Read/ReadVariableOpDresnet_block_2/batch_normalization_5/moving_mean/Read/ReadVariableOpHresnet_block_2/batch_normalization_5/moving_variance/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp6Adam/batch_normalization_6/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_6/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp7Adam/resnet_block/conv2d_1/kernel/m/Read/ReadVariableOp7Adam/resnet_block/conv2d_2/kernel/m/Read/ReadVariableOp5Adam/resnet_block/conv2d_2/bias/m/Read/ReadVariableOpAAdam/resnet_block/batch_normalization/gamma/m/Read/ReadVariableOp@Adam/resnet_block/batch_normalization/beta/m/Read/ReadVariableOp7Adam/resnet_block/conv2d_3/kernel/m/Read/ReadVariableOp5Adam/resnet_block/conv2d_3/bias/m/Read/ReadVariableOpCAdam/resnet_block/batch_normalization_1/gamma/m/Read/ReadVariableOpBAdam/resnet_block/batch_normalization_1/beta/m/Read/ReadVariableOp9Adam/resnet_block_1/conv2d_4/kernel/m/Read/ReadVariableOp9Adam/resnet_block_1/conv2d_5/kernel/m/Read/ReadVariableOp7Adam/resnet_block_1/conv2d_5/bias/m/Read/ReadVariableOpEAdam/resnet_block_1/batch_normalization_2/gamma/m/Read/ReadVariableOpDAdam/resnet_block_1/batch_normalization_2/beta/m/Read/ReadVariableOp9Adam/resnet_block_1/conv2d_6/kernel/m/Read/ReadVariableOp7Adam/resnet_block_1/conv2d_6/bias/m/Read/ReadVariableOpEAdam/resnet_block_1/batch_normalization_3/gamma/m/Read/ReadVariableOpDAdam/resnet_block_1/batch_normalization_3/beta/m/Read/ReadVariableOp9Adam/resnet_block_2/conv2d_7/kernel/m/Read/ReadVariableOp9Adam/resnet_block_2/conv2d_8/kernel/m/Read/ReadVariableOp7Adam/resnet_block_2/conv2d_8/bias/m/Read/ReadVariableOpEAdam/resnet_block_2/batch_normalization_4/gamma/m/Read/ReadVariableOpDAdam/resnet_block_2/batch_normalization_4/beta/m/Read/ReadVariableOp9Adam/resnet_block_2/conv2d_9/kernel/m/Read/ReadVariableOp7Adam/resnet_block_2/conv2d_9/bias/m/Read/ReadVariableOpEAdam/resnet_block_2/batch_normalization_5/gamma/m/Read/ReadVariableOpDAdam/resnet_block_2/batch_normalization_5/beta/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp6Adam/batch_normalization_6/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_6/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp7Adam/resnet_block/conv2d_1/kernel/v/Read/ReadVariableOp7Adam/resnet_block/conv2d_2/kernel/v/Read/ReadVariableOp5Adam/resnet_block/conv2d_2/bias/v/Read/ReadVariableOpAAdam/resnet_block/batch_normalization/gamma/v/Read/ReadVariableOp@Adam/resnet_block/batch_normalization/beta/v/Read/ReadVariableOp7Adam/resnet_block/conv2d_3/kernel/v/Read/ReadVariableOp5Adam/resnet_block/conv2d_3/bias/v/Read/ReadVariableOpCAdam/resnet_block/batch_normalization_1/gamma/v/Read/ReadVariableOpBAdam/resnet_block/batch_normalization_1/beta/v/Read/ReadVariableOp9Adam/resnet_block_1/conv2d_4/kernel/v/Read/ReadVariableOp9Adam/resnet_block_1/conv2d_5/kernel/v/Read/ReadVariableOp7Adam/resnet_block_1/conv2d_5/bias/v/Read/ReadVariableOpEAdam/resnet_block_1/batch_normalization_2/gamma/v/Read/ReadVariableOpDAdam/resnet_block_1/batch_normalization_2/beta/v/Read/ReadVariableOp9Adam/resnet_block_1/conv2d_6/kernel/v/Read/ReadVariableOp7Adam/resnet_block_1/conv2d_6/bias/v/Read/ReadVariableOpEAdam/resnet_block_1/batch_normalization_3/gamma/v/Read/ReadVariableOpDAdam/resnet_block_1/batch_normalization_3/beta/v/Read/ReadVariableOp9Adam/resnet_block_2/conv2d_7/kernel/v/Read/ReadVariableOp9Adam/resnet_block_2/conv2d_8/kernel/v/Read/ReadVariableOp7Adam/resnet_block_2/conv2d_8/bias/v/Read/ReadVariableOpEAdam/resnet_block_2/batch_normalization_4/gamma/v/Read/ReadVariableOpDAdam/resnet_block_2/batch_normalization_4/beta/v/Read/ReadVariableOp9Adam/resnet_block_2/conv2d_9/kernel/v/Read/ReadVariableOp7Adam/resnet_block_2/conv2d_9/bias/v/Read/ReadVariableOpEAdam/resnet_block_2/batch_normalization_5/gamma/v/Read/ReadVariableOpDAdam/resnet_block_2/batch_normalization_5/beta/v/Read/ReadVariableOpConst*�
Tin~
|2z	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_107704
�%
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_variancedense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateresnet_block/conv2d_1/kernelresnet_block/conv2d_2/kernelresnet_block/conv2d_2/bias&resnet_block/batch_normalization/gamma%resnet_block/batch_normalization/beta,resnet_block/batch_normalization/moving_mean0resnet_block/batch_normalization/moving_varianceresnet_block/conv2d_3/kernelresnet_block/conv2d_3/bias(resnet_block/batch_normalization_1/gamma'resnet_block/batch_normalization_1/beta.resnet_block/batch_normalization_1/moving_mean2resnet_block/batch_normalization_1/moving_varianceresnet_block_1/conv2d_4/kernelresnet_block_1/conv2d_5/kernelresnet_block_1/conv2d_5/bias*resnet_block_1/batch_normalization_2/gamma)resnet_block_1/batch_normalization_2/beta0resnet_block_1/batch_normalization_2/moving_mean4resnet_block_1/batch_normalization_2/moving_varianceresnet_block_1/conv2d_6/kernelresnet_block_1/conv2d_6/bias*resnet_block_1/batch_normalization_3/gamma)resnet_block_1/batch_normalization_3/beta0resnet_block_1/batch_normalization_3/moving_mean4resnet_block_1/batch_normalization_3/moving_varianceresnet_block_2/conv2d_7/kernelresnet_block_2/conv2d_8/kernelresnet_block_2/conv2d_8/bias*resnet_block_2/batch_normalization_4/gamma)resnet_block_2/batch_normalization_4/beta0resnet_block_2/batch_normalization_4/moving_mean4resnet_block_2/batch_normalization_4/moving_varianceresnet_block_2/conv2d_9/kernelresnet_block_2/conv2d_9/bias*resnet_block_2/batch_normalization_5/gamma)resnet_block_2/batch_normalization_5/beta0resnet_block_2/batch_normalization_5/moving_mean4resnet_block_2/batch_normalization_5/moving_variancetotalcountAdam/conv2d/kernel/mAdam/conv2d/bias/m"Adam/batch_normalization_6/gamma/m!Adam/batch_normalization_6/beta/mAdam/dense/kernel/mAdam/dense/bias/m#Adam/resnet_block/conv2d_1/kernel/m#Adam/resnet_block/conv2d_2/kernel/m!Adam/resnet_block/conv2d_2/bias/m-Adam/resnet_block/batch_normalization/gamma/m,Adam/resnet_block/batch_normalization/beta/m#Adam/resnet_block/conv2d_3/kernel/m!Adam/resnet_block/conv2d_3/bias/m/Adam/resnet_block/batch_normalization_1/gamma/m.Adam/resnet_block/batch_normalization_1/beta/m%Adam/resnet_block_1/conv2d_4/kernel/m%Adam/resnet_block_1/conv2d_5/kernel/m#Adam/resnet_block_1/conv2d_5/bias/m1Adam/resnet_block_1/batch_normalization_2/gamma/m0Adam/resnet_block_1/batch_normalization_2/beta/m%Adam/resnet_block_1/conv2d_6/kernel/m#Adam/resnet_block_1/conv2d_6/bias/m1Adam/resnet_block_1/batch_normalization_3/gamma/m0Adam/resnet_block_1/batch_normalization_3/beta/m%Adam/resnet_block_2/conv2d_7/kernel/m%Adam/resnet_block_2/conv2d_8/kernel/m#Adam/resnet_block_2/conv2d_8/bias/m1Adam/resnet_block_2/batch_normalization_4/gamma/m0Adam/resnet_block_2/batch_normalization_4/beta/m%Adam/resnet_block_2/conv2d_9/kernel/m#Adam/resnet_block_2/conv2d_9/bias/m1Adam/resnet_block_2/batch_normalization_5/gamma/m0Adam/resnet_block_2/batch_normalization_5/beta/mAdam/conv2d/kernel/vAdam/conv2d/bias/v"Adam/batch_normalization_6/gamma/v!Adam/batch_normalization_6/beta/vAdam/dense/kernel/vAdam/dense/bias/v#Adam/resnet_block/conv2d_1/kernel/v#Adam/resnet_block/conv2d_2/kernel/v!Adam/resnet_block/conv2d_2/bias/v-Adam/resnet_block/batch_normalization/gamma/v,Adam/resnet_block/batch_normalization/beta/v#Adam/resnet_block/conv2d_3/kernel/v!Adam/resnet_block/conv2d_3/bias/v/Adam/resnet_block/batch_normalization_1/gamma/v.Adam/resnet_block/batch_normalization_1/beta/v%Adam/resnet_block_1/conv2d_4/kernel/v%Adam/resnet_block_1/conv2d_5/kernel/v#Adam/resnet_block_1/conv2d_5/bias/v1Adam/resnet_block_1/batch_normalization_2/gamma/v0Adam/resnet_block_1/batch_normalization_2/beta/v%Adam/resnet_block_1/conv2d_6/kernel/v#Adam/resnet_block_1/conv2d_6/bias/v1Adam/resnet_block_1/batch_normalization_3/gamma/v0Adam/resnet_block_1/batch_normalization_3/beta/v%Adam/resnet_block_2/conv2d_7/kernel/v%Adam/resnet_block_2/conv2d_8/kernel/v#Adam/resnet_block_2/conv2d_8/bias/v1Adam/resnet_block_2/batch_normalization_4/gamma/v0Adam/resnet_block_2/batch_normalization_4/beta/v%Adam/resnet_block_2/conv2d_9/kernel/v#Adam/resnet_block_2/conv2d_9/bias/v1Adam/resnet_block_2/batch_normalization_5/gamma/v0Adam/resnet_block_2/batch_normalization_5/beta/v*�
Tin}
{2y*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_108076��*
�
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107142

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_8_layer_call_fn_103437

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1034292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106800

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106785
assignmovingavg_1_106792
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106785*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106785*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106785*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106785*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106785*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106785AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106785*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106792*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106792*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106792*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106792*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106792*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106792AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106792*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_5_layer_call_fn_107311

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1036832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_5_layer_call_fn_107237

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1038472
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
D__inference_conv2d_1_layer_call_and_return_conditional_losses_102248

inputs"
conv2d_readvariableop_resource
identity��Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingVALID*
strides
2
Conv2D�
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+��������������������������� :2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�I
�

J__inference_resnet_block_2_layer_call_and_return_conditional_losses_106147

inputs+
'conv2d_7_conv2d_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource
identity��5batch_normalization_4/FusedBatchNormV3/ReadVariableOp�7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_4/ReadVariableOp�&batch_normalization_4/ReadVariableOp_1�5batch_normalization_5/FusedBatchNormV3/ReadVariableOp�7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_5/ReadVariableOp�&batch_normalization_5/ReadVariableOp_1�conv2d_7/Conv2D/ReadVariableOp�conv2d_8/BiasAdd/ReadVariableOp�conv2d_8/Conv2D/ReadVariableOp�conv2d_9/BiasAdd/ReadVariableOp�conv2d_9/Conv2D/ReadVariableOp�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02 
conv2d_7/Conv2D/ReadVariableOp�
conv2d_7/Conv2DConv2Dinputs&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_7/Conv2D�
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02 
conv2d_8/Conv2D/ReadVariableOp�
conv2d_8/Conv2DConv2Dconv2d_7/Conv2D:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_8/Conv2D�
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp�
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_8/BiasAddj
ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
Relu�
"batch_normalization_4/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_4/LogicalAnd/x�
"batch_normalization_4/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_4/LogicalAnd/y�
 batch_normalization_4/LogicalAnd
LogicalAnd+batch_normalization_4/LogicalAnd/x:output:0+batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_4/LogicalAnd�
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_4/ReadVariableOp�
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_4/ReadVariableOp_1�
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2(
&batch_normalization_4/FusedBatchNormV3
batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_4/Const�
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02 
conv2d_9/Conv2D/ReadVariableOp�
conv2d_9/Conv2DConv2D*batch_normalization_4/FusedBatchNormV3:y:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_9/Conv2D�
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
conv2d_9/BiasAdd/ReadVariableOp�
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_9/BiasAddn
Relu_1Reluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
Relu_1�
"batch_normalization_5/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_5/LogicalAnd/x�
"batch_normalization_5/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_5/LogicalAnd/y�
 batch_normalization_5/LogicalAnd
LogicalAnd+batch_normalization_5/LogicalAnd/x:output:0+batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_5/LogicalAnd�
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_5/ReadVariableOp�
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_5/ReadVariableOp_1�
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3Relu_1:activations:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2(
&batch_normalization_5/FusedBatchNormV3
batch_normalization_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_5/Const�
addAddV2conv2d_7/Conv2D:output:0*batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
add�
IdentityIdentityadd:z:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp8^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_16^batch_normalization_5/FusedBatchNormV3/ReadVariableOp8^batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_5/ReadVariableOp'^batch_normalization_5/ReadVariableOp_1^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������@:::::::::::::2n
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp5batch_normalization_4/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_17batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12n
5batch_normalization_5/FusedBatchNormV3/ReadVariableOp5batch_normalization_5/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_17batch_normalization_5/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_5/ReadVariableOp$batch_normalization_5/ReadVariableOp2P
&batch_normalization_5/ReadVariableOp_1&batch_normalization_5/ReadVariableOp_12@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_3_layer_call_fn_106991

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1032662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_1_layer_call_fn_106671

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1026852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_1_layer_call_fn_106606

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1025522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�
H__inference_resnet_block_layer_call_and_return_conditional_losses_105689

inputs+
'conv2d_1_conv2d_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource.
*batch_normalization_assignmovingavg_1056360
,batch_normalization_assignmovingavg_1_105643+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resource0
,batch_normalization_1_assignmovingavg_1056732
.batch_normalization_1_assignmovingavg_1_105680
identity��7batch_normalization/AssignMovingAvg/AssignSubVariableOp�2batch_normalization/AssignMovingAvg/ReadVariableOp�9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�4batch_normalization/AssignMovingAvg_1/ReadVariableOp�"batch_normalization/ReadVariableOp�$batch_normalization/ReadVariableOp_1�9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_1/AssignMovingAvg/ReadVariableOp�;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_1/ReadVariableOp�&batch_normalization_1/ReadVariableOp_1�conv2d_1/Conv2D/ReadVariableOp�conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOp�
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_1/Conv2D�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp�
conv2d_2/Conv2DConv2Dconv2d_1/Conv2D:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_2/Conv2D�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_2/BiasAddi
ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
 batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2"
 batch_normalization/LogicalAnd/x�
 batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2"
 batch_normalization/LogicalAnd/y�
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2 
batch_normalization/LogicalAnd�
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOp�
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1y
batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization/Const}
batch_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization/Const_1�
$batch_normalization/FusedBatchNormV3FusedBatchNormV3Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0"batch_normalization/Const:output:0$batch_normalization/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2&
$batch_normalization/FusedBatchNormV3
batch_normalization/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization/Const_2�
)batch_normalization/AssignMovingAvg/sub/xConst*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/105636*
_output_shapes
: *
dtype0*
valueB
 *  �?2+
)batch_normalization/AssignMovingAvg/sub/x�
'batch_normalization/AssignMovingAvg/subSub2batch_normalization/AssignMovingAvg/sub/x:output:0$batch_normalization/Const_2:output:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/105636*
_output_shapes
: 2)
'batch_normalization/AssignMovingAvg/sub�
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp*batch_normalization_assignmovingavg_105636*
_output_shapes
: *
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp�
)batch_normalization/AssignMovingAvg/sub_1Sub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:01batch_normalization/FusedBatchNormV3:batch_mean:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/105636*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg/sub_1�
'batch_normalization/AssignMovingAvg/mulMul-batch_normalization/AssignMovingAvg/sub_1:z:0+batch_normalization/AssignMovingAvg/sub:z:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/105636*
_output_shapes
: 2)
'batch_normalization/AssignMovingAvg/mul�
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp*batch_normalization_assignmovingavg_105636+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/105636*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp�
+batch_normalization/AssignMovingAvg_1/sub/xConst*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/105643*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization/AssignMovingAvg_1/sub/x�
)batch_normalization/AssignMovingAvg_1/subSub4batch_normalization/AssignMovingAvg_1/sub/x:output:0$batch_normalization/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/105643*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg_1/sub�
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp,batch_normalization_assignmovingavg_1_105643*
_output_shapes
: *
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp�
+batch_normalization/AssignMovingAvg_1/sub_1Sub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:05batch_normalization/FusedBatchNormV3:batch_variance:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/105643*
_output_shapes
: 2-
+batch_normalization/AssignMovingAvg_1/sub_1�
)batch_normalization/AssignMovingAvg_1/mulMul/batch_normalization/AssignMovingAvg_1/sub_1:z:0-batch_normalization/AssignMovingAvg_1/sub:z:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/105643*
_output_shapes
: 2+
)batch_normalization/AssignMovingAvg_1/mul�
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp,batch_normalization_assignmovingavg_1_105643-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/105643*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOp�
conv2d_3/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_3/Conv2D�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOp�
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_3/BiasAddm
Relu_1Reluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu_1�
"batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_1/LogicalAnd/x�
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_1/LogicalAnd/y�
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_1/LogicalAnd�
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOp�
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1}
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_1/Const�
batch_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_1/Const_1�
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3Relu_1:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2(
&batch_normalization_1/FusedBatchNormV3�
batch_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_1/Const_2�
+batch_normalization_1/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/105673*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_1/AssignMovingAvg/sub/x�
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/105673*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/sub�
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_1_assignmovingavg_105673*
_output_shapes
: *
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp�
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/105673*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg/sub_1�
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/105673*
_output_shapes
: 2+
)batch_normalization_1/AssignMovingAvg/mul�
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_1_assignmovingavg_105673-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/105673*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_1/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/105680*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_1/AssignMovingAvg_1/sub/x�
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/105680*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/sub�
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_1_assignmovingavg_1_105680*
_output_shapes
: *
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/105680*
_output_shapes
: 2/
-batch_normalization_1/AssignMovingAvg_1/sub_1�
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/105680*
_output_shapes
: 2-
+batch_normalization_1/AssignMovingAvg_1/mul�
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_1_assignmovingavg_1_105680/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/105680*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�
addAddV2conv2d_1/Conv2D:output:0*batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
add�
IdentityIdentityadd:z:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_1:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_103683

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_103668
assignmovingavg_1_103675
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/103668*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/103668*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_103668*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/103668*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/103668*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_103668AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/103668*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/103675*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103675*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_103675*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103675*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103675*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_103675AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/103675*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
��
�,
C__inference_res_net_layer_call_and_return_conditional_losses_105479

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource8
4resnet_block_conv2d_1_conv2d_readvariableop_resource8
4resnet_block_conv2d_2_conv2d_readvariableop_resource9
5resnet_block_conv2d_2_biasadd_readvariableop_resource<
8resnet_block_batch_normalization_readvariableop_resource>
:resnet_block_batch_normalization_readvariableop_1_resourceM
Iresnet_block_batch_normalization_fusedbatchnormv3_readvariableop_resourceO
Kresnet_block_batch_normalization_fusedbatchnormv3_readvariableop_1_resource8
4resnet_block_conv2d_3_conv2d_readvariableop_resource9
5resnet_block_conv2d_3_biasadd_readvariableop_resource>
:resnet_block_batch_normalization_1_readvariableop_resource@
<resnet_block_batch_normalization_1_readvariableop_1_resourceO
Kresnet_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceQ
Mresnet_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource:
6resnet_block_1_conv2d_4_conv2d_readvariableop_resource:
6resnet_block_1_conv2d_5_conv2d_readvariableop_resource;
7resnet_block_1_conv2d_5_biasadd_readvariableop_resource@
<resnet_block_1_batch_normalization_2_readvariableop_resourceB
>resnet_block_1_batch_normalization_2_readvariableop_1_resourceQ
Mresnet_block_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceS
Oresnet_block_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource:
6resnet_block_1_conv2d_6_conv2d_readvariableop_resource;
7resnet_block_1_conv2d_6_biasadd_readvariableop_resource@
<resnet_block_1_batch_normalization_3_readvariableop_resourceB
>resnet_block_1_batch_normalization_3_readvariableop_1_resourceQ
Mresnet_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceS
Oresnet_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource:
6resnet_block_2_conv2d_7_conv2d_readvariableop_resource:
6resnet_block_2_conv2d_8_conv2d_readvariableop_resource;
7resnet_block_2_conv2d_8_biasadd_readvariableop_resource@
<resnet_block_2_batch_normalization_4_readvariableop_resourceB
>resnet_block_2_batch_normalization_4_readvariableop_1_resourceQ
Mresnet_block_2_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceS
Oresnet_block_2_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource:
6resnet_block_2_conv2d_9_conv2d_readvariableop_resource;
7resnet_block_2_conv2d_9_biasadd_readvariableop_resource@
<resnet_block_2_batch_normalization_5_readvariableop_resourceB
>resnet_block_2_batch_normalization_5_readvariableop_1_resourceQ
Mresnet_block_2_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceS
Oresnet_block_2_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resourceB
>batch_normalization_6_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��5batch_normalization_6/FusedBatchNormV3/ReadVariableOp�7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_6/ReadVariableOp�&batch_normalization_6/ReadVariableOp_1�conv2d/BiasAdd/ReadVariableOp�conv2d/Conv2D/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�@resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp�Bresnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1�/resnet_block/batch_normalization/ReadVariableOp�1resnet_block/batch_normalization/ReadVariableOp_1�Bresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp�Dresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�1resnet_block/batch_normalization_1/ReadVariableOp�3resnet_block/batch_normalization_1/ReadVariableOp_1�+resnet_block/conv2d_1/Conv2D/ReadVariableOp�,resnet_block/conv2d_2/BiasAdd/ReadVariableOp�+resnet_block/conv2d_2/Conv2D/ReadVariableOp�,resnet_block/conv2d_3/BiasAdd/ReadVariableOp�+resnet_block/conv2d_3/Conv2D/ReadVariableOp�Dresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp�Fresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1�3resnet_block_1/batch_normalization_2/ReadVariableOp�5resnet_block_1/batch_normalization_2/ReadVariableOp_1�Dresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp�Fresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1�3resnet_block_1/batch_normalization_3/ReadVariableOp�5resnet_block_1/batch_normalization_3/ReadVariableOp_1�-resnet_block_1/conv2d_4/Conv2D/ReadVariableOp�.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp�-resnet_block_1/conv2d_5/Conv2D/ReadVariableOp�.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp�-resnet_block_1/conv2d_6/Conv2D/ReadVariableOp�Dresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp�Fresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�3resnet_block_2/batch_normalization_4/ReadVariableOp�5resnet_block_2/batch_normalization_4/ReadVariableOp_1�Dresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp�Fresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�3resnet_block_2/batch_normalization_5/ReadVariableOp�5resnet_block_2/batch_normalization_5/ReadVariableOp_1�-resnet_block_2/conv2d_7/Conv2D/ReadVariableOp�.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp�-resnet_block_2/conv2d_8/Conv2D/ReadVariableOp�.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp�-resnet_block_2/conv2d_9/Conv2D/ReadVariableOp�
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp�
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d/Conv2D�
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp�
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d/BiasAdd�
+resnet_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4resnet_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+resnet_block/conv2d_1/Conv2D/ReadVariableOp�
resnet_block/conv2d_1/Conv2DConv2Dconv2d/BiasAdd:output:03resnet_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
resnet_block/conv2d_1/Conv2D�
+resnet_block/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4resnet_block_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+resnet_block/conv2d_2/Conv2D/ReadVariableOp�
resnet_block/conv2d_2/Conv2DConv2D%resnet_block/conv2d_1/Conv2D:output:03resnet_block/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
resnet_block/conv2d_2/Conv2D�
,resnet_block/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5resnet_block_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,resnet_block/conv2d_2/BiasAdd/ReadVariableOp�
resnet_block/conv2d_2/BiasAddBiasAdd%resnet_block/conv2d_2/Conv2D:output:04resnet_block/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
resnet_block/conv2d_2/BiasAdd�
resnet_block/ReluRelu&resnet_block/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
resnet_block/Relu�
-resnet_block/batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2/
-resnet_block/batch_normalization/LogicalAnd/x�
-resnet_block/batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-resnet_block/batch_normalization/LogicalAnd/y�
+resnet_block/batch_normalization/LogicalAnd
LogicalAnd6resnet_block/batch_normalization/LogicalAnd/x:output:06resnet_block/batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2-
+resnet_block/batch_normalization/LogicalAnd�
/resnet_block/batch_normalization/ReadVariableOpReadVariableOp8resnet_block_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype021
/resnet_block/batch_normalization/ReadVariableOp�
1resnet_block/batch_normalization/ReadVariableOp_1ReadVariableOp:resnet_block_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype023
1resnet_block/batch_normalization/ReadVariableOp_1�
@resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpIresnet_block_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02B
@resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp�
Bresnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKresnet_block_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02D
Bresnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1�
1resnet_block/batch_normalization/FusedBatchNormV3FusedBatchNormV3resnet_block/Relu:activations:07resnet_block/batch_normalization/ReadVariableOp:value:09resnet_block/batch_normalization/ReadVariableOp_1:value:0Hresnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Jresnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 23
1resnet_block/batch_normalization/FusedBatchNormV3�
&resnet_block/batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2(
&resnet_block/batch_normalization/Const�
+resnet_block/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4resnet_block_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+resnet_block/conv2d_3/Conv2D/ReadVariableOp�
resnet_block/conv2d_3/Conv2DConv2D5resnet_block/batch_normalization/FusedBatchNormV3:y:03resnet_block/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
resnet_block/conv2d_3/Conv2D�
,resnet_block/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5resnet_block_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,resnet_block/conv2d_3/BiasAdd/ReadVariableOp�
resnet_block/conv2d_3/BiasAddBiasAdd%resnet_block/conv2d_3/Conv2D:output:04resnet_block/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
resnet_block/conv2d_3/BiasAdd�
resnet_block/Relu_1Relu&resnet_block/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
resnet_block/Relu_1�
/resnet_block/batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 21
/resnet_block/batch_normalization_1/LogicalAnd/x�
/resnet_block/batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z21
/resnet_block/batch_normalization_1/LogicalAnd/y�
-resnet_block/batch_normalization_1/LogicalAnd
LogicalAnd8resnet_block/batch_normalization_1/LogicalAnd/x:output:08resnet_block/batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2/
-resnet_block/batch_normalization_1/LogicalAnd�
1resnet_block/batch_normalization_1/ReadVariableOpReadVariableOp:resnet_block_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype023
1resnet_block/batch_normalization_1/ReadVariableOp�
3resnet_block/batch_normalization_1/ReadVariableOp_1ReadVariableOp<resnet_block_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype025
3resnet_block/batch_normalization_1/ReadVariableOp_1�
Bresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpKresnet_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02D
Bresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp�
Dresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMresnet_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02F
Dresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�
3resnet_block/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3!resnet_block/Relu_1:activations:09resnet_block/batch_normalization_1/ReadVariableOp:value:0;resnet_block/batch_normalization_1/ReadVariableOp_1:value:0Jresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Lresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 25
3resnet_block/batch_normalization_1/FusedBatchNormV3�
(resnet_block/batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2*
(resnet_block/batch_normalization_1/Const�
resnet_block/addAddV2%resnet_block/conv2d_1/Conv2D:output:07resnet_block/batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
resnet_block/add�
-resnet_block_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp6resnet_block_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-resnet_block_1/conv2d_4/Conv2D/ReadVariableOp�
resnet_block_1/conv2d_4/Conv2DConv2Dresnet_block/add:z:05resnet_block_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
resnet_block_1/conv2d_4/Conv2D�
-resnet_block_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp6resnet_block_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-resnet_block_1/conv2d_5/Conv2D/ReadVariableOp�
resnet_block_1/conv2d_5/Conv2DConv2D'resnet_block_1/conv2d_4/Conv2D:output:05resnet_block_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2 
resnet_block_1/conv2d_5/Conv2D�
.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp7resnet_block_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp�
resnet_block_1/conv2d_5/BiasAddBiasAdd'resnet_block_1/conv2d_5/Conv2D:output:06resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
resnet_block_1/conv2d_5/BiasAdd�
resnet_block_1/ReluRelu(resnet_block_1/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
resnet_block_1/Relu�
1resnet_block_1/batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 23
1resnet_block_1/batch_normalization_2/LogicalAnd/x�
1resnet_block_1/batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_1/batch_normalization_2/LogicalAnd/y�
/resnet_block_1/batch_normalization_2/LogicalAnd
LogicalAnd:resnet_block_1/batch_normalization_2/LogicalAnd/x:output:0:resnet_block_1/batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 21
/resnet_block_1/batch_normalization_2/LogicalAnd�
3resnet_block_1/batch_normalization_2/ReadVariableOpReadVariableOp<resnet_block_1_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype025
3resnet_block_1/batch_normalization_2/ReadVariableOp�
5resnet_block_1/batch_normalization_2/ReadVariableOp_1ReadVariableOp>resnet_block_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5resnet_block_1/batch_normalization_2/ReadVariableOp_1�
Dresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpMresnet_block_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp�
Fresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOresnet_block_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1�
5resnet_block_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3!resnet_block_1/Relu:activations:0;resnet_block_1/batch_normalization_2/ReadVariableOp:value:0=resnet_block_1/batch_normalization_2/ReadVariableOp_1:value:0Lresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Nresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 27
5resnet_block_1/batch_normalization_2/FusedBatchNormV3�
*resnet_block_1/batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2,
*resnet_block_1/batch_normalization_2/Const�
-resnet_block_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp6resnet_block_1_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-resnet_block_1/conv2d_6/Conv2D/ReadVariableOp�
resnet_block_1/conv2d_6/Conv2DConv2D9resnet_block_1/batch_normalization_2/FusedBatchNormV3:y:05resnet_block_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2 
resnet_block_1/conv2d_6/Conv2D�
.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp7resnet_block_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp�
resnet_block_1/conv2d_6/BiasAddBiasAdd'resnet_block_1/conv2d_6/Conv2D:output:06resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
resnet_block_1/conv2d_6/BiasAdd�
resnet_block_1/Relu_1Relu(resnet_block_1/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
resnet_block_1/Relu_1�
1resnet_block_1/batch_normalization_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 23
1resnet_block_1/batch_normalization_3/LogicalAnd/x�
1resnet_block_1/batch_normalization_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_1/batch_normalization_3/LogicalAnd/y�
/resnet_block_1/batch_normalization_3/LogicalAnd
LogicalAnd:resnet_block_1/batch_normalization_3/LogicalAnd/x:output:0:resnet_block_1/batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: 21
/resnet_block_1/batch_normalization_3/LogicalAnd�
3resnet_block_1/batch_normalization_3/ReadVariableOpReadVariableOp<resnet_block_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype025
3resnet_block_1/batch_normalization_3/ReadVariableOp�
5resnet_block_1/batch_normalization_3/ReadVariableOp_1ReadVariableOp>resnet_block_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5resnet_block_1/batch_normalization_3/ReadVariableOp_1�
Dresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpMresnet_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02F
Dresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp�
Fresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOresnet_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02H
Fresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1�
5resnet_block_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3#resnet_block_1/Relu_1:activations:0;resnet_block_1/batch_normalization_3/ReadVariableOp:value:0=resnet_block_1/batch_normalization_3/ReadVariableOp_1:value:0Lresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Nresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 27
5resnet_block_1/batch_normalization_3/FusedBatchNormV3�
*resnet_block_1/batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2,
*resnet_block_1/batch_normalization_3/Const�
resnet_block_1/addAddV2'resnet_block_1/conv2d_4/Conv2D:output:09resnet_block_1/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
resnet_block_1/add�
-resnet_block_2/conv2d_7/Conv2D/ReadVariableOpReadVariableOp6resnet_block_2_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02/
-resnet_block_2/conv2d_7/Conv2D/ReadVariableOp�
resnet_block_2/conv2d_7/Conv2DConv2Dresnet_block_1/add:z:05resnet_block_2/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2 
resnet_block_2/conv2d_7/Conv2D�
-resnet_block_2/conv2d_8/Conv2D/ReadVariableOpReadVariableOp6resnet_block_2_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02/
-resnet_block_2/conv2d_8/Conv2D/ReadVariableOp�
resnet_block_2/conv2d_8/Conv2DConv2D'resnet_block_2/conv2d_7/Conv2D:output:05resnet_block_2/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2 
resnet_block_2/conv2d_8/Conv2D�
.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp7resnet_block_2_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype020
.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp�
resnet_block_2/conv2d_8/BiasAddBiasAdd'resnet_block_2/conv2d_8/Conv2D:output:06resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2!
resnet_block_2/conv2d_8/BiasAdd�
resnet_block_2/ReluRelu(resnet_block_2/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
resnet_block_2/Relu�
1resnet_block_2/batch_normalization_4/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 23
1resnet_block_2/batch_normalization_4/LogicalAnd/x�
1resnet_block_2/batch_normalization_4/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_2/batch_normalization_4/LogicalAnd/y�
/resnet_block_2/batch_normalization_4/LogicalAnd
LogicalAnd:resnet_block_2/batch_normalization_4/LogicalAnd/x:output:0:resnet_block_2/batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 21
/resnet_block_2/batch_normalization_4/LogicalAnd�
3resnet_block_2/batch_normalization_4/ReadVariableOpReadVariableOp<resnet_block_2_batch_normalization_4_readvariableop_resource*
_output_shapes	
:�*
dtype025
3resnet_block_2/batch_normalization_4/ReadVariableOp�
5resnet_block_2/batch_normalization_4/ReadVariableOp_1ReadVariableOp>resnet_block_2_batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5resnet_block_2/batch_normalization_4/ReadVariableOp_1�
Dresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpMresnet_block_2_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02F
Dresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp�
Fresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOresnet_block_2_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02H
Fresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�
5resnet_block_2/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3!resnet_block_2/Relu:activations:0;resnet_block_2/batch_normalization_4/ReadVariableOp:value:0=resnet_block_2/batch_normalization_4/ReadVariableOp_1:value:0Lresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Nresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 27
5resnet_block_2/batch_normalization_4/FusedBatchNormV3�
*resnet_block_2/batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2,
*resnet_block_2/batch_normalization_4/Const�
-resnet_block_2/conv2d_9/Conv2D/ReadVariableOpReadVariableOp6resnet_block_2_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02/
-resnet_block_2/conv2d_9/Conv2D/ReadVariableOp�
resnet_block_2/conv2d_9/Conv2DConv2D9resnet_block_2/batch_normalization_4/FusedBatchNormV3:y:05resnet_block_2/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2 
resnet_block_2/conv2d_9/Conv2D�
.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp7resnet_block_2_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype020
.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp�
resnet_block_2/conv2d_9/BiasAddBiasAdd'resnet_block_2/conv2d_9/Conv2D:output:06resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2!
resnet_block_2/conv2d_9/BiasAdd�
resnet_block_2/Relu_1Relu(resnet_block_2/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
resnet_block_2/Relu_1�
1resnet_block_2/batch_normalization_5/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 23
1resnet_block_2/batch_normalization_5/LogicalAnd/x�
1resnet_block_2/batch_normalization_5/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_2/batch_normalization_5/LogicalAnd/y�
/resnet_block_2/batch_normalization_5/LogicalAnd
LogicalAnd:resnet_block_2/batch_normalization_5/LogicalAnd/x:output:0:resnet_block_2/batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: 21
/resnet_block_2/batch_normalization_5/LogicalAnd�
3resnet_block_2/batch_normalization_5/ReadVariableOpReadVariableOp<resnet_block_2_batch_normalization_5_readvariableop_resource*
_output_shapes	
:�*
dtype025
3resnet_block_2/batch_normalization_5/ReadVariableOp�
5resnet_block_2/batch_normalization_5/ReadVariableOp_1ReadVariableOp>resnet_block_2_batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5resnet_block_2/batch_normalization_5/ReadVariableOp_1�
Dresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpMresnet_block_2_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02F
Dresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp�
Fresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpOresnet_block_2_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02H
Fresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�
5resnet_block_2/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3#resnet_block_2/Relu_1:activations:0;resnet_block_2/batch_normalization_5/ReadVariableOp:value:0=resnet_block_2/batch_normalization_5/ReadVariableOp_1:value:0Lresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Nresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 27
5resnet_block_2/batch_normalization_5/FusedBatchNormV3�
*resnet_block_2/batch_normalization_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2,
*resnet_block_2/batch_normalization_5/Const�
resnet_block_2/addAddV2'resnet_block_2/conv2d_7/Conv2D:output:09resnet_block_2/batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
resnet_block_2/add�
"batch_normalization_6/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_6/LogicalAnd/x�
"batch_normalization_6/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_6/LogicalAnd/y�
 batch_normalization_6/LogicalAnd
LogicalAnd+batch_normalization_6/LogicalAnd/x:output:0+batch_normalization_6/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_6/LogicalAnd�
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_6/ReadVariableOp�
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_6/ReadVariableOp_1�
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype027
5batch_normalization_6/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype029
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3resnet_block_2/add:z:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0=batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2(
&batch_normalization_6/FusedBatchNormV3
batch_normalization_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_6/Const�
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices�
global_average_pooling2d/MeanMean*batch_normalization_6/FusedBatchNormV3:y:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:����������2
global_average_pooling2d/Mean�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense/BiasAdd�
IdentityIdentitydense/BiasAdd:output:06^batch_normalization_6/FusedBatchNormV3/ReadVariableOp8^batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_6/ReadVariableOp'^batch_normalization_6/ReadVariableOp_1^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOpA^resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOpC^resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_10^resnet_block/batch_normalization/ReadVariableOp2^resnet_block/batch_normalization/ReadVariableOp_1C^resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpE^resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12^resnet_block/batch_normalization_1/ReadVariableOp4^resnet_block/batch_normalization_1/ReadVariableOp_1,^resnet_block/conv2d_1/Conv2D/ReadVariableOp-^resnet_block/conv2d_2/BiasAdd/ReadVariableOp,^resnet_block/conv2d_2/Conv2D/ReadVariableOp-^resnet_block/conv2d_3/BiasAdd/ReadVariableOp,^resnet_block/conv2d_3/Conv2D/ReadVariableOpE^resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpG^resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_14^resnet_block_1/batch_normalization_2/ReadVariableOp6^resnet_block_1/batch_normalization_2/ReadVariableOp_1E^resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpG^resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_14^resnet_block_1/batch_normalization_3/ReadVariableOp6^resnet_block_1/batch_normalization_3/ReadVariableOp_1.^resnet_block_1/conv2d_4/Conv2D/ReadVariableOp/^resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp.^resnet_block_1/conv2d_5/Conv2D/ReadVariableOp/^resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp.^resnet_block_1/conv2d_6/Conv2D/ReadVariableOpE^resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOpG^resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_14^resnet_block_2/batch_normalization_4/ReadVariableOp6^resnet_block_2/batch_normalization_4/ReadVariableOp_1E^resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOpG^resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_14^resnet_block_2/batch_normalization_5/ReadVariableOp6^resnet_block_2/batch_normalization_5/ReadVariableOp_1.^resnet_block_2/conv2d_7/Conv2D/ReadVariableOp/^resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp.^resnet_block_2/conv2d_8/Conv2D/ReadVariableOp/^resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp.^resnet_block_2/conv2d_9/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::2n
5batch_normalization_6/FusedBatchNormV3/ReadVariableOp5batch_normalization_6/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_17batch_normalization_6/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_6/ReadVariableOp$batch_normalization_6/ReadVariableOp2P
&batch_normalization_6/ReadVariableOp_1&batch_normalization_6/ReadVariableOp_12>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2�
@resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp@resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp2�
Bresnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1Bresnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_12b
/resnet_block/batch_normalization/ReadVariableOp/resnet_block/batch_normalization/ReadVariableOp2f
1resnet_block/batch_normalization/ReadVariableOp_11resnet_block/batch_normalization/ReadVariableOp_12�
Bresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpBresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2�
Dresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Dresnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12f
1resnet_block/batch_normalization_1/ReadVariableOp1resnet_block/batch_normalization_1/ReadVariableOp2j
3resnet_block/batch_normalization_1/ReadVariableOp_13resnet_block/batch_normalization_1/ReadVariableOp_12Z
+resnet_block/conv2d_1/Conv2D/ReadVariableOp+resnet_block/conv2d_1/Conv2D/ReadVariableOp2\
,resnet_block/conv2d_2/BiasAdd/ReadVariableOp,resnet_block/conv2d_2/BiasAdd/ReadVariableOp2Z
+resnet_block/conv2d_2/Conv2D/ReadVariableOp+resnet_block/conv2d_2/Conv2D/ReadVariableOp2\
,resnet_block/conv2d_3/BiasAdd/ReadVariableOp,resnet_block/conv2d_3/BiasAdd/ReadVariableOp2Z
+resnet_block/conv2d_3/Conv2D/ReadVariableOp+resnet_block/conv2d_3/Conv2D/ReadVariableOp2�
Dresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpDresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2�
Fresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Fresnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12j
3resnet_block_1/batch_normalization_2/ReadVariableOp3resnet_block_1/batch_normalization_2/ReadVariableOp2n
5resnet_block_1/batch_normalization_2/ReadVariableOp_15resnet_block_1/batch_normalization_2/ReadVariableOp_12�
Dresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpDresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp2�
Fresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Fresnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12j
3resnet_block_1/batch_normalization_3/ReadVariableOp3resnet_block_1/batch_normalization_3/ReadVariableOp2n
5resnet_block_1/batch_normalization_3/ReadVariableOp_15resnet_block_1/batch_normalization_3/ReadVariableOp_12^
-resnet_block_1/conv2d_4/Conv2D/ReadVariableOp-resnet_block_1/conv2d_4/Conv2D/ReadVariableOp2`
.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp2^
-resnet_block_1/conv2d_5/Conv2D/ReadVariableOp-resnet_block_1/conv2d_5/Conv2D/ReadVariableOp2`
.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp2^
-resnet_block_1/conv2d_6/Conv2D/ReadVariableOp-resnet_block_1/conv2d_6/Conv2D/ReadVariableOp2�
Dresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOpDresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp2�
Fresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Fresnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12j
3resnet_block_2/batch_normalization_4/ReadVariableOp3resnet_block_2/batch_normalization_4/ReadVariableOp2n
5resnet_block_2/batch_normalization_4/ReadVariableOp_15resnet_block_2/batch_normalization_4/ReadVariableOp_12�
Dresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOpDresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp2�
Fresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1Fresnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_12j
3resnet_block_2/batch_normalization_5/ReadVariableOp3resnet_block_2/batch_normalization_5/ReadVariableOp2n
5resnet_block_2/batch_normalization_5/ReadVariableOp_15resnet_block_2/batch_normalization_5/ReadVariableOp_12^
-resnet_block_2/conv2d_7/Conv2D/ReadVariableOp-resnet_block_2/conv2d_7/Conv2D/ReadVariableOp2`
.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp2^
-resnet_block_2/conv2d_8/Conv2D/ReadVariableOp-resnet_block_2/conv2d_8/Conv2D/ReadVariableOp2`
.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp2^
-resnet_block_2/conv2d_9/Conv2D/ReadVariableOp-resnet_block_2/conv2d_9/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
��
�
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_105889

inputs+
'conv2d_4_conv2d_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resource0
,batch_normalization_2_assignmovingavg_1058362
.batch_normalization_2_assignmovingavg_1_105843+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resource0
,batch_normalization_3_assignmovingavg_1058732
.batch_normalization_3_assignmovingavg_1_105880
identity��9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_2/AssignMovingAvg/ReadVariableOp�;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_2/ReadVariableOp�&batch_normalization_2/ReadVariableOp_1�9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_3/AssignMovingAvg/ReadVariableOp�;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_3/ReadVariableOp�&batch_normalization_3/ReadVariableOp_1�conv2d_4/Conv2D/ReadVariableOp�conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_4/Conv2D�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2DConv2Dconv2d_4/Conv2D:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_5/Conv2D�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_5/BiasAddi
ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relu�
"batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_2/LogicalAnd/x�
"batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_2/LogicalAnd/y�
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_2/LogicalAnd�
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp�
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1}
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_2/Const�
batch_normalization_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_2/Const_1�
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0$batch_normalization_2/Const:output:0&batch_normalization_2/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2(
&batch_normalization_2/FusedBatchNormV3�
batch_normalization_2/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_2/Const_2�
+batch_normalization_2/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/105836*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_2/AssignMovingAvg/sub/x�
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/105836*
_output_shapes
: 2+
)batch_normalization_2/AssignMovingAvg/sub�
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_2_assignmovingavg_105836*
_output_shapes
:@*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp�
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/105836*
_output_shapes
:@2-
+batch_normalization_2/AssignMovingAvg/sub_1�
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/105836*
_output_shapes
:@2+
)batch_normalization_2/AssignMovingAvg/mul�
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_2_assignmovingavg_105836-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_2/AssignMovingAvg/105836*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_2/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/105843*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_2/AssignMovingAvg_1/sub/x�
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0&batch_normalization_2/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/105843*
_output_shapes
: 2-
+batch_normalization_2/AssignMovingAvg_1/sub�
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_2_assignmovingavg_1_105843*
_output_shapes
:@*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/105843*
_output_shapes
:@2/
-batch_normalization_2/AssignMovingAvg_1/sub_1�
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/105843*
_output_shapes
:@2-
+batch_normalization_2/AssignMovingAvg_1/mul�
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_2_assignmovingavg_1_105843/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_2/AssignMovingAvg_1/105843*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_6/Conv2D/ReadVariableOp�
conv2d_6/Conv2DConv2D*batch_normalization_2/FusedBatchNormV3:y:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_6/Conv2D�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_6/BiasAddm
Relu_1Reluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relu_1�
"batch_normalization_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_3/LogicalAnd/x�
"batch_normalization_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_3/LogicalAnd/y�
 batch_normalization_3/LogicalAnd
LogicalAnd+batch_normalization_3/LogicalAnd/x:output:0+batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_3/LogicalAnd�
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp�
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1}
batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_3/Const�
batch_normalization_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_3/Const_1�
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3Relu_1:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0$batch_normalization_3/Const:output:0&batch_normalization_3/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2(
&batch_normalization_3/FusedBatchNormV3�
batch_normalization_3/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_3/Const_2�
+batch_normalization_3/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_3/AssignMovingAvg/105873*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_3/AssignMovingAvg/sub/x�
)batch_normalization_3/AssignMovingAvg/subSub4batch_normalization_3/AssignMovingAvg/sub/x:output:0&batch_normalization_3/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_3/AssignMovingAvg/105873*
_output_shapes
: 2+
)batch_normalization_3/AssignMovingAvg/sub�
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_3_assignmovingavg_105873*
_output_shapes
:@*
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOp�
+batch_normalization_3/AssignMovingAvg/sub_1Sub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_3/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_3/AssignMovingAvg/105873*
_output_shapes
:@2-
+batch_normalization_3/AssignMovingAvg/sub_1�
)batch_normalization_3/AssignMovingAvg/mulMul/batch_normalization_3/AssignMovingAvg/sub_1:z:0-batch_normalization_3/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_3/AssignMovingAvg/105873*
_output_shapes
:@2+
)batch_normalization_3/AssignMovingAvg/mul�
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_3_assignmovingavg_105873-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_3/AssignMovingAvg/105873*
_output_shapes
 *
dtype02;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_3/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg_1/105880*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_3/AssignMovingAvg_1/sub/x�
+batch_normalization_3/AssignMovingAvg_1/subSub6batch_normalization_3/AssignMovingAvg_1/sub/x:output:0&batch_normalization_3/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg_1/105880*
_output_shapes
: 2-
+batch_normalization_3/AssignMovingAvg_1/sub�
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_3_assignmovingavg_1_105880*
_output_shapes
:@*
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_3/AssignMovingAvg_1/sub_1Sub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_3/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg_1/105880*
_output_shapes
:@2/
-batch_normalization_3/AssignMovingAvg_1/sub_1�
+batch_normalization_3/AssignMovingAvg_1/mulMul1batch_normalization_3/AssignMovingAvg_1/sub_1:z:0/batch_normalization_3/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg_1/105880*
_output_shapes
:@2-
+batch_normalization_3/AssignMovingAvg_1/mul�
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_3_assignmovingavg_1_105880/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg_1/105880*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp�
addAddV2conv2d_4/Conv2D:output:0*batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
add�
IdentityIdentityadd:z:0:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_1:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_3/AssignMovingAvg/ReadVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_1^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_3/AssignMovingAvg/ReadVariableOp4batch_normalization_3/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�

�
B__inference_conv2d_layer_call_and_return_conditional_losses_102231

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�!
�
(__inference_res_net_layer_call_fn_104854
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
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47*;
Tin4
220*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_res_net_layer_call_and_return_conditional_losses_1047522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106822

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106480

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106465
assignmovingavg_1_106472
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106465*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106465*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106465*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106465*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106465*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106465AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106465*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106472*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106472*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106472*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106472*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106472*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106472AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106472*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_2_layer_call_fn_106766

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1029812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_103183

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_103168
assignmovingavg_1_103175
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/103168*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/103168*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_103168*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/103168*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/103168*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_103168AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/103168*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/103175*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103175*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_103175*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103175*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103175*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_103175AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/103175*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_9_layer_call_fn_103589

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1035812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�E
�
C__inference_res_net_layer_call_and_return_conditional_losses_104752

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2/
+resnet_block_statefulpartitionedcall_args_1/
+resnet_block_statefulpartitionedcall_args_2/
+resnet_block_statefulpartitionedcall_args_3/
+resnet_block_statefulpartitionedcall_args_4/
+resnet_block_statefulpartitionedcall_args_5/
+resnet_block_statefulpartitionedcall_args_6/
+resnet_block_statefulpartitionedcall_args_7/
+resnet_block_statefulpartitionedcall_args_8/
+resnet_block_statefulpartitionedcall_args_90
,resnet_block_statefulpartitionedcall_args_100
,resnet_block_statefulpartitionedcall_args_110
,resnet_block_statefulpartitionedcall_args_120
,resnet_block_statefulpartitionedcall_args_131
-resnet_block_1_statefulpartitionedcall_args_11
-resnet_block_1_statefulpartitionedcall_args_21
-resnet_block_1_statefulpartitionedcall_args_31
-resnet_block_1_statefulpartitionedcall_args_41
-resnet_block_1_statefulpartitionedcall_args_51
-resnet_block_1_statefulpartitionedcall_args_61
-resnet_block_1_statefulpartitionedcall_args_71
-resnet_block_1_statefulpartitionedcall_args_81
-resnet_block_1_statefulpartitionedcall_args_92
.resnet_block_1_statefulpartitionedcall_args_102
.resnet_block_1_statefulpartitionedcall_args_112
.resnet_block_1_statefulpartitionedcall_args_122
.resnet_block_1_statefulpartitionedcall_args_131
-resnet_block_2_statefulpartitionedcall_args_11
-resnet_block_2_statefulpartitionedcall_args_21
-resnet_block_2_statefulpartitionedcall_args_31
-resnet_block_2_statefulpartitionedcall_args_41
-resnet_block_2_statefulpartitionedcall_args_51
-resnet_block_2_statefulpartitionedcall_args_61
-resnet_block_2_statefulpartitionedcall_args_71
-resnet_block_2_statefulpartitionedcall_args_81
-resnet_block_2_statefulpartitionedcall_args_92
.resnet_block_2_statefulpartitionedcall_args_102
.resnet_block_2_statefulpartitionedcall_args_112
.resnet_block_2_statefulpartitionedcall_args_122
.resnet_block_2_statefulpartitionedcall_args_138
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��-batch_normalization_6/StatefulPartitionedCall�conv2d/StatefulPartitionedCall�dense/StatefulPartitionedCall�$resnet_block/StatefulPartitionedCall�&resnet_block_1/StatefulPartitionedCall�&resnet_block_2/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1022312 
conv2d/StatefulPartitionedCall�
$resnet_block/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0+resnet_block_statefulpartitionedcall_args_1+resnet_block_statefulpartitionedcall_args_2+resnet_block_statefulpartitionedcall_args_3+resnet_block_statefulpartitionedcall_args_4+resnet_block_statefulpartitionedcall_args_5+resnet_block_statefulpartitionedcall_args_6+resnet_block_statefulpartitionedcall_args_7+resnet_block_statefulpartitionedcall_args_8+resnet_block_statefulpartitionedcall_args_9,resnet_block_statefulpartitionedcall_args_10,resnet_block_statefulpartitionedcall_args_11,resnet_block_statefulpartitionedcall_args_12,resnet_block_statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_resnet_block_layer_call_and_return_conditional_losses_1027862&
$resnet_block/StatefulPartitionedCall�
&resnet_block_1/StatefulPartitionedCallStatefulPartitionedCall-resnet_block/StatefulPartitionedCall:output:0-resnet_block_1_statefulpartitionedcall_args_1-resnet_block_1_statefulpartitionedcall_args_2-resnet_block_1_statefulpartitionedcall_args_3-resnet_block_1_statefulpartitionedcall_args_4-resnet_block_1_statefulpartitionedcall_args_5-resnet_block_1_statefulpartitionedcall_args_6-resnet_block_1_statefulpartitionedcall_args_7-resnet_block_1_statefulpartitionedcall_args_8-resnet_block_1_statefulpartitionedcall_args_9.resnet_block_1_statefulpartitionedcall_args_10.resnet_block_1_statefulpartitionedcall_args_11.resnet_block_1_statefulpartitionedcall_args_12.resnet_block_1_statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_1033672(
&resnet_block_1/StatefulPartitionedCall�
&resnet_block_2/StatefulPartitionedCallStatefulPartitionedCall/resnet_block_1/StatefulPartitionedCall:output:0-resnet_block_2_statefulpartitionedcall_args_1-resnet_block_2_statefulpartitionedcall_args_2-resnet_block_2_statefulpartitionedcall_args_3-resnet_block_2_statefulpartitionedcall_args_4-resnet_block_2_statefulpartitionedcall_args_5-resnet_block_2_statefulpartitionedcall_args_6-resnet_block_2_statefulpartitionedcall_args_7-resnet_block_2_statefulpartitionedcall_args_8-resnet_block_2_statefulpartitionedcall_args_9.resnet_block_2_statefulpartitionedcall_args_10.resnet_block_2_statefulpartitionedcall_args_11.resnet_block_2_statefulpartitionedcall_args_12.resnet_block_2_statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_1039482(
&resnet_block_2/StatefulPartitionedCall�
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall/resnet_block_2/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1045852/
-batch_normalization_6/StatefulPartitionedCall�
(global_average_pooling2d/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1041212*
(global_average_pooling2d/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1046202
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall%^resnet_block/StatefulPartitionedCall'^resnet_block_1/StatefulPartitionedCall'^resnet_block_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2L
$resnet_block/StatefulPartitionedCall$resnet_block/StatefulPartitionedCall2P
&resnet_block_1/StatefulPartitionedCall&resnet_block_1/StatefulPartitionedCall2P
&resnet_block_2/StatefulPartitionedCall&resnet_block_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_1_layer_call_fn_106680

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1027072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_103205

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_3_layer_call_fn_106917

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1031022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106588

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
��
�2
C__inference_res_net_layer_call_and_return_conditional_losses_105281

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource8
4resnet_block_conv2d_1_conv2d_readvariableop_resource8
4resnet_block_conv2d_2_conv2d_readvariableop_resource9
5resnet_block_conv2d_2_biasadd_readvariableop_resource<
8resnet_block_batch_normalization_readvariableop_resource>
:resnet_block_batch_normalization_readvariableop_1_resource;
7resnet_block_batch_normalization_assignmovingavg_105034=
9resnet_block_batch_normalization_assignmovingavg_1_1050418
4resnet_block_conv2d_3_conv2d_readvariableop_resource9
5resnet_block_conv2d_3_biasadd_readvariableop_resource>
:resnet_block_batch_normalization_1_readvariableop_resource@
<resnet_block_batch_normalization_1_readvariableop_1_resource=
9resnet_block_batch_normalization_1_assignmovingavg_105071?
;resnet_block_batch_normalization_1_assignmovingavg_1_105078:
6resnet_block_1_conv2d_4_conv2d_readvariableop_resource:
6resnet_block_1_conv2d_5_conv2d_readvariableop_resource;
7resnet_block_1_conv2d_5_biasadd_readvariableop_resource@
<resnet_block_1_batch_normalization_2_readvariableop_resourceB
>resnet_block_1_batch_normalization_2_readvariableop_1_resource?
;resnet_block_1_batch_normalization_2_assignmovingavg_105112A
=resnet_block_1_batch_normalization_2_assignmovingavg_1_105119:
6resnet_block_1_conv2d_6_conv2d_readvariableop_resource;
7resnet_block_1_conv2d_6_biasadd_readvariableop_resource@
<resnet_block_1_batch_normalization_3_readvariableop_resourceB
>resnet_block_1_batch_normalization_3_readvariableop_1_resource?
;resnet_block_1_batch_normalization_3_assignmovingavg_105149A
=resnet_block_1_batch_normalization_3_assignmovingavg_1_105156:
6resnet_block_2_conv2d_7_conv2d_readvariableop_resource:
6resnet_block_2_conv2d_8_conv2d_readvariableop_resource;
7resnet_block_2_conv2d_8_biasadd_readvariableop_resource@
<resnet_block_2_batch_normalization_4_readvariableop_resourceB
>resnet_block_2_batch_normalization_4_readvariableop_1_resource?
;resnet_block_2_batch_normalization_4_assignmovingavg_105190A
=resnet_block_2_batch_normalization_4_assignmovingavg_1_105197:
6resnet_block_2_conv2d_9_conv2d_readvariableop_resource;
7resnet_block_2_conv2d_9_biasadd_readvariableop_resource@
<resnet_block_2_batch_normalization_5_readvariableop_resourceB
>resnet_block_2_batch_normalization_5_readvariableop_1_resource?
;resnet_block_2_batch_normalization_5_assignmovingavg_105227A
=resnet_block_2_batch_normalization_5_assignmovingavg_1_1052341
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resource0
,batch_normalization_6_assignmovingavg_1052582
.batch_normalization_6_assignmovingavg_1_105265(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_6/AssignMovingAvg/ReadVariableOp�;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_6/ReadVariableOp�&batch_normalization_6/ReadVariableOp_1�conv2d/BiasAdd/ReadVariableOp�conv2d/Conv2D/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�Dresnet_block/batch_normalization/AssignMovingAvg/AssignSubVariableOp�?resnet_block/batch_normalization/AssignMovingAvg/ReadVariableOp�Fresnet_block/batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�Aresnet_block/batch_normalization/AssignMovingAvg_1/ReadVariableOp�/resnet_block/batch_normalization/ReadVariableOp�1resnet_block/batch_normalization/ReadVariableOp_1�Fresnet_block/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�Aresnet_block/batch_normalization_1/AssignMovingAvg/ReadVariableOp�Hresnet_block/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�Cresnet_block/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�1resnet_block/batch_normalization_1/ReadVariableOp�3resnet_block/batch_normalization_1/ReadVariableOp_1�+resnet_block/conv2d_1/Conv2D/ReadVariableOp�,resnet_block/conv2d_2/BiasAdd/ReadVariableOp�+resnet_block/conv2d_2/Conv2D/ReadVariableOp�,resnet_block/conv2d_3/BiasAdd/ReadVariableOp�+resnet_block/conv2d_3/Conv2D/ReadVariableOp�Hresnet_block_1/batch_normalization_2/AssignMovingAvg/AssignSubVariableOp�Cresnet_block_1/batch_normalization_2/AssignMovingAvg/ReadVariableOp�Jresnet_block_1/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp�Eresnet_block_1/batch_normalization_2/AssignMovingAvg_1/ReadVariableOp�3resnet_block_1/batch_normalization_2/ReadVariableOp�5resnet_block_1/batch_normalization_2/ReadVariableOp_1�Hresnet_block_1/batch_normalization_3/AssignMovingAvg/AssignSubVariableOp�Cresnet_block_1/batch_normalization_3/AssignMovingAvg/ReadVariableOp�Jresnet_block_1/batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp�Eresnet_block_1/batch_normalization_3/AssignMovingAvg_1/ReadVariableOp�3resnet_block_1/batch_normalization_3/ReadVariableOp�5resnet_block_1/batch_normalization_3/ReadVariableOp_1�-resnet_block_1/conv2d_4/Conv2D/ReadVariableOp�.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp�-resnet_block_1/conv2d_5/Conv2D/ReadVariableOp�.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp�-resnet_block_1/conv2d_6/Conv2D/ReadVariableOp�Hresnet_block_2/batch_normalization_4/AssignMovingAvg/AssignSubVariableOp�Cresnet_block_2/batch_normalization_4/AssignMovingAvg/ReadVariableOp�Jresnet_block_2/batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp�Eresnet_block_2/batch_normalization_4/AssignMovingAvg_1/ReadVariableOp�3resnet_block_2/batch_normalization_4/ReadVariableOp�5resnet_block_2/batch_normalization_4/ReadVariableOp_1�Hresnet_block_2/batch_normalization_5/AssignMovingAvg/AssignSubVariableOp�Cresnet_block_2/batch_normalization_5/AssignMovingAvg/ReadVariableOp�Jresnet_block_2/batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp�Eresnet_block_2/batch_normalization_5/AssignMovingAvg_1/ReadVariableOp�3resnet_block_2/batch_normalization_5/ReadVariableOp�5resnet_block_2/batch_normalization_5/ReadVariableOp_1�-resnet_block_2/conv2d_7/Conv2D/ReadVariableOp�.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp�-resnet_block_2/conv2d_8/Conv2D/ReadVariableOp�.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp�-resnet_block_2/conv2d_9/Conv2D/ReadVariableOp�
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp�
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d/Conv2D�
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp�
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d/BiasAdd�
+resnet_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4resnet_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+resnet_block/conv2d_1/Conv2D/ReadVariableOp�
resnet_block/conv2d_1/Conv2DConv2Dconv2d/BiasAdd:output:03resnet_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
resnet_block/conv2d_1/Conv2D�
+resnet_block/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4resnet_block_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+resnet_block/conv2d_2/Conv2D/ReadVariableOp�
resnet_block/conv2d_2/Conv2DConv2D%resnet_block/conv2d_1/Conv2D:output:03resnet_block/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
resnet_block/conv2d_2/Conv2D�
,resnet_block/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5resnet_block_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,resnet_block/conv2d_2/BiasAdd/ReadVariableOp�
resnet_block/conv2d_2/BiasAddBiasAdd%resnet_block/conv2d_2/Conv2D:output:04resnet_block/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
resnet_block/conv2d_2/BiasAdd�
resnet_block/ReluRelu&resnet_block/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
resnet_block/Relu�
-resnet_block/batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-resnet_block/batch_normalization/LogicalAnd/x�
-resnet_block/batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2/
-resnet_block/batch_normalization/LogicalAnd/y�
+resnet_block/batch_normalization/LogicalAnd
LogicalAnd6resnet_block/batch_normalization/LogicalAnd/x:output:06resnet_block/batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2-
+resnet_block/batch_normalization/LogicalAnd�
/resnet_block/batch_normalization/ReadVariableOpReadVariableOp8resnet_block_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype021
/resnet_block/batch_normalization/ReadVariableOp�
1resnet_block/batch_normalization/ReadVariableOp_1ReadVariableOp:resnet_block_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype023
1resnet_block/batch_normalization/ReadVariableOp_1�
&resnet_block/batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB 2(
&resnet_block/batch_normalization/Const�
(resnet_block/batch_normalization/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2*
(resnet_block/batch_normalization/Const_1�
1resnet_block/batch_normalization/FusedBatchNormV3FusedBatchNormV3resnet_block/Relu:activations:07resnet_block/batch_normalization/ReadVariableOp:value:09resnet_block/batch_normalization/ReadVariableOp_1:value:0/resnet_block/batch_normalization/Const:output:01resnet_block/batch_normalization/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:23
1resnet_block/batch_normalization/FusedBatchNormV3�
(resnet_block/batch_normalization/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2*
(resnet_block/batch_normalization/Const_2�
6resnet_block/batch_normalization/AssignMovingAvg/sub/xConst*J
_class@
><loc:@resnet_block/batch_normalization/AssignMovingAvg/105034*
_output_shapes
: *
dtype0*
valueB
 *  �?28
6resnet_block/batch_normalization/AssignMovingAvg/sub/x�
4resnet_block/batch_normalization/AssignMovingAvg/subSub?resnet_block/batch_normalization/AssignMovingAvg/sub/x:output:01resnet_block/batch_normalization/Const_2:output:0*
T0*J
_class@
><loc:@resnet_block/batch_normalization/AssignMovingAvg/105034*
_output_shapes
: 26
4resnet_block/batch_normalization/AssignMovingAvg/sub�
?resnet_block/batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp7resnet_block_batch_normalization_assignmovingavg_105034*
_output_shapes
: *
dtype02A
?resnet_block/batch_normalization/AssignMovingAvg/ReadVariableOp�
6resnet_block/batch_normalization/AssignMovingAvg/sub_1SubGresnet_block/batch_normalization/AssignMovingAvg/ReadVariableOp:value:0>resnet_block/batch_normalization/FusedBatchNormV3:batch_mean:0*
T0*J
_class@
><loc:@resnet_block/batch_normalization/AssignMovingAvg/105034*
_output_shapes
: 28
6resnet_block/batch_normalization/AssignMovingAvg/sub_1�
4resnet_block/batch_normalization/AssignMovingAvg/mulMul:resnet_block/batch_normalization/AssignMovingAvg/sub_1:z:08resnet_block/batch_normalization/AssignMovingAvg/sub:z:0*
T0*J
_class@
><loc:@resnet_block/batch_normalization/AssignMovingAvg/105034*
_output_shapes
: 26
4resnet_block/batch_normalization/AssignMovingAvg/mul�
Dresnet_block/batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp7resnet_block_batch_normalization_assignmovingavg_1050348resnet_block/batch_normalization/AssignMovingAvg/mul:z:0@^resnet_block/batch_normalization/AssignMovingAvg/ReadVariableOp*J
_class@
><loc:@resnet_block/batch_normalization/AssignMovingAvg/105034*
_output_shapes
 *
dtype02F
Dresnet_block/batch_normalization/AssignMovingAvg/AssignSubVariableOp�
8resnet_block/batch_normalization/AssignMovingAvg_1/sub/xConst*L
_classB
@>loc:@resnet_block/batch_normalization/AssignMovingAvg_1/105041*
_output_shapes
: *
dtype0*
valueB
 *  �?2:
8resnet_block/batch_normalization/AssignMovingAvg_1/sub/x�
6resnet_block/batch_normalization/AssignMovingAvg_1/subSubAresnet_block/batch_normalization/AssignMovingAvg_1/sub/x:output:01resnet_block/batch_normalization/Const_2:output:0*
T0*L
_classB
@>loc:@resnet_block/batch_normalization/AssignMovingAvg_1/105041*
_output_shapes
: 28
6resnet_block/batch_normalization/AssignMovingAvg_1/sub�
Aresnet_block/batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp9resnet_block_batch_normalization_assignmovingavg_1_105041*
_output_shapes
: *
dtype02C
Aresnet_block/batch_normalization/AssignMovingAvg_1/ReadVariableOp�
8resnet_block/batch_normalization/AssignMovingAvg_1/sub_1SubIresnet_block/batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0Bresnet_block/batch_normalization/FusedBatchNormV3:batch_variance:0*
T0*L
_classB
@>loc:@resnet_block/batch_normalization/AssignMovingAvg_1/105041*
_output_shapes
: 2:
8resnet_block/batch_normalization/AssignMovingAvg_1/sub_1�
6resnet_block/batch_normalization/AssignMovingAvg_1/mulMul<resnet_block/batch_normalization/AssignMovingAvg_1/sub_1:z:0:resnet_block/batch_normalization/AssignMovingAvg_1/sub:z:0*
T0*L
_classB
@>loc:@resnet_block/batch_normalization/AssignMovingAvg_1/105041*
_output_shapes
: 28
6resnet_block/batch_normalization/AssignMovingAvg_1/mul�
Fresnet_block/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp9resnet_block_batch_normalization_assignmovingavg_1_105041:resnet_block/batch_normalization/AssignMovingAvg_1/mul:z:0B^resnet_block/batch_normalization/AssignMovingAvg_1/ReadVariableOp*L
_classB
@>loc:@resnet_block/batch_normalization/AssignMovingAvg_1/105041*
_output_shapes
 *
dtype02H
Fresnet_block/batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�
+resnet_block/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4resnet_block_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02-
+resnet_block/conv2d_3/Conv2D/ReadVariableOp�
resnet_block/conv2d_3/Conv2DConv2D5resnet_block/batch_normalization/FusedBatchNormV3:y:03resnet_block/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
resnet_block/conv2d_3/Conv2D�
,resnet_block/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5resnet_block_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,resnet_block/conv2d_3/BiasAdd/ReadVariableOp�
resnet_block/conv2d_3/BiasAddBiasAdd%resnet_block/conv2d_3/Conv2D:output:04resnet_block/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
resnet_block/conv2d_3/BiasAdd�
resnet_block/Relu_1Relu&resnet_block/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
resnet_block/Relu_1�
/resnet_block/batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z21
/resnet_block/batch_normalization_1/LogicalAnd/x�
/resnet_block/batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z21
/resnet_block/batch_normalization_1/LogicalAnd/y�
-resnet_block/batch_normalization_1/LogicalAnd
LogicalAnd8resnet_block/batch_normalization_1/LogicalAnd/x:output:08resnet_block/batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2/
-resnet_block/batch_normalization_1/LogicalAnd�
1resnet_block/batch_normalization_1/ReadVariableOpReadVariableOp:resnet_block_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype023
1resnet_block/batch_normalization_1/ReadVariableOp�
3resnet_block/batch_normalization_1/ReadVariableOp_1ReadVariableOp<resnet_block_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype025
3resnet_block/batch_normalization_1/ReadVariableOp_1�
(resnet_block/batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB 2*
(resnet_block/batch_normalization_1/Const�
*resnet_block/batch_normalization_1/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2,
*resnet_block/batch_normalization_1/Const_1�
3resnet_block/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3!resnet_block/Relu_1:activations:09resnet_block/batch_normalization_1/ReadVariableOp:value:0;resnet_block/batch_normalization_1/ReadVariableOp_1:value:01resnet_block/batch_normalization_1/Const:output:03resnet_block/batch_normalization_1/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:25
3resnet_block/batch_normalization_1/FusedBatchNormV3�
*resnet_block/batch_normalization_1/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2,
*resnet_block/batch_normalization_1/Const_2�
8resnet_block/batch_normalization_1/AssignMovingAvg/sub/xConst*L
_classB
@>loc:@resnet_block/batch_normalization_1/AssignMovingAvg/105071*
_output_shapes
: *
dtype0*
valueB
 *  �?2:
8resnet_block/batch_normalization_1/AssignMovingAvg/sub/x�
6resnet_block/batch_normalization_1/AssignMovingAvg/subSubAresnet_block/batch_normalization_1/AssignMovingAvg/sub/x:output:03resnet_block/batch_normalization_1/Const_2:output:0*
T0*L
_classB
@>loc:@resnet_block/batch_normalization_1/AssignMovingAvg/105071*
_output_shapes
: 28
6resnet_block/batch_normalization_1/AssignMovingAvg/sub�
Aresnet_block/batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp9resnet_block_batch_normalization_1_assignmovingavg_105071*
_output_shapes
: *
dtype02C
Aresnet_block/batch_normalization_1/AssignMovingAvg/ReadVariableOp�
8resnet_block/batch_normalization_1/AssignMovingAvg/sub_1SubIresnet_block/batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0@resnet_block/batch_normalization_1/FusedBatchNormV3:batch_mean:0*
T0*L
_classB
@>loc:@resnet_block/batch_normalization_1/AssignMovingAvg/105071*
_output_shapes
: 2:
8resnet_block/batch_normalization_1/AssignMovingAvg/sub_1�
6resnet_block/batch_normalization_1/AssignMovingAvg/mulMul<resnet_block/batch_normalization_1/AssignMovingAvg/sub_1:z:0:resnet_block/batch_normalization_1/AssignMovingAvg/sub:z:0*
T0*L
_classB
@>loc:@resnet_block/batch_normalization_1/AssignMovingAvg/105071*
_output_shapes
: 28
6resnet_block/batch_normalization_1/AssignMovingAvg/mul�
Fresnet_block/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp9resnet_block_batch_normalization_1_assignmovingavg_105071:resnet_block/batch_normalization_1/AssignMovingAvg/mul:z:0B^resnet_block/batch_normalization_1/AssignMovingAvg/ReadVariableOp*L
_classB
@>loc:@resnet_block/batch_normalization_1/AssignMovingAvg/105071*
_output_shapes
 *
dtype02H
Fresnet_block/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�
:resnet_block/batch_normalization_1/AssignMovingAvg_1/sub/xConst*N
_classD
B@loc:@resnet_block/batch_normalization_1/AssignMovingAvg_1/105078*
_output_shapes
: *
dtype0*
valueB
 *  �?2<
:resnet_block/batch_normalization_1/AssignMovingAvg_1/sub/x�
8resnet_block/batch_normalization_1/AssignMovingAvg_1/subSubCresnet_block/batch_normalization_1/AssignMovingAvg_1/sub/x:output:03resnet_block/batch_normalization_1/Const_2:output:0*
T0*N
_classD
B@loc:@resnet_block/batch_normalization_1/AssignMovingAvg_1/105078*
_output_shapes
: 2:
8resnet_block/batch_normalization_1/AssignMovingAvg_1/sub�
Cresnet_block/batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp;resnet_block_batch_normalization_1_assignmovingavg_1_105078*
_output_shapes
: *
dtype02E
Cresnet_block/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�
:resnet_block/batch_normalization_1/AssignMovingAvg_1/sub_1SubKresnet_block/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:0Dresnet_block/batch_normalization_1/FusedBatchNormV3:batch_variance:0*
T0*N
_classD
B@loc:@resnet_block/batch_normalization_1/AssignMovingAvg_1/105078*
_output_shapes
: 2<
:resnet_block/batch_normalization_1/AssignMovingAvg_1/sub_1�
8resnet_block/batch_normalization_1/AssignMovingAvg_1/mulMul>resnet_block/batch_normalization_1/AssignMovingAvg_1/sub_1:z:0<resnet_block/batch_normalization_1/AssignMovingAvg_1/sub:z:0*
T0*N
_classD
B@loc:@resnet_block/batch_normalization_1/AssignMovingAvg_1/105078*
_output_shapes
: 2:
8resnet_block/batch_normalization_1/AssignMovingAvg_1/mul�
Hresnet_block/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp;resnet_block_batch_normalization_1_assignmovingavg_1_105078<resnet_block/batch_normalization_1/AssignMovingAvg_1/mul:z:0D^resnet_block/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*N
_classD
B@loc:@resnet_block/batch_normalization_1/AssignMovingAvg_1/105078*
_output_shapes
 *
dtype02J
Hresnet_block/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�
resnet_block/addAddV2%resnet_block/conv2d_1/Conv2D:output:07resnet_block/batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
resnet_block/add�
-resnet_block_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp6resnet_block_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-resnet_block_1/conv2d_4/Conv2D/ReadVariableOp�
resnet_block_1/conv2d_4/Conv2DConv2Dresnet_block/add:z:05resnet_block_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
resnet_block_1/conv2d_4/Conv2D�
-resnet_block_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp6resnet_block_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-resnet_block_1/conv2d_5/Conv2D/ReadVariableOp�
resnet_block_1/conv2d_5/Conv2DConv2D'resnet_block_1/conv2d_4/Conv2D:output:05resnet_block_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2 
resnet_block_1/conv2d_5/Conv2D�
.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp7resnet_block_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp�
resnet_block_1/conv2d_5/BiasAddBiasAdd'resnet_block_1/conv2d_5/Conv2D:output:06resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
resnet_block_1/conv2d_5/BiasAdd�
resnet_block_1/ReluRelu(resnet_block_1/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
resnet_block_1/Relu�
1resnet_block_1/batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_1/batch_normalization_2/LogicalAnd/x�
1resnet_block_1/batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_1/batch_normalization_2/LogicalAnd/y�
/resnet_block_1/batch_normalization_2/LogicalAnd
LogicalAnd:resnet_block_1/batch_normalization_2/LogicalAnd/x:output:0:resnet_block_1/batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 21
/resnet_block_1/batch_normalization_2/LogicalAnd�
3resnet_block_1/batch_normalization_2/ReadVariableOpReadVariableOp<resnet_block_1_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype025
3resnet_block_1/batch_normalization_2/ReadVariableOp�
5resnet_block_1/batch_normalization_2/ReadVariableOp_1ReadVariableOp>resnet_block_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5resnet_block_1/batch_normalization_2/ReadVariableOp_1�
*resnet_block_1/batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB 2,
*resnet_block_1/batch_normalization_2/Const�
,resnet_block_1/batch_normalization_2/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,resnet_block_1/batch_normalization_2/Const_1�
5resnet_block_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3!resnet_block_1/Relu:activations:0;resnet_block_1/batch_normalization_2/ReadVariableOp:value:0=resnet_block_1/batch_normalization_2/ReadVariableOp_1:value:03resnet_block_1/batch_normalization_2/Const:output:05resnet_block_1/batch_normalization_2/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:27
5resnet_block_1/batch_normalization_2/FusedBatchNormV3�
,resnet_block_1/batch_normalization_2/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2.
,resnet_block_1/batch_normalization_2/Const_2�
:resnet_block_1/batch_normalization_2/AssignMovingAvg/sub/xConst*N
_classD
B@loc:@resnet_block_1/batch_normalization_2/AssignMovingAvg/105112*
_output_shapes
: *
dtype0*
valueB
 *  �?2<
:resnet_block_1/batch_normalization_2/AssignMovingAvg/sub/x�
8resnet_block_1/batch_normalization_2/AssignMovingAvg/subSubCresnet_block_1/batch_normalization_2/AssignMovingAvg/sub/x:output:05resnet_block_1/batch_normalization_2/Const_2:output:0*
T0*N
_classD
B@loc:@resnet_block_1/batch_normalization_2/AssignMovingAvg/105112*
_output_shapes
: 2:
8resnet_block_1/batch_normalization_2/AssignMovingAvg/sub�
Cresnet_block_1/batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp;resnet_block_1_batch_normalization_2_assignmovingavg_105112*
_output_shapes
:@*
dtype02E
Cresnet_block_1/batch_normalization_2/AssignMovingAvg/ReadVariableOp�
:resnet_block_1/batch_normalization_2/AssignMovingAvg/sub_1SubKresnet_block_1/batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0Bresnet_block_1/batch_normalization_2/FusedBatchNormV3:batch_mean:0*
T0*N
_classD
B@loc:@resnet_block_1/batch_normalization_2/AssignMovingAvg/105112*
_output_shapes
:@2<
:resnet_block_1/batch_normalization_2/AssignMovingAvg/sub_1�
8resnet_block_1/batch_normalization_2/AssignMovingAvg/mulMul>resnet_block_1/batch_normalization_2/AssignMovingAvg/sub_1:z:0<resnet_block_1/batch_normalization_2/AssignMovingAvg/sub:z:0*
T0*N
_classD
B@loc:@resnet_block_1/batch_normalization_2/AssignMovingAvg/105112*
_output_shapes
:@2:
8resnet_block_1/batch_normalization_2/AssignMovingAvg/mul�
Hresnet_block_1/batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp;resnet_block_1_batch_normalization_2_assignmovingavg_105112<resnet_block_1/batch_normalization_2/AssignMovingAvg/mul:z:0D^resnet_block_1/batch_normalization_2/AssignMovingAvg/ReadVariableOp*N
_classD
B@loc:@resnet_block_1/batch_normalization_2/AssignMovingAvg/105112*
_output_shapes
 *
dtype02J
Hresnet_block_1/batch_normalization_2/AssignMovingAvg/AssignSubVariableOp�
<resnet_block_1/batch_normalization_2/AssignMovingAvg_1/sub/xConst*P
_classF
DBloc:@resnet_block_1/batch_normalization_2/AssignMovingAvg_1/105119*
_output_shapes
: *
dtype0*
valueB
 *  �?2>
<resnet_block_1/batch_normalization_2/AssignMovingAvg_1/sub/x�
:resnet_block_1/batch_normalization_2/AssignMovingAvg_1/subSubEresnet_block_1/batch_normalization_2/AssignMovingAvg_1/sub/x:output:05resnet_block_1/batch_normalization_2/Const_2:output:0*
T0*P
_classF
DBloc:@resnet_block_1/batch_normalization_2/AssignMovingAvg_1/105119*
_output_shapes
: 2<
:resnet_block_1/batch_normalization_2/AssignMovingAvg_1/sub�
Eresnet_block_1/batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp=resnet_block_1_batch_normalization_2_assignmovingavg_1_105119*
_output_shapes
:@*
dtype02G
Eresnet_block_1/batch_normalization_2/AssignMovingAvg_1/ReadVariableOp�
<resnet_block_1/batch_normalization_2/AssignMovingAvg_1/sub_1SubMresnet_block_1/batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:0Fresnet_block_1/batch_normalization_2/FusedBatchNormV3:batch_variance:0*
T0*P
_classF
DBloc:@resnet_block_1/batch_normalization_2/AssignMovingAvg_1/105119*
_output_shapes
:@2>
<resnet_block_1/batch_normalization_2/AssignMovingAvg_1/sub_1�
:resnet_block_1/batch_normalization_2/AssignMovingAvg_1/mulMul@resnet_block_1/batch_normalization_2/AssignMovingAvg_1/sub_1:z:0>resnet_block_1/batch_normalization_2/AssignMovingAvg_1/sub:z:0*
T0*P
_classF
DBloc:@resnet_block_1/batch_normalization_2/AssignMovingAvg_1/105119*
_output_shapes
:@2<
:resnet_block_1/batch_normalization_2/AssignMovingAvg_1/mul�
Jresnet_block_1/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp=resnet_block_1_batch_normalization_2_assignmovingavg_1_105119>resnet_block_1/batch_normalization_2/AssignMovingAvg_1/mul:z:0F^resnet_block_1/batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*P
_classF
DBloc:@resnet_block_1/batch_normalization_2/AssignMovingAvg_1/105119*
_output_shapes
 *
dtype02L
Jresnet_block_1/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp�
-resnet_block_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp6resnet_block_1_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-resnet_block_1/conv2d_6/Conv2D/ReadVariableOp�
resnet_block_1/conv2d_6/Conv2DConv2D9resnet_block_1/batch_normalization_2/FusedBatchNormV3:y:05resnet_block_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2 
resnet_block_1/conv2d_6/Conv2D�
.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp7resnet_block_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp�
resnet_block_1/conv2d_6/BiasAddBiasAdd'resnet_block_1/conv2d_6/Conv2D:output:06resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
resnet_block_1/conv2d_6/BiasAdd�
resnet_block_1/Relu_1Relu(resnet_block_1/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
resnet_block_1/Relu_1�
1resnet_block_1/batch_normalization_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_1/batch_normalization_3/LogicalAnd/x�
1resnet_block_1/batch_normalization_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_1/batch_normalization_3/LogicalAnd/y�
/resnet_block_1/batch_normalization_3/LogicalAnd
LogicalAnd:resnet_block_1/batch_normalization_3/LogicalAnd/x:output:0:resnet_block_1/batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: 21
/resnet_block_1/batch_normalization_3/LogicalAnd�
3resnet_block_1/batch_normalization_3/ReadVariableOpReadVariableOp<resnet_block_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype025
3resnet_block_1/batch_normalization_3/ReadVariableOp�
5resnet_block_1/batch_normalization_3/ReadVariableOp_1ReadVariableOp>resnet_block_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype027
5resnet_block_1/batch_normalization_3/ReadVariableOp_1�
*resnet_block_1/batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB 2,
*resnet_block_1/batch_normalization_3/Const�
,resnet_block_1/batch_normalization_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,resnet_block_1/batch_normalization_3/Const_1�
5resnet_block_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3#resnet_block_1/Relu_1:activations:0;resnet_block_1/batch_normalization_3/ReadVariableOp:value:0=resnet_block_1/batch_normalization_3/ReadVariableOp_1:value:03resnet_block_1/batch_normalization_3/Const:output:05resnet_block_1/batch_normalization_3/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:27
5resnet_block_1/batch_normalization_3/FusedBatchNormV3�
,resnet_block_1/batch_normalization_3/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2.
,resnet_block_1/batch_normalization_3/Const_2�
:resnet_block_1/batch_normalization_3/AssignMovingAvg/sub/xConst*N
_classD
B@loc:@resnet_block_1/batch_normalization_3/AssignMovingAvg/105149*
_output_shapes
: *
dtype0*
valueB
 *  �?2<
:resnet_block_1/batch_normalization_3/AssignMovingAvg/sub/x�
8resnet_block_1/batch_normalization_3/AssignMovingAvg/subSubCresnet_block_1/batch_normalization_3/AssignMovingAvg/sub/x:output:05resnet_block_1/batch_normalization_3/Const_2:output:0*
T0*N
_classD
B@loc:@resnet_block_1/batch_normalization_3/AssignMovingAvg/105149*
_output_shapes
: 2:
8resnet_block_1/batch_normalization_3/AssignMovingAvg/sub�
Cresnet_block_1/batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp;resnet_block_1_batch_normalization_3_assignmovingavg_105149*
_output_shapes
:@*
dtype02E
Cresnet_block_1/batch_normalization_3/AssignMovingAvg/ReadVariableOp�
:resnet_block_1/batch_normalization_3/AssignMovingAvg/sub_1SubKresnet_block_1/batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:0Bresnet_block_1/batch_normalization_3/FusedBatchNormV3:batch_mean:0*
T0*N
_classD
B@loc:@resnet_block_1/batch_normalization_3/AssignMovingAvg/105149*
_output_shapes
:@2<
:resnet_block_1/batch_normalization_3/AssignMovingAvg/sub_1�
8resnet_block_1/batch_normalization_3/AssignMovingAvg/mulMul>resnet_block_1/batch_normalization_3/AssignMovingAvg/sub_1:z:0<resnet_block_1/batch_normalization_3/AssignMovingAvg/sub:z:0*
T0*N
_classD
B@loc:@resnet_block_1/batch_normalization_3/AssignMovingAvg/105149*
_output_shapes
:@2:
8resnet_block_1/batch_normalization_3/AssignMovingAvg/mul�
Hresnet_block_1/batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp;resnet_block_1_batch_normalization_3_assignmovingavg_105149<resnet_block_1/batch_normalization_3/AssignMovingAvg/mul:z:0D^resnet_block_1/batch_normalization_3/AssignMovingAvg/ReadVariableOp*N
_classD
B@loc:@resnet_block_1/batch_normalization_3/AssignMovingAvg/105149*
_output_shapes
 *
dtype02J
Hresnet_block_1/batch_normalization_3/AssignMovingAvg/AssignSubVariableOp�
<resnet_block_1/batch_normalization_3/AssignMovingAvg_1/sub/xConst*P
_classF
DBloc:@resnet_block_1/batch_normalization_3/AssignMovingAvg_1/105156*
_output_shapes
: *
dtype0*
valueB
 *  �?2>
<resnet_block_1/batch_normalization_3/AssignMovingAvg_1/sub/x�
:resnet_block_1/batch_normalization_3/AssignMovingAvg_1/subSubEresnet_block_1/batch_normalization_3/AssignMovingAvg_1/sub/x:output:05resnet_block_1/batch_normalization_3/Const_2:output:0*
T0*P
_classF
DBloc:@resnet_block_1/batch_normalization_3/AssignMovingAvg_1/105156*
_output_shapes
: 2<
:resnet_block_1/batch_normalization_3/AssignMovingAvg_1/sub�
Eresnet_block_1/batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp=resnet_block_1_batch_normalization_3_assignmovingavg_1_105156*
_output_shapes
:@*
dtype02G
Eresnet_block_1/batch_normalization_3/AssignMovingAvg_1/ReadVariableOp�
<resnet_block_1/batch_normalization_3/AssignMovingAvg_1/sub_1SubMresnet_block_1/batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:0Fresnet_block_1/batch_normalization_3/FusedBatchNormV3:batch_variance:0*
T0*P
_classF
DBloc:@resnet_block_1/batch_normalization_3/AssignMovingAvg_1/105156*
_output_shapes
:@2>
<resnet_block_1/batch_normalization_3/AssignMovingAvg_1/sub_1�
:resnet_block_1/batch_normalization_3/AssignMovingAvg_1/mulMul@resnet_block_1/batch_normalization_3/AssignMovingAvg_1/sub_1:z:0>resnet_block_1/batch_normalization_3/AssignMovingAvg_1/sub:z:0*
T0*P
_classF
DBloc:@resnet_block_1/batch_normalization_3/AssignMovingAvg_1/105156*
_output_shapes
:@2<
:resnet_block_1/batch_normalization_3/AssignMovingAvg_1/mul�
Jresnet_block_1/batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp=resnet_block_1_batch_normalization_3_assignmovingavg_1_105156>resnet_block_1/batch_normalization_3/AssignMovingAvg_1/mul:z:0F^resnet_block_1/batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*P
_classF
DBloc:@resnet_block_1/batch_normalization_3/AssignMovingAvg_1/105156*
_output_shapes
 *
dtype02L
Jresnet_block_1/batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp�
resnet_block_1/addAddV2'resnet_block_1/conv2d_4/Conv2D:output:09resnet_block_1/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
resnet_block_1/add�
-resnet_block_2/conv2d_7/Conv2D/ReadVariableOpReadVariableOp6resnet_block_2_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02/
-resnet_block_2/conv2d_7/Conv2D/ReadVariableOp�
resnet_block_2/conv2d_7/Conv2DConv2Dresnet_block_1/add:z:05resnet_block_2/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2 
resnet_block_2/conv2d_7/Conv2D�
-resnet_block_2/conv2d_8/Conv2D/ReadVariableOpReadVariableOp6resnet_block_2_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02/
-resnet_block_2/conv2d_8/Conv2D/ReadVariableOp�
resnet_block_2/conv2d_8/Conv2DConv2D'resnet_block_2/conv2d_7/Conv2D:output:05resnet_block_2/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2 
resnet_block_2/conv2d_8/Conv2D�
.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp7resnet_block_2_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype020
.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp�
resnet_block_2/conv2d_8/BiasAddBiasAdd'resnet_block_2/conv2d_8/Conv2D:output:06resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2!
resnet_block_2/conv2d_8/BiasAdd�
resnet_block_2/ReluRelu(resnet_block_2/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
resnet_block_2/Relu�
1resnet_block_2/batch_normalization_4/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_2/batch_normalization_4/LogicalAnd/x�
1resnet_block_2/batch_normalization_4/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_2/batch_normalization_4/LogicalAnd/y�
/resnet_block_2/batch_normalization_4/LogicalAnd
LogicalAnd:resnet_block_2/batch_normalization_4/LogicalAnd/x:output:0:resnet_block_2/batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 21
/resnet_block_2/batch_normalization_4/LogicalAnd�
3resnet_block_2/batch_normalization_4/ReadVariableOpReadVariableOp<resnet_block_2_batch_normalization_4_readvariableop_resource*
_output_shapes	
:�*
dtype025
3resnet_block_2/batch_normalization_4/ReadVariableOp�
5resnet_block_2/batch_normalization_4/ReadVariableOp_1ReadVariableOp>resnet_block_2_batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5resnet_block_2/batch_normalization_4/ReadVariableOp_1�
*resnet_block_2/batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2,
*resnet_block_2/batch_normalization_4/Const�
,resnet_block_2/batch_normalization_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,resnet_block_2/batch_normalization_4/Const_1�
5resnet_block_2/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3!resnet_block_2/Relu:activations:0;resnet_block_2/batch_normalization_4/ReadVariableOp:value:0=resnet_block_2/batch_normalization_4/ReadVariableOp_1:value:03resnet_block_2/batch_normalization_4/Const:output:05resnet_block_2/batch_normalization_4/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:27
5resnet_block_2/batch_normalization_4/FusedBatchNormV3�
,resnet_block_2/batch_normalization_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2.
,resnet_block_2/batch_normalization_4/Const_2�
:resnet_block_2/batch_normalization_4/AssignMovingAvg/sub/xConst*N
_classD
B@loc:@resnet_block_2/batch_normalization_4/AssignMovingAvg/105190*
_output_shapes
: *
dtype0*
valueB
 *  �?2<
:resnet_block_2/batch_normalization_4/AssignMovingAvg/sub/x�
8resnet_block_2/batch_normalization_4/AssignMovingAvg/subSubCresnet_block_2/batch_normalization_4/AssignMovingAvg/sub/x:output:05resnet_block_2/batch_normalization_4/Const_2:output:0*
T0*N
_classD
B@loc:@resnet_block_2/batch_normalization_4/AssignMovingAvg/105190*
_output_shapes
: 2:
8resnet_block_2/batch_normalization_4/AssignMovingAvg/sub�
Cresnet_block_2/batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp;resnet_block_2_batch_normalization_4_assignmovingavg_105190*
_output_shapes	
:�*
dtype02E
Cresnet_block_2/batch_normalization_4/AssignMovingAvg/ReadVariableOp�
:resnet_block_2/batch_normalization_4/AssignMovingAvg/sub_1SubKresnet_block_2/batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:0Bresnet_block_2/batch_normalization_4/FusedBatchNormV3:batch_mean:0*
T0*N
_classD
B@loc:@resnet_block_2/batch_normalization_4/AssignMovingAvg/105190*
_output_shapes	
:�2<
:resnet_block_2/batch_normalization_4/AssignMovingAvg/sub_1�
8resnet_block_2/batch_normalization_4/AssignMovingAvg/mulMul>resnet_block_2/batch_normalization_4/AssignMovingAvg/sub_1:z:0<resnet_block_2/batch_normalization_4/AssignMovingAvg/sub:z:0*
T0*N
_classD
B@loc:@resnet_block_2/batch_normalization_4/AssignMovingAvg/105190*
_output_shapes	
:�2:
8resnet_block_2/batch_normalization_4/AssignMovingAvg/mul�
Hresnet_block_2/batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp;resnet_block_2_batch_normalization_4_assignmovingavg_105190<resnet_block_2/batch_normalization_4/AssignMovingAvg/mul:z:0D^resnet_block_2/batch_normalization_4/AssignMovingAvg/ReadVariableOp*N
_classD
B@loc:@resnet_block_2/batch_normalization_4/AssignMovingAvg/105190*
_output_shapes
 *
dtype02J
Hresnet_block_2/batch_normalization_4/AssignMovingAvg/AssignSubVariableOp�
<resnet_block_2/batch_normalization_4/AssignMovingAvg_1/sub/xConst*P
_classF
DBloc:@resnet_block_2/batch_normalization_4/AssignMovingAvg_1/105197*
_output_shapes
: *
dtype0*
valueB
 *  �?2>
<resnet_block_2/batch_normalization_4/AssignMovingAvg_1/sub/x�
:resnet_block_2/batch_normalization_4/AssignMovingAvg_1/subSubEresnet_block_2/batch_normalization_4/AssignMovingAvg_1/sub/x:output:05resnet_block_2/batch_normalization_4/Const_2:output:0*
T0*P
_classF
DBloc:@resnet_block_2/batch_normalization_4/AssignMovingAvg_1/105197*
_output_shapes
: 2<
:resnet_block_2/batch_normalization_4/AssignMovingAvg_1/sub�
Eresnet_block_2/batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp=resnet_block_2_batch_normalization_4_assignmovingavg_1_105197*
_output_shapes	
:�*
dtype02G
Eresnet_block_2/batch_normalization_4/AssignMovingAvg_1/ReadVariableOp�
<resnet_block_2/batch_normalization_4/AssignMovingAvg_1/sub_1SubMresnet_block_2/batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:0Fresnet_block_2/batch_normalization_4/FusedBatchNormV3:batch_variance:0*
T0*P
_classF
DBloc:@resnet_block_2/batch_normalization_4/AssignMovingAvg_1/105197*
_output_shapes	
:�2>
<resnet_block_2/batch_normalization_4/AssignMovingAvg_1/sub_1�
:resnet_block_2/batch_normalization_4/AssignMovingAvg_1/mulMul@resnet_block_2/batch_normalization_4/AssignMovingAvg_1/sub_1:z:0>resnet_block_2/batch_normalization_4/AssignMovingAvg_1/sub:z:0*
T0*P
_classF
DBloc:@resnet_block_2/batch_normalization_4/AssignMovingAvg_1/105197*
_output_shapes	
:�2<
:resnet_block_2/batch_normalization_4/AssignMovingAvg_1/mul�
Jresnet_block_2/batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp=resnet_block_2_batch_normalization_4_assignmovingavg_1_105197>resnet_block_2/batch_normalization_4/AssignMovingAvg_1/mul:z:0F^resnet_block_2/batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*P
_classF
DBloc:@resnet_block_2/batch_normalization_4/AssignMovingAvg_1/105197*
_output_shapes
 *
dtype02L
Jresnet_block_2/batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp�
-resnet_block_2/conv2d_9/Conv2D/ReadVariableOpReadVariableOp6resnet_block_2_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02/
-resnet_block_2/conv2d_9/Conv2D/ReadVariableOp�
resnet_block_2/conv2d_9/Conv2DConv2D9resnet_block_2/batch_normalization_4/FusedBatchNormV3:y:05resnet_block_2/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2 
resnet_block_2/conv2d_9/Conv2D�
.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp7resnet_block_2_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype020
.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp�
resnet_block_2/conv2d_9/BiasAddBiasAdd'resnet_block_2/conv2d_9/Conv2D:output:06resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2!
resnet_block_2/conv2d_9/BiasAdd�
resnet_block_2/Relu_1Relu(resnet_block_2/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
resnet_block_2/Relu_1�
1resnet_block_2/batch_normalization_5/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_2/batch_normalization_5/LogicalAnd/x�
1resnet_block_2/batch_normalization_5/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z23
1resnet_block_2/batch_normalization_5/LogicalAnd/y�
/resnet_block_2/batch_normalization_5/LogicalAnd
LogicalAnd:resnet_block_2/batch_normalization_5/LogicalAnd/x:output:0:resnet_block_2/batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: 21
/resnet_block_2/batch_normalization_5/LogicalAnd�
3resnet_block_2/batch_normalization_5/ReadVariableOpReadVariableOp<resnet_block_2_batch_normalization_5_readvariableop_resource*
_output_shapes	
:�*
dtype025
3resnet_block_2/batch_normalization_5/ReadVariableOp�
5resnet_block_2/batch_normalization_5/ReadVariableOp_1ReadVariableOp>resnet_block_2_batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:�*
dtype027
5resnet_block_2/batch_normalization_5/ReadVariableOp_1�
*resnet_block_2/batch_normalization_5/ConstConst*
_output_shapes
: *
dtype0*
valueB 2,
*resnet_block_2/batch_normalization_5/Const�
,resnet_block_2/batch_normalization_5/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2.
,resnet_block_2/batch_normalization_5/Const_1�
5resnet_block_2/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3#resnet_block_2/Relu_1:activations:0;resnet_block_2/batch_normalization_5/ReadVariableOp:value:0=resnet_block_2/batch_normalization_5/ReadVariableOp_1:value:03resnet_block_2/batch_normalization_5/Const:output:05resnet_block_2/batch_normalization_5/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:27
5resnet_block_2/batch_normalization_5/FusedBatchNormV3�
,resnet_block_2/batch_normalization_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2.
,resnet_block_2/batch_normalization_5/Const_2�
:resnet_block_2/batch_normalization_5/AssignMovingAvg/sub/xConst*N
_classD
B@loc:@resnet_block_2/batch_normalization_5/AssignMovingAvg/105227*
_output_shapes
: *
dtype0*
valueB
 *  �?2<
:resnet_block_2/batch_normalization_5/AssignMovingAvg/sub/x�
8resnet_block_2/batch_normalization_5/AssignMovingAvg/subSubCresnet_block_2/batch_normalization_5/AssignMovingAvg/sub/x:output:05resnet_block_2/batch_normalization_5/Const_2:output:0*
T0*N
_classD
B@loc:@resnet_block_2/batch_normalization_5/AssignMovingAvg/105227*
_output_shapes
: 2:
8resnet_block_2/batch_normalization_5/AssignMovingAvg/sub�
Cresnet_block_2/batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp;resnet_block_2_batch_normalization_5_assignmovingavg_105227*
_output_shapes	
:�*
dtype02E
Cresnet_block_2/batch_normalization_5/AssignMovingAvg/ReadVariableOp�
:resnet_block_2/batch_normalization_5/AssignMovingAvg/sub_1SubKresnet_block_2/batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0Bresnet_block_2/batch_normalization_5/FusedBatchNormV3:batch_mean:0*
T0*N
_classD
B@loc:@resnet_block_2/batch_normalization_5/AssignMovingAvg/105227*
_output_shapes	
:�2<
:resnet_block_2/batch_normalization_5/AssignMovingAvg/sub_1�
8resnet_block_2/batch_normalization_5/AssignMovingAvg/mulMul>resnet_block_2/batch_normalization_5/AssignMovingAvg/sub_1:z:0<resnet_block_2/batch_normalization_5/AssignMovingAvg/sub:z:0*
T0*N
_classD
B@loc:@resnet_block_2/batch_normalization_5/AssignMovingAvg/105227*
_output_shapes	
:�2:
8resnet_block_2/batch_normalization_5/AssignMovingAvg/mul�
Hresnet_block_2/batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp;resnet_block_2_batch_normalization_5_assignmovingavg_105227<resnet_block_2/batch_normalization_5/AssignMovingAvg/mul:z:0D^resnet_block_2/batch_normalization_5/AssignMovingAvg/ReadVariableOp*N
_classD
B@loc:@resnet_block_2/batch_normalization_5/AssignMovingAvg/105227*
_output_shapes
 *
dtype02J
Hresnet_block_2/batch_normalization_5/AssignMovingAvg/AssignSubVariableOp�
<resnet_block_2/batch_normalization_5/AssignMovingAvg_1/sub/xConst*P
_classF
DBloc:@resnet_block_2/batch_normalization_5/AssignMovingAvg_1/105234*
_output_shapes
: *
dtype0*
valueB
 *  �?2>
<resnet_block_2/batch_normalization_5/AssignMovingAvg_1/sub/x�
:resnet_block_2/batch_normalization_5/AssignMovingAvg_1/subSubEresnet_block_2/batch_normalization_5/AssignMovingAvg_1/sub/x:output:05resnet_block_2/batch_normalization_5/Const_2:output:0*
T0*P
_classF
DBloc:@resnet_block_2/batch_normalization_5/AssignMovingAvg_1/105234*
_output_shapes
: 2<
:resnet_block_2/batch_normalization_5/AssignMovingAvg_1/sub�
Eresnet_block_2/batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp=resnet_block_2_batch_normalization_5_assignmovingavg_1_105234*
_output_shapes	
:�*
dtype02G
Eresnet_block_2/batch_normalization_5/AssignMovingAvg_1/ReadVariableOp�
<resnet_block_2/batch_normalization_5/AssignMovingAvg_1/sub_1SubMresnet_block_2/batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:0Fresnet_block_2/batch_normalization_5/FusedBatchNormV3:batch_variance:0*
T0*P
_classF
DBloc:@resnet_block_2/batch_normalization_5/AssignMovingAvg_1/105234*
_output_shapes	
:�2>
<resnet_block_2/batch_normalization_5/AssignMovingAvg_1/sub_1�
:resnet_block_2/batch_normalization_5/AssignMovingAvg_1/mulMul@resnet_block_2/batch_normalization_5/AssignMovingAvg_1/sub_1:z:0>resnet_block_2/batch_normalization_5/AssignMovingAvg_1/sub:z:0*
T0*P
_classF
DBloc:@resnet_block_2/batch_normalization_5/AssignMovingAvg_1/105234*
_output_shapes	
:�2<
:resnet_block_2/batch_normalization_5/AssignMovingAvg_1/mul�
Jresnet_block_2/batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp=resnet_block_2_batch_normalization_5_assignmovingavg_1_105234>resnet_block_2/batch_normalization_5/AssignMovingAvg_1/mul:z:0F^resnet_block_2/batch_normalization_5/AssignMovingAvg_1/ReadVariableOp*P
_classF
DBloc:@resnet_block_2/batch_normalization_5/AssignMovingAvg_1/105234*
_output_shapes
 *
dtype02L
Jresnet_block_2/batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp�
resnet_block_2/addAddV2'resnet_block_2/conv2d_7/Conv2D:output:09resnet_block_2/batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
resnet_block_2/add�
"batch_normalization_6/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_6/LogicalAnd/x�
"batch_normalization_6/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_6/LogicalAnd/y�
 batch_normalization_6/LogicalAnd
LogicalAnd+batch_normalization_6/LogicalAnd/x:output:0+batch_normalization_6/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_6/LogicalAnd�
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_6/ReadVariableOp�
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_6/ReadVariableOp_1}
batch_normalization_6/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_6/Const�
batch_normalization_6/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_6/Const_1�
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3resnet_block_2/add:z:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0$batch_normalization_6/Const:output:0&batch_normalization_6/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2(
&batch_normalization_6/FusedBatchNormV3�
batch_normalization_6/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_6/Const_2�
+batch_normalization_6/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/105258*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_6/AssignMovingAvg/sub/x�
)batch_normalization_6/AssignMovingAvg/subSub4batch_normalization_6/AssignMovingAvg/sub/x:output:0&batch_normalization_6/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/105258*
_output_shapes
: 2+
)batch_normalization_6/AssignMovingAvg/sub�
4batch_normalization_6/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_6_assignmovingavg_105258*
_output_shapes	
:�*
dtype026
4batch_normalization_6/AssignMovingAvg/ReadVariableOp�
+batch_normalization_6/AssignMovingAvg/sub_1Sub<batch_normalization_6/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_6/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/105258*
_output_shapes	
:�2-
+batch_normalization_6/AssignMovingAvg/sub_1�
)batch_normalization_6/AssignMovingAvg/mulMul/batch_normalization_6/AssignMovingAvg/sub_1:z:0-batch_normalization_6/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/105258*
_output_shapes	
:�2+
)batch_normalization_6/AssignMovingAvg/mul�
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_6_assignmovingavg_105258-batch_normalization_6/AssignMovingAvg/mul:z:05^batch_normalization_6/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_6/AssignMovingAvg/105258*
_output_shapes
 *
dtype02;
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_6/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/105265*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_6/AssignMovingAvg_1/sub/x�
+batch_normalization_6/AssignMovingAvg_1/subSub6batch_normalization_6/AssignMovingAvg_1/sub/x:output:0&batch_normalization_6/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/105265*
_output_shapes
: 2-
+batch_normalization_6/AssignMovingAvg_1/sub�
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_6_assignmovingavg_1_105265*
_output_shapes	
:�*
dtype028
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_6/AssignMovingAvg_1/sub_1Sub>batch_normalization_6/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_6/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/105265*
_output_shapes	
:�2/
-batch_normalization_6/AssignMovingAvg_1/sub_1�
+batch_normalization_6/AssignMovingAvg_1/mulMul1batch_normalization_6/AssignMovingAvg_1/sub_1:z:0/batch_normalization_6/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/105265*
_output_shapes	
:�2-
+batch_normalization_6/AssignMovingAvg_1/mul�
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_6_assignmovingavg_1_105265/batch_normalization_6/AssignMovingAvg_1/mul:z:07^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_6/AssignMovingAvg_1/105265*
_output_shapes
 *
dtype02=
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp�
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indices�
global_average_pooling2d/MeanMean*batch_normalization_6/FusedBatchNormV3:y:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:����������2
global_average_pooling2d/Mean�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense/BiasAdd�
IdentityIdentitydense/BiasAdd:output:0:^batch_normalization_6/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_6/AssignMovingAvg/ReadVariableOp<^batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_6/ReadVariableOp'^batch_normalization_6/ReadVariableOp_1^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOpE^resnet_block/batch_normalization/AssignMovingAvg/AssignSubVariableOp@^resnet_block/batch_normalization/AssignMovingAvg/ReadVariableOpG^resnet_block/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpB^resnet_block/batch_normalization/AssignMovingAvg_1/ReadVariableOp0^resnet_block/batch_normalization/ReadVariableOp2^resnet_block/batch_normalization/ReadVariableOp_1G^resnet_block/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpB^resnet_block/batch_normalization_1/AssignMovingAvg/ReadVariableOpI^resnet_block/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpD^resnet_block/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2^resnet_block/batch_normalization_1/ReadVariableOp4^resnet_block/batch_normalization_1/ReadVariableOp_1,^resnet_block/conv2d_1/Conv2D/ReadVariableOp-^resnet_block/conv2d_2/BiasAdd/ReadVariableOp,^resnet_block/conv2d_2/Conv2D/ReadVariableOp-^resnet_block/conv2d_3/BiasAdd/ReadVariableOp,^resnet_block/conv2d_3/Conv2D/ReadVariableOpI^resnet_block_1/batch_normalization_2/AssignMovingAvg/AssignSubVariableOpD^resnet_block_1/batch_normalization_2/AssignMovingAvg/ReadVariableOpK^resnet_block_1/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpF^resnet_block_1/batch_normalization_2/AssignMovingAvg_1/ReadVariableOp4^resnet_block_1/batch_normalization_2/ReadVariableOp6^resnet_block_1/batch_normalization_2/ReadVariableOp_1I^resnet_block_1/batch_normalization_3/AssignMovingAvg/AssignSubVariableOpD^resnet_block_1/batch_normalization_3/AssignMovingAvg/ReadVariableOpK^resnet_block_1/batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpF^resnet_block_1/batch_normalization_3/AssignMovingAvg_1/ReadVariableOp4^resnet_block_1/batch_normalization_3/ReadVariableOp6^resnet_block_1/batch_normalization_3/ReadVariableOp_1.^resnet_block_1/conv2d_4/Conv2D/ReadVariableOp/^resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp.^resnet_block_1/conv2d_5/Conv2D/ReadVariableOp/^resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp.^resnet_block_1/conv2d_6/Conv2D/ReadVariableOpI^resnet_block_2/batch_normalization_4/AssignMovingAvg/AssignSubVariableOpD^resnet_block_2/batch_normalization_4/AssignMovingAvg/ReadVariableOpK^resnet_block_2/batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpF^resnet_block_2/batch_normalization_4/AssignMovingAvg_1/ReadVariableOp4^resnet_block_2/batch_normalization_4/ReadVariableOp6^resnet_block_2/batch_normalization_4/ReadVariableOp_1I^resnet_block_2/batch_normalization_5/AssignMovingAvg/AssignSubVariableOpD^resnet_block_2/batch_normalization_5/AssignMovingAvg/ReadVariableOpK^resnet_block_2/batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpF^resnet_block_2/batch_normalization_5/AssignMovingAvg_1/ReadVariableOp4^resnet_block_2/batch_normalization_5/ReadVariableOp6^resnet_block_2/batch_normalization_5/ReadVariableOp_1.^resnet_block_2/conv2d_7/Conv2D/ReadVariableOp/^resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp.^resnet_block_2/conv2d_8/Conv2D/ReadVariableOp/^resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp.^resnet_block_2/conv2d_9/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::2v
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_6/AssignMovingAvg/ReadVariableOp4batch_normalization_6/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_6/ReadVariableOp$batch_normalization_6/ReadVariableOp2P
&batch_normalization_6/ReadVariableOp_1&batch_normalization_6/ReadVariableOp_12>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2�
Dresnet_block/batch_normalization/AssignMovingAvg/AssignSubVariableOpDresnet_block/batch_normalization/AssignMovingAvg/AssignSubVariableOp2�
?resnet_block/batch_normalization/AssignMovingAvg/ReadVariableOp?resnet_block/batch_normalization/AssignMovingAvg/ReadVariableOp2�
Fresnet_block/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpFresnet_block/batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2�
Aresnet_block/batch_normalization/AssignMovingAvg_1/ReadVariableOpAresnet_block/batch_normalization/AssignMovingAvg_1/ReadVariableOp2b
/resnet_block/batch_normalization/ReadVariableOp/resnet_block/batch_normalization/ReadVariableOp2f
1resnet_block/batch_normalization/ReadVariableOp_11resnet_block/batch_normalization/ReadVariableOp_12�
Fresnet_block/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpFresnet_block/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2�
Aresnet_block/batch_normalization_1/AssignMovingAvg/ReadVariableOpAresnet_block/batch_normalization_1/AssignMovingAvg/ReadVariableOp2�
Hresnet_block/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpHresnet_block/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2�
Cresnet_block/batch_normalization_1/AssignMovingAvg_1/ReadVariableOpCresnet_block/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2f
1resnet_block/batch_normalization_1/ReadVariableOp1resnet_block/batch_normalization_1/ReadVariableOp2j
3resnet_block/batch_normalization_1/ReadVariableOp_13resnet_block/batch_normalization_1/ReadVariableOp_12Z
+resnet_block/conv2d_1/Conv2D/ReadVariableOp+resnet_block/conv2d_1/Conv2D/ReadVariableOp2\
,resnet_block/conv2d_2/BiasAdd/ReadVariableOp,resnet_block/conv2d_2/BiasAdd/ReadVariableOp2Z
+resnet_block/conv2d_2/Conv2D/ReadVariableOp+resnet_block/conv2d_2/Conv2D/ReadVariableOp2\
,resnet_block/conv2d_3/BiasAdd/ReadVariableOp,resnet_block/conv2d_3/BiasAdd/ReadVariableOp2Z
+resnet_block/conv2d_3/Conv2D/ReadVariableOp+resnet_block/conv2d_3/Conv2D/ReadVariableOp2�
Hresnet_block_1/batch_normalization_2/AssignMovingAvg/AssignSubVariableOpHresnet_block_1/batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2�
Cresnet_block_1/batch_normalization_2/AssignMovingAvg/ReadVariableOpCresnet_block_1/batch_normalization_2/AssignMovingAvg/ReadVariableOp2�
Jresnet_block_1/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpJresnet_block_1/batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2�
Eresnet_block_1/batch_normalization_2/AssignMovingAvg_1/ReadVariableOpEresnet_block_1/batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2j
3resnet_block_1/batch_normalization_2/ReadVariableOp3resnet_block_1/batch_normalization_2/ReadVariableOp2n
5resnet_block_1/batch_normalization_2/ReadVariableOp_15resnet_block_1/batch_normalization_2/ReadVariableOp_12�
Hresnet_block_1/batch_normalization_3/AssignMovingAvg/AssignSubVariableOpHresnet_block_1/batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2�
Cresnet_block_1/batch_normalization_3/AssignMovingAvg/ReadVariableOpCresnet_block_1/batch_normalization_3/AssignMovingAvg/ReadVariableOp2�
Jresnet_block_1/batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpJresnet_block_1/batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2�
Eresnet_block_1/batch_normalization_3/AssignMovingAvg_1/ReadVariableOpEresnet_block_1/batch_normalization_3/AssignMovingAvg_1/ReadVariableOp2j
3resnet_block_1/batch_normalization_3/ReadVariableOp3resnet_block_1/batch_normalization_3/ReadVariableOp2n
5resnet_block_1/batch_normalization_3/ReadVariableOp_15resnet_block_1/batch_normalization_3/ReadVariableOp_12^
-resnet_block_1/conv2d_4/Conv2D/ReadVariableOp-resnet_block_1/conv2d_4/Conv2D/ReadVariableOp2`
.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp.resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp2^
-resnet_block_1/conv2d_5/Conv2D/ReadVariableOp-resnet_block_1/conv2d_5/Conv2D/ReadVariableOp2`
.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp.resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp2^
-resnet_block_1/conv2d_6/Conv2D/ReadVariableOp-resnet_block_1/conv2d_6/Conv2D/ReadVariableOp2�
Hresnet_block_2/batch_normalization_4/AssignMovingAvg/AssignSubVariableOpHresnet_block_2/batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2�
Cresnet_block_2/batch_normalization_4/AssignMovingAvg/ReadVariableOpCresnet_block_2/batch_normalization_4/AssignMovingAvg/ReadVariableOp2�
Jresnet_block_2/batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpJresnet_block_2/batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2�
Eresnet_block_2/batch_normalization_4/AssignMovingAvg_1/ReadVariableOpEresnet_block_2/batch_normalization_4/AssignMovingAvg_1/ReadVariableOp2j
3resnet_block_2/batch_normalization_4/ReadVariableOp3resnet_block_2/batch_normalization_4/ReadVariableOp2n
5resnet_block_2/batch_normalization_4/ReadVariableOp_15resnet_block_2/batch_normalization_4/ReadVariableOp_12�
Hresnet_block_2/batch_normalization_5/AssignMovingAvg/AssignSubVariableOpHresnet_block_2/batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2�
Cresnet_block_2/batch_normalization_5/AssignMovingAvg/ReadVariableOpCresnet_block_2/batch_normalization_5/AssignMovingAvg/ReadVariableOp2�
Jresnet_block_2/batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpJresnet_block_2/batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp2�
Eresnet_block_2/batch_normalization_5/AssignMovingAvg_1/ReadVariableOpEresnet_block_2/batch_normalization_5/AssignMovingAvg_1/ReadVariableOp2j
3resnet_block_2/batch_normalization_5/ReadVariableOp3resnet_block_2/batch_normalization_5/ReadVariableOp2n
5resnet_block_2/batch_normalization_5/ReadVariableOp_15resnet_block_2/batch_normalization_5/ReadVariableOp_12^
-resnet_block_2/conv2d_7/Conv2D/ReadVariableOp-resnet_block_2/conv2d_7/Conv2D/ReadVariableOp2`
.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp.resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp2^
-resnet_block_2/conv2d_8/Conv2D/ReadVariableOp-resnet_block_2/conv2d_8/Conv2D/ReadVariableOp2`
.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp.resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp2^
-resnet_block_2/conv2d_9/Conv2D/ReadVariableOp-resnet_block_2/conv2d_9/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�E
�
C__inference_res_net_layer_call_and_return_conditional_losses_104691
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2/
+resnet_block_statefulpartitionedcall_args_1/
+resnet_block_statefulpartitionedcall_args_2/
+resnet_block_statefulpartitionedcall_args_3/
+resnet_block_statefulpartitionedcall_args_4/
+resnet_block_statefulpartitionedcall_args_5/
+resnet_block_statefulpartitionedcall_args_6/
+resnet_block_statefulpartitionedcall_args_7/
+resnet_block_statefulpartitionedcall_args_8/
+resnet_block_statefulpartitionedcall_args_90
,resnet_block_statefulpartitionedcall_args_100
,resnet_block_statefulpartitionedcall_args_110
,resnet_block_statefulpartitionedcall_args_120
,resnet_block_statefulpartitionedcall_args_131
-resnet_block_1_statefulpartitionedcall_args_11
-resnet_block_1_statefulpartitionedcall_args_21
-resnet_block_1_statefulpartitionedcall_args_31
-resnet_block_1_statefulpartitionedcall_args_41
-resnet_block_1_statefulpartitionedcall_args_51
-resnet_block_1_statefulpartitionedcall_args_61
-resnet_block_1_statefulpartitionedcall_args_71
-resnet_block_1_statefulpartitionedcall_args_81
-resnet_block_1_statefulpartitionedcall_args_92
.resnet_block_1_statefulpartitionedcall_args_102
.resnet_block_1_statefulpartitionedcall_args_112
.resnet_block_1_statefulpartitionedcall_args_122
.resnet_block_1_statefulpartitionedcall_args_131
-resnet_block_2_statefulpartitionedcall_args_11
-resnet_block_2_statefulpartitionedcall_args_21
-resnet_block_2_statefulpartitionedcall_args_31
-resnet_block_2_statefulpartitionedcall_args_41
-resnet_block_2_statefulpartitionedcall_args_51
-resnet_block_2_statefulpartitionedcall_args_61
-resnet_block_2_statefulpartitionedcall_args_71
-resnet_block_2_statefulpartitionedcall_args_81
-resnet_block_2_statefulpartitionedcall_args_92
.resnet_block_2_statefulpartitionedcall_args_102
.resnet_block_2_statefulpartitionedcall_args_112
.resnet_block_2_statefulpartitionedcall_args_122
.resnet_block_2_statefulpartitionedcall_args_138
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��-batch_normalization_6/StatefulPartitionedCall�conv2d/StatefulPartitionedCall�dense/StatefulPartitionedCall�$resnet_block/StatefulPartitionedCall�&resnet_block_1/StatefulPartitionedCall�&resnet_block_2/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1022312 
conv2d/StatefulPartitionedCall�
$resnet_block/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0+resnet_block_statefulpartitionedcall_args_1+resnet_block_statefulpartitionedcall_args_2+resnet_block_statefulpartitionedcall_args_3+resnet_block_statefulpartitionedcall_args_4+resnet_block_statefulpartitionedcall_args_5+resnet_block_statefulpartitionedcall_args_6+resnet_block_statefulpartitionedcall_args_7+resnet_block_statefulpartitionedcall_args_8+resnet_block_statefulpartitionedcall_args_9,resnet_block_statefulpartitionedcall_args_10,resnet_block_statefulpartitionedcall_args_11,resnet_block_statefulpartitionedcall_args_12,resnet_block_statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_resnet_block_layer_call_and_return_conditional_losses_1027862&
$resnet_block/StatefulPartitionedCall�
&resnet_block_1/StatefulPartitionedCallStatefulPartitionedCall-resnet_block/StatefulPartitionedCall:output:0-resnet_block_1_statefulpartitionedcall_args_1-resnet_block_1_statefulpartitionedcall_args_2-resnet_block_1_statefulpartitionedcall_args_3-resnet_block_1_statefulpartitionedcall_args_4-resnet_block_1_statefulpartitionedcall_args_5-resnet_block_1_statefulpartitionedcall_args_6-resnet_block_1_statefulpartitionedcall_args_7-resnet_block_1_statefulpartitionedcall_args_8-resnet_block_1_statefulpartitionedcall_args_9.resnet_block_1_statefulpartitionedcall_args_10.resnet_block_1_statefulpartitionedcall_args_11.resnet_block_1_statefulpartitionedcall_args_12.resnet_block_1_statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_1033672(
&resnet_block_1/StatefulPartitionedCall�
&resnet_block_2/StatefulPartitionedCallStatefulPartitionedCall/resnet_block_1/StatefulPartitionedCall:output:0-resnet_block_2_statefulpartitionedcall_args_1-resnet_block_2_statefulpartitionedcall_args_2-resnet_block_2_statefulpartitionedcall_args_3-resnet_block_2_statefulpartitionedcall_args_4-resnet_block_2_statefulpartitionedcall_args_5-resnet_block_2_statefulpartitionedcall_args_6-resnet_block_2_statefulpartitionedcall_args_7-resnet_block_2_statefulpartitionedcall_args_8-resnet_block_2_statefulpartitionedcall_args_9.resnet_block_2_statefulpartitionedcall_args_10.resnet_block_2_statefulpartitionedcall_args_11.resnet_block_2_statefulpartitionedcall_args_12.resnet_block_2_statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_1039482(
&resnet_block_2/StatefulPartitionedCall�
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall/resnet_block_2/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1045852/
-batch_normalization_6/StatefulPartitionedCall�
(global_average_pooling2d/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1041212*
(global_average_pooling2d/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1046202
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall%^resnet_block/StatefulPartitionedCall'^resnet_block_1/StatefulPartitionedCall'^resnet_block_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2L
$resnet_block/StatefulPartitionedCall$resnet_block/StatefulPartitionedCall2P
&resnet_block_1/StatefulPartitionedCall&resnet_block_1/StatefulPartitionedCall2P
&resnet_block_2/StatefulPartitionedCall&resnet_block_2/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
6__inference_batch_normalization_3_layer_call_fn_106926

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1031332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_102685

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_102670
assignmovingavg_1_102677
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/102670*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/102670*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_102670*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/102670*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/102670*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_102670AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/102670*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/102677*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102677*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_102677*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102677*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102677*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_102677AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/102677*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_103714

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106502

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106229

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106214
assignmovingavg_1_106221
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106214*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106214*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106214*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106214*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106214*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106214AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106214*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106221*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106221*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106221*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106221*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106221*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106221AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106221*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_6_layer_call_fn_106269

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1045852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
4__inference_batch_normalization_layer_call_fn_106520

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1024002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_2_layer_call_fn_106840

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1032052
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�2
!__inference__wrapped_model_102219
input_11
-res_net_conv2d_conv2d_readvariableop_resource2
.res_net_conv2d_biasadd_readvariableop_resource@
<res_net_resnet_block_conv2d_1_conv2d_readvariableop_resource@
<res_net_resnet_block_conv2d_2_conv2d_readvariableop_resourceA
=res_net_resnet_block_conv2d_2_biasadd_readvariableop_resourceD
@res_net_resnet_block_batch_normalization_readvariableop_resourceF
Bres_net_resnet_block_batch_normalization_readvariableop_1_resourceU
Qres_net_resnet_block_batch_normalization_fusedbatchnormv3_readvariableop_resourceW
Sres_net_resnet_block_batch_normalization_fusedbatchnormv3_readvariableop_1_resource@
<res_net_resnet_block_conv2d_3_conv2d_readvariableop_resourceA
=res_net_resnet_block_conv2d_3_biasadd_readvariableop_resourceF
Bres_net_resnet_block_batch_normalization_1_readvariableop_resourceH
Dres_net_resnet_block_batch_normalization_1_readvariableop_1_resourceW
Sres_net_resnet_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceY
Ures_net_resnet_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceB
>res_net_resnet_block_1_conv2d_4_conv2d_readvariableop_resourceB
>res_net_resnet_block_1_conv2d_5_conv2d_readvariableop_resourceC
?res_net_resnet_block_1_conv2d_5_biasadd_readvariableop_resourceH
Dres_net_resnet_block_1_batch_normalization_2_readvariableop_resourceJ
Fres_net_resnet_block_1_batch_normalization_2_readvariableop_1_resourceY
Ures_net_resnet_block_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource[
Wres_net_resnet_block_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resourceB
>res_net_resnet_block_1_conv2d_6_conv2d_readvariableop_resourceC
?res_net_resnet_block_1_conv2d_6_biasadd_readvariableop_resourceH
Dres_net_resnet_block_1_batch_normalization_3_readvariableop_resourceJ
Fres_net_resnet_block_1_batch_normalization_3_readvariableop_1_resourceY
Ures_net_resnet_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource[
Wres_net_resnet_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceB
>res_net_resnet_block_2_conv2d_7_conv2d_readvariableop_resourceB
>res_net_resnet_block_2_conv2d_8_conv2d_readvariableop_resourceC
?res_net_resnet_block_2_conv2d_8_biasadd_readvariableop_resourceH
Dres_net_resnet_block_2_batch_normalization_4_readvariableop_resourceJ
Fres_net_resnet_block_2_batch_normalization_4_readvariableop_1_resourceY
Ures_net_resnet_block_2_batch_normalization_4_fusedbatchnormv3_readvariableop_resource[
Wres_net_resnet_block_2_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resourceB
>res_net_resnet_block_2_conv2d_9_conv2d_readvariableop_resourceC
?res_net_resnet_block_2_conv2d_9_biasadd_readvariableop_resourceH
Dres_net_resnet_block_2_batch_normalization_5_readvariableop_resourceJ
Fres_net_resnet_block_2_batch_normalization_5_readvariableop_1_resourceY
Ures_net_resnet_block_2_batch_normalization_5_fusedbatchnormv3_readvariableop_resource[
Wres_net_resnet_block_2_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource9
5res_net_batch_normalization_6_readvariableop_resource;
7res_net_batch_normalization_6_readvariableop_1_resourceJ
Fres_net_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceL
Hres_net_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource0
,res_net_dense_matmul_readvariableop_resource1
-res_net_dense_biasadd_readvariableop_resource
identity��=res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp�?res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1�,res_net/batch_normalization_6/ReadVariableOp�.res_net/batch_normalization_6/ReadVariableOp_1�%res_net/conv2d/BiasAdd/ReadVariableOp�$res_net/conv2d/Conv2D/ReadVariableOp�$res_net/dense/BiasAdd/ReadVariableOp�#res_net/dense/MatMul/ReadVariableOp�Hres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp�Jres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1�7res_net/resnet_block/batch_normalization/ReadVariableOp�9res_net/resnet_block/batch_normalization/ReadVariableOp_1�Jres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp�Lres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�9res_net/resnet_block/batch_normalization_1/ReadVariableOp�;res_net/resnet_block/batch_normalization_1/ReadVariableOp_1�3res_net/resnet_block/conv2d_1/Conv2D/ReadVariableOp�4res_net/resnet_block/conv2d_2/BiasAdd/ReadVariableOp�3res_net/resnet_block/conv2d_2/Conv2D/ReadVariableOp�4res_net/resnet_block/conv2d_3/BiasAdd/ReadVariableOp�3res_net/resnet_block/conv2d_3/Conv2D/ReadVariableOp�Lres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp�Nres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1�;res_net/resnet_block_1/batch_normalization_2/ReadVariableOp�=res_net/resnet_block_1/batch_normalization_2/ReadVariableOp_1�Lres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp�Nres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1�;res_net/resnet_block_1/batch_normalization_3/ReadVariableOp�=res_net/resnet_block_1/batch_normalization_3/ReadVariableOp_1�5res_net/resnet_block_1/conv2d_4/Conv2D/ReadVariableOp�6res_net/resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp�5res_net/resnet_block_1/conv2d_5/Conv2D/ReadVariableOp�6res_net/resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp�5res_net/resnet_block_1/conv2d_6/Conv2D/ReadVariableOp�Lres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp�Nres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�;res_net/resnet_block_2/batch_normalization_4/ReadVariableOp�=res_net/resnet_block_2/batch_normalization_4/ReadVariableOp_1�Lres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp�Nres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�;res_net/resnet_block_2/batch_normalization_5/ReadVariableOp�=res_net/resnet_block_2/batch_normalization_5/ReadVariableOp_1�5res_net/resnet_block_2/conv2d_7/Conv2D/ReadVariableOp�6res_net/resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp�5res_net/resnet_block_2/conv2d_8/Conv2D/ReadVariableOp�6res_net/resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp�5res_net/resnet_block_2/conv2d_9/Conv2D/ReadVariableOp�
$res_net/conv2d/Conv2D/ReadVariableOpReadVariableOp-res_net_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02&
$res_net/conv2d/Conv2D/ReadVariableOp�
res_net/conv2d/Conv2DConv2Dinput_1,res_net/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
res_net/conv2d/Conv2D�
%res_net/conv2d/BiasAdd/ReadVariableOpReadVariableOp.res_net_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%res_net/conv2d/BiasAdd/ReadVariableOp�
res_net/conv2d/BiasAddBiasAddres_net/conv2d/Conv2D:output:0-res_net/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
res_net/conv2d/BiasAdd�
3res_net/resnet_block/conv2d_1/Conv2D/ReadVariableOpReadVariableOp<res_net_resnet_block_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3res_net/resnet_block/conv2d_1/Conv2D/ReadVariableOp�
$res_net/resnet_block/conv2d_1/Conv2DConv2Dres_net/conv2d/BiasAdd:output:0;res_net/resnet_block/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2&
$res_net/resnet_block/conv2d_1/Conv2D�
3res_net/resnet_block/conv2d_2/Conv2D/ReadVariableOpReadVariableOp<res_net_resnet_block_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3res_net/resnet_block/conv2d_2/Conv2D/ReadVariableOp�
$res_net/resnet_block/conv2d_2/Conv2DConv2D-res_net/resnet_block/conv2d_1/Conv2D:output:0;res_net/resnet_block/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2&
$res_net/resnet_block/conv2d_2/Conv2D�
4res_net/resnet_block/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp=res_net_resnet_block_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype026
4res_net/resnet_block/conv2d_2/BiasAdd/ReadVariableOp�
%res_net/resnet_block/conv2d_2/BiasAddBiasAdd-res_net/resnet_block/conv2d_2/Conv2D:output:0<res_net/resnet_block/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2'
%res_net/resnet_block/conv2d_2/BiasAdd�
res_net/resnet_block/ReluRelu.res_net/resnet_block/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
res_net/resnet_block/Relu�
5res_net/resnet_block/batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 27
5res_net/resnet_block/batch_normalization/LogicalAnd/x�
5res_net/resnet_block/batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z27
5res_net/resnet_block/batch_normalization/LogicalAnd/y�
3res_net/resnet_block/batch_normalization/LogicalAnd
LogicalAnd>res_net/resnet_block/batch_normalization/LogicalAnd/x:output:0>res_net/resnet_block/batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 25
3res_net/resnet_block/batch_normalization/LogicalAnd�
7res_net/resnet_block/batch_normalization/ReadVariableOpReadVariableOp@res_net_resnet_block_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype029
7res_net/resnet_block/batch_normalization/ReadVariableOp�
9res_net/resnet_block/batch_normalization/ReadVariableOp_1ReadVariableOpBres_net_resnet_block_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9res_net/resnet_block/batch_normalization/ReadVariableOp_1�
Hres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpQres_net_resnet_block_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02J
Hres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp�
Jres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpSres_net_resnet_block_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02L
Jres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1�
9res_net/resnet_block/batch_normalization/FusedBatchNormV3FusedBatchNormV3'res_net/resnet_block/Relu:activations:0?res_net/resnet_block/batch_normalization/ReadVariableOp:value:0Ares_net/resnet_block/batch_normalization/ReadVariableOp_1:value:0Pres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Rres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2;
9res_net/resnet_block/batch_normalization/FusedBatchNormV3�
.res_net/resnet_block/batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?20
.res_net/resnet_block/batch_normalization/Const�
3res_net/resnet_block/conv2d_3/Conv2D/ReadVariableOpReadVariableOp<res_net_resnet_block_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3res_net/resnet_block/conv2d_3/Conv2D/ReadVariableOp�
$res_net/resnet_block/conv2d_3/Conv2DConv2D=res_net/resnet_block/batch_normalization/FusedBatchNormV3:y:0;res_net/resnet_block/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2&
$res_net/resnet_block/conv2d_3/Conv2D�
4res_net/resnet_block/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp=res_net_resnet_block_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype026
4res_net/resnet_block/conv2d_3/BiasAdd/ReadVariableOp�
%res_net/resnet_block/conv2d_3/BiasAddBiasAdd-res_net/resnet_block/conv2d_3/Conv2D:output:0<res_net/resnet_block/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2'
%res_net/resnet_block/conv2d_3/BiasAdd�
res_net/resnet_block/Relu_1Relu.res_net/resnet_block/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
res_net/resnet_block/Relu_1�
7res_net/resnet_block/batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 29
7res_net/resnet_block/batch_normalization_1/LogicalAnd/x�
7res_net/resnet_block/batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z29
7res_net/resnet_block/batch_normalization_1/LogicalAnd/y�
5res_net/resnet_block/batch_normalization_1/LogicalAnd
LogicalAnd@res_net/resnet_block/batch_normalization_1/LogicalAnd/x:output:0@res_net/resnet_block/batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 27
5res_net/resnet_block/batch_normalization_1/LogicalAnd�
9res_net/resnet_block/batch_normalization_1/ReadVariableOpReadVariableOpBres_net_resnet_block_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02;
9res_net/resnet_block/batch_normalization_1/ReadVariableOp�
;res_net/resnet_block/batch_normalization_1/ReadVariableOp_1ReadVariableOpDres_net_resnet_block_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02=
;res_net/resnet_block/batch_normalization_1/ReadVariableOp_1�
Jres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpSres_net_resnet_block_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02L
Jres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp�
Lres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpUres_net_resnet_block_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02N
Lres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�
;res_net/resnet_block/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3)res_net/resnet_block/Relu_1:activations:0Ares_net/resnet_block/batch_normalization_1/ReadVariableOp:value:0Cres_net/resnet_block/batch_normalization_1/ReadVariableOp_1:value:0Rres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Tres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2=
;res_net/resnet_block/batch_normalization_1/FusedBatchNormV3�
0res_net/resnet_block/batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?22
0res_net/resnet_block/batch_normalization_1/Const�
res_net/resnet_block/addAddV2-res_net/resnet_block/conv2d_1/Conv2D:output:0?res_net/resnet_block/batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
res_net/resnet_block/add�
5res_net/resnet_block_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp>res_net_resnet_block_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype027
5res_net/resnet_block_1/conv2d_4/Conv2D/ReadVariableOp�
&res_net/resnet_block_1/conv2d_4/Conv2DConv2Dres_net/resnet_block/add:z:0=res_net/resnet_block_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2(
&res_net/resnet_block_1/conv2d_4/Conv2D�
5res_net/resnet_block_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp>res_net_resnet_block_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype027
5res_net/resnet_block_1/conv2d_5/Conv2D/ReadVariableOp�
&res_net/resnet_block_1/conv2d_5/Conv2DConv2D/res_net/resnet_block_1/conv2d_4/Conv2D:output:0=res_net/resnet_block_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2(
&res_net/resnet_block_1/conv2d_5/Conv2D�
6res_net/resnet_block_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp?res_net_resnet_block_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6res_net/resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp�
'res_net/resnet_block_1/conv2d_5/BiasAddBiasAdd/res_net/resnet_block_1/conv2d_5/Conv2D:output:0>res_net/resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2)
'res_net/resnet_block_1/conv2d_5/BiasAdd�
res_net/resnet_block_1/ReluRelu0res_net/resnet_block_1/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
res_net/resnet_block_1/Relu�
9res_net/resnet_block_1/batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2;
9res_net/resnet_block_1/batch_normalization_2/LogicalAnd/x�
9res_net/resnet_block_1/batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2;
9res_net/resnet_block_1/batch_normalization_2/LogicalAnd/y�
7res_net/resnet_block_1/batch_normalization_2/LogicalAnd
LogicalAndBres_net/resnet_block_1/batch_normalization_2/LogicalAnd/x:output:0Bres_net/resnet_block_1/batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 29
7res_net/resnet_block_1/batch_normalization_2/LogicalAnd�
;res_net/resnet_block_1/batch_normalization_2/ReadVariableOpReadVariableOpDres_net_resnet_block_1_batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02=
;res_net/resnet_block_1/batch_normalization_2/ReadVariableOp�
=res_net/resnet_block_1/batch_normalization_2/ReadVariableOp_1ReadVariableOpFres_net_resnet_block_1_batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=res_net/resnet_block_1/batch_normalization_2/ReadVariableOp_1�
Lres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpUres_net_resnet_block_1_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02N
Lres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp�
Nres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpWres_net_resnet_block_1_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02P
Nres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1�
=res_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3)res_net/resnet_block_1/Relu:activations:0Cres_net/resnet_block_1/batch_normalization_2/ReadVariableOp:value:0Eres_net/resnet_block_1/batch_normalization_2/ReadVariableOp_1:value:0Tres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Vres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2?
=res_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3�
2res_net/resnet_block_1/batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?24
2res_net/resnet_block_1/batch_normalization_2/Const�
5res_net/resnet_block_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp>res_net_resnet_block_1_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype027
5res_net/resnet_block_1/conv2d_6/Conv2D/ReadVariableOp�
&res_net/resnet_block_1/conv2d_6/Conv2DConv2DAres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3:y:0=res_net/resnet_block_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2(
&res_net/resnet_block_1/conv2d_6/Conv2D�
6res_net/resnet_block_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp?res_net_resnet_block_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6res_net/resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp�
'res_net/resnet_block_1/conv2d_6/BiasAddBiasAdd/res_net/resnet_block_1/conv2d_6/Conv2D:output:0>res_net/resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2)
'res_net/resnet_block_1/conv2d_6/BiasAdd�
res_net/resnet_block_1/Relu_1Relu0res_net/resnet_block_1/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
res_net/resnet_block_1/Relu_1�
9res_net/resnet_block_1/batch_normalization_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2;
9res_net/resnet_block_1/batch_normalization_3/LogicalAnd/x�
9res_net/resnet_block_1/batch_normalization_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2;
9res_net/resnet_block_1/batch_normalization_3/LogicalAnd/y�
7res_net/resnet_block_1/batch_normalization_3/LogicalAnd
LogicalAndBres_net/resnet_block_1/batch_normalization_3/LogicalAnd/x:output:0Bres_net/resnet_block_1/batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: 29
7res_net/resnet_block_1/batch_normalization_3/LogicalAnd�
;res_net/resnet_block_1/batch_normalization_3/ReadVariableOpReadVariableOpDres_net_resnet_block_1_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;res_net/resnet_block_1/batch_normalization_3/ReadVariableOp�
=res_net/resnet_block_1/batch_normalization_3/ReadVariableOp_1ReadVariableOpFres_net_resnet_block_1_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=res_net/resnet_block_1/batch_normalization_3/ReadVariableOp_1�
Lres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpUres_net_resnet_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02N
Lres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp�
Nres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpWres_net_resnet_block_1_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02P
Nres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1�
=res_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3+res_net/resnet_block_1/Relu_1:activations:0Cres_net/resnet_block_1/batch_normalization_3/ReadVariableOp:value:0Eres_net/resnet_block_1/batch_normalization_3/ReadVariableOp_1:value:0Tres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Vres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2?
=res_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3�
2res_net/resnet_block_1/batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?24
2res_net/resnet_block_1/batch_normalization_3/Const�
res_net/resnet_block_1/addAddV2/res_net/resnet_block_1/conv2d_4/Conv2D:output:0Ares_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
res_net/resnet_block_1/add�
5res_net/resnet_block_2/conv2d_7/Conv2D/ReadVariableOpReadVariableOp>res_net_resnet_block_2_conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype027
5res_net/resnet_block_2/conv2d_7/Conv2D/ReadVariableOp�
&res_net/resnet_block_2/conv2d_7/Conv2DConv2Dres_net/resnet_block_1/add:z:0=res_net/resnet_block_2/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2(
&res_net/resnet_block_2/conv2d_7/Conv2D�
5res_net/resnet_block_2/conv2d_8/Conv2D/ReadVariableOpReadVariableOp>res_net_resnet_block_2_conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5res_net/resnet_block_2/conv2d_8/Conv2D/ReadVariableOp�
&res_net/resnet_block_2/conv2d_8/Conv2DConv2D/res_net/resnet_block_2/conv2d_7/Conv2D:output:0=res_net/resnet_block_2/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2(
&res_net/resnet_block_2/conv2d_8/Conv2D�
6res_net/resnet_block_2/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp?res_net_resnet_block_2_conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6res_net/resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp�
'res_net/resnet_block_2/conv2d_8/BiasAddBiasAdd/res_net/resnet_block_2/conv2d_8/Conv2D:output:0>res_net/resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2)
'res_net/resnet_block_2/conv2d_8/BiasAdd�
res_net/resnet_block_2/ReluRelu0res_net/resnet_block_2/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
res_net/resnet_block_2/Relu�
9res_net/resnet_block_2/batch_normalization_4/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2;
9res_net/resnet_block_2/batch_normalization_4/LogicalAnd/x�
9res_net/resnet_block_2/batch_normalization_4/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2;
9res_net/resnet_block_2/batch_normalization_4/LogicalAnd/y�
7res_net/resnet_block_2/batch_normalization_4/LogicalAnd
LogicalAndBres_net/resnet_block_2/batch_normalization_4/LogicalAnd/x:output:0Bres_net/resnet_block_2/batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 29
7res_net/resnet_block_2/batch_normalization_4/LogicalAnd�
;res_net/resnet_block_2/batch_normalization_4/ReadVariableOpReadVariableOpDres_net_resnet_block_2_batch_normalization_4_readvariableop_resource*
_output_shapes	
:�*
dtype02=
;res_net/resnet_block_2/batch_normalization_4/ReadVariableOp�
=res_net/resnet_block_2/batch_normalization_4/ReadVariableOp_1ReadVariableOpFres_net_resnet_block_2_batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:�*
dtype02?
=res_net/resnet_block_2/batch_normalization_4/ReadVariableOp_1�
Lres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpUres_net_resnet_block_2_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02N
Lres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp�
Nres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpWres_net_resnet_block_2_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02P
Nres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1�
=res_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3)res_net/resnet_block_2/Relu:activations:0Cres_net/resnet_block_2/batch_normalization_4/ReadVariableOp:value:0Eres_net/resnet_block_2/batch_normalization_4/ReadVariableOp_1:value:0Tres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Vres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2?
=res_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3�
2res_net/resnet_block_2/batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?24
2res_net/resnet_block_2/batch_normalization_4/Const�
5res_net/resnet_block_2/conv2d_9/Conv2D/ReadVariableOpReadVariableOp>res_net_resnet_block_2_conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype027
5res_net/resnet_block_2/conv2d_9/Conv2D/ReadVariableOp�
&res_net/resnet_block_2/conv2d_9/Conv2DConv2DAres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3:y:0=res_net/resnet_block_2/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2(
&res_net/resnet_block_2/conv2d_9/Conv2D�
6res_net/resnet_block_2/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp?res_net_resnet_block_2_conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype028
6res_net/resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp�
'res_net/resnet_block_2/conv2d_9/BiasAddBiasAdd/res_net/resnet_block_2/conv2d_9/Conv2D:output:0>res_net/resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2)
'res_net/resnet_block_2/conv2d_9/BiasAdd�
res_net/resnet_block_2/Relu_1Relu0res_net/resnet_block_2/conv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
res_net/resnet_block_2/Relu_1�
9res_net/resnet_block_2/batch_normalization_5/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2;
9res_net/resnet_block_2/batch_normalization_5/LogicalAnd/x�
9res_net/resnet_block_2/batch_normalization_5/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2;
9res_net/resnet_block_2/batch_normalization_5/LogicalAnd/y�
7res_net/resnet_block_2/batch_normalization_5/LogicalAnd
LogicalAndBres_net/resnet_block_2/batch_normalization_5/LogicalAnd/x:output:0Bres_net/resnet_block_2/batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: 29
7res_net/resnet_block_2/batch_normalization_5/LogicalAnd�
;res_net/resnet_block_2/batch_normalization_5/ReadVariableOpReadVariableOpDres_net_resnet_block_2_batch_normalization_5_readvariableop_resource*
_output_shapes	
:�*
dtype02=
;res_net/resnet_block_2/batch_normalization_5/ReadVariableOp�
=res_net/resnet_block_2/batch_normalization_5/ReadVariableOp_1ReadVariableOpFres_net_resnet_block_2_batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:�*
dtype02?
=res_net/resnet_block_2/batch_normalization_5/ReadVariableOp_1�
Lres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpUres_net_resnet_block_2_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02N
Lres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp�
Nres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpWres_net_resnet_block_2_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02P
Nres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1�
=res_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3+res_net/resnet_block_2/Relu_1:activations:0Cres_net/resnet_block_2/batch_normalization_5/ReadVariableOp:value:0Eres_net/resnet_block_2/batch_normalization_5/ReadVariableOp_1:value:0Tres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Vres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2?
=res_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3�
2res_net/resnet_block_2/batch_normalization_5/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?24
2res_net/resnet_block_2/batch_normalization_5/Const�
res_net/resnet_block_2/addAddV2/res_net/resnet_block_2/conv2d_7/Conv2D:output:0Ares_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
res_net/resnet_block_2/add�
*res_net/batch_normalization_6/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2,
*res_net/batch_normalization_6/LogicalAnd/x�
*res_net/batch_normalization_6/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2,
*res_net/batch_normalization_6/LogicalAnd/y�
(res_net/batch_normalization_6/LogicalAnd
LogicalAnd3res_net/batch_normalization_6/LogicalAnd/x:output:03res_net/batch_normalization_6/LogicalAnd/y:output:0*
_output_shapes
: 2*
(res_net/batch_normalization_6/LogicalAnd�
,res_net/batch_normalization_6/ReadVariableOpReadVariableOp5res_net_batch_normalization_6_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,res_net/batch_normalization_6/ReadVariableOp�
.res_net/batch_normalization_6/ReadVariableOp_1ReadVariableOp7res_net_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:�*
dtype020
.res_net/batch_normalization_6/ReadVariableOp_1�
=res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpFres_net_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02?
=res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp�
?res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHres_net_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02A
?res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1�
.res_net/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3res_net/resnet_block_2/add:z:04res_net/batch_normalization_6/ReadVariableOp:value:06res_net/batch_normalization_6/ReadVariableOp_1:value:0Eres_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Gres_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 20
.res_net/batch_normalization_6/FusedBatchNormV3�
#res_net/batch_normalization_6/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2%
#res_net/batch_normalization_6/Const�
7res_net/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      29
7res_net/global_average_pooling2d/Mean/reduction_indices�
%res_net/global_average_pooling2d/MeanMean2res_net/batch_normalization_6/FusedBatchNormV3:y:0@res_net/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:����������2'
%res_net/global_average_pooling2d/Mean�
#res_net/dense/MatMul/ReadVariableOpReadVariableOp,res_net_dense_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02%
#res_net/dense/MatMul/ReadVariableOp�
res_net/dense/MatMulMatMul.res_net/global_average_pooling2d/Mean:output:0+res_net/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
res_net/dense/MatMul�
$res_net/dense/BiasAdd/ReadVariableOpReadVariableOp-res_net_dense_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02&
$res_net/dense/BiasAdd/ReadVariableOp�
res_net/dense/BiasAddBiasAddres_net/dense/MatMul:product:0,res_net/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
res_net/dense/BiasAdd�
IdentityIdentityres_net/dense/BiasAdd:output:0>^res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp@^res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1-^res_net/batch_normalization_6/ReadVariableOp/^res_net/batch_normalization_6/ReadVariableOp_1&^res_net/conv2d/BiasAdd/ReadVariableOp%^res_net/conv2d/Conv2D/ReadVariableOp%^res_net/dense/BiasAdd/ReadVariableOp$^res_net/dense/MatMul/ReadVariableOpI^res_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOpK^res_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_18^res_net/resnet_block/batch_normalization/ReadVariableOp:^res_net/resnet_block/batch_normalization/ReadVariableOp_1K^res_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpM^res_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:^res_net/resnet_block/batch_normalization_1/ReadVariableOp<^res_net/resnet_block/batch_normalization_1/ReadVariableOp_14^res_net/resnet_block/conv2d_1/Conv2D/ReadVariableOp5^res_net/resnet_block/conv2d_2/BiasAdd/ReadVariableOp4^res_net/resnet_block/conv2d_2/Conv2D/ReadVariableOp5^res_net/resnet_block/conv2d_3/BiasAdd/ReadVariableOp4^res_net/resnet_block/conv2d_3/Conv2D/ReadVariableOpM^res_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpO^res_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1<^res_net/resnet_block_1/batch_normalization_2/ReadVariableOp>^res_net/resnet_block_1/batch_normalization_2/ReadVariableOp_1M^res_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpO^res_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1<^res_net/resnet_block_1/batch_normalization_3/ReadVariableOp>^res_net/resnet_block_1/batch_normalization_3/ReadVariableOp_16^res_net/resnet_block_1/conv2d_4/Conv2D/ReadVariableOp7^res_net/resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp6^res_net/resnet_block_1/conv2d_5/Conv2D/ReadVariableOp7^res_net/resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp6^res_net/resnet_block_1/conv2d_6/Conv2D/ReadVariableOpM^res_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOpO^res_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1<^res_net/resnet_block_2/batch_normalization_4/ReadVariableOp>^res_net/resnet_block_2/batch_normalization_4/ReadVariableOp_1M^res_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOpO^res_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1<^res_net/resnet_block_2/batch_normalization_5/ReadVariableOp>^res_net/resnet_block_2/batch_normalization_5/ReadVariableOp_16^res_net/resnet_block_2/conv2d_7/Conv2D/ReadVariableOp7^res_net/resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp6^res_net/resnet_block_2/conv2d_8/Conv2D/ReadVariableOp7^res_net/resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp6^res_net/resnet_block_2/conv2d_9/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::2~
=res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp=res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp2�
?res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1?res_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_12\
,res_net/batch_normalization_6/ReadVariableOp,res_net/batch_normalization_6/ReadVariableOp2`
.res_net/batch_normalization_6/ReadVariableOp_1.res_net/batch_normalization_6/ReadVariableOp_12N
%res_net/conv2d/BiasAdd/ReadVariableOp%res_net/conv2d/BiasAdd/ReadVariableOp2L
$res_net/conv2d/Conv2D/ReadVariableOp$res_net/conv2d/Conv2D/ReadVariableOp2L
$res_net/dense/BiasAdd/ReadVariableOp$res_net/dense/BiasAdd/ReadVariableOp2J
#res_net/dense/MatMul/ReadVariableOp#res_net/dense/MatMul/ReadVariableOp2�
Hres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOpHres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp2�
Jres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_1Jres_net/resnet_block/batch_normalization/FusedBatchNormV3/ReadVariableOp_12r
7res_net/resnet_block/batch_normalization/ReadVariableOp7res_net/resnet_block/batch_normalization/ReadVariableOp2v
9res_net/resnet_block/batch_normalization/ReadVariableOp_19res_net/resnet_block/batch_normalization/ReadVariableOp_12�
Jres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOpJres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2�
Lres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Lres_net/resnet_block/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12v
9res_net/resnet_block/batch_normalization_1/ReadVariableOp9res_net/resnet_block/batch_normalization_1/ReadVariableOp2z
;res_net/resnet_block/batch_normalization_1/ReadVariableOp_1;res_net/resnet_block/batch_normalization_1/ReadVariableOp_12j
3res_net/resnet_block/conv2d_1/Conv2D/ReadVariableOp3res_net/resnet_block/conv2d_1/Conv2D/ReadVariableOp2l
4res_net/resnet_block/conv2d_2/BiasAdd/ReadVariableOp4res_net/resnet_block/conv2d_2/BiasAdd/ReadVariableOp2j
3res_net/resnet_block/conv2d_2/Conv2D/ReadVariableOp3res_net/resnet_block/conv2d_2/Conv2D/ReadVariableOp2l
4res_net/resnet_block/conv2d_3/BiasAdd/ReadVariableOp4res_net/resnet_block/conv2d_3/BiasAdd/ReadVariableOp2j
3res_net/resnet_block/conv2d_3/Conv2D/ReadVariableOp3res_net/resnet_block/conv2d_3/Conv2D/ReadVariableOp2�
Lres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOpLres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2�
Nres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Nres_net/resnet_block_1/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12z
;res_net/resnet_block_1/batch_normalization_2/ReadVariableOp;res_net/resnet_block_1/batch_normalization_2/ReadVariableOp2~
=res_net/resnet_block_1/batch_normalization_2/ReadVariableOp_1=res_net/resnet_block_1/batch_normalization_2/ReadVariableOp_12�
Lres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOpLres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp2�
Nres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Nres_net/resnet_block_1/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12z
;res_net/resnet_block_1/batch_normalization_3/ReadVariableOp;res_net/resnet_block_1/batch_normalization_3/ReadVariableOp2~
=res_net/resnet_block_1/batch_normalization_3/ReadVariableOp_1=res_net/resnet_block_1/batch_normalization_3/ReadVariableOp_12n
5res_net/resnet_block_1/conv2d_4/Conv2D/ReadVariableOp5res_net/resnet_block_1/conv2d_4/Conv2D/ReadVariableOp2p
6res_net/resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp6res_net/resnet_block_1/conv2d_5/BiasAdd/ReadVariableOp2n
5res_net/resnet_block_1/conv2d_5/Conv2D/ReadVariableOp5res_net/resnet_block_1/conv2d_5/Conv2D/ReadVariableOp2p
6res_net/resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp6res_net/resnet_block_1/conv2d_6/BiasAdd/ReadVariableOp2n
5res_net/resnet_block_1/conv2d_6/Conv2D/ReadVariableOp5res_net/resnet_block_1/conv2d_6/Conv2D/ReadVariableOp2�
Lres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOpLres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp2�
Nres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Nres_net/resnet_block_2/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12z
;res_net/resnet_block_2/batch_normalization_4/ReadVariableOp;res_net/resnet_block_2/batch_normalization_4/ReadVariableOp2~
=res_net/resnet_block_2/batch_normalization_4/ReadVariableOp_1=res_net/resnet_block_2/batch_normalization_4/ReadVariableOp_12�
Lres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOpLres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp2�
Nres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1Nres_net/resnet_block_2/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_12z
;res_net/resnet_block_2/batch_normalization_5/ReadVariableOp;res_net/resnet_block_2/batch_normalization_5/ReadVariableOp2~
=res_net/resnet_block_2/batch_normalization_5/ReadVariableOp_1=res_net/resnet_block_2/batch_normalization_5/ReadVariableOp_12n
5res_net/resnet_block_2/conv2d_7/Conv2D/ReadVariableOp5res_net/resnet_block_2/conv2d_7/Conv2D/ReadVariableOp2p
6res_net/resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp6res_net/resnet_block_2/conv2d_8/BiasAdd/ReadVariableOp2n
5res_net/resnet_block_2/conv2d_8/Conv2D/ReadVariableOp5res_net/resnet_block_2/conv2d_8/Conv2D/ReadVariableOp2p
6res_net/resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp6res_net/resnet_block_2/conv2d_9/BiasAdd/ReadVariableOp2n
5res_net/resnet_block_2/conv2d_9/Conv2D/ReadVariableOp5res_net/resnet_block_2/conv2d_9/Conv2D/ReadVariableOp:' #
!
_user_specified_name	input_1
�$
�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_102521

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_102506
assignmovingavg_1_102513
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/102506*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/102506*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_102506*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/102506*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/102506*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_102506AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/102506*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/102513*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102513*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_102513*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102513*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102513*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_102513AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/102513*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_6_layer_call_fn_106334

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1040762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
D__inference_conv2d_4_layer_call_and_return_conditional_losses_102829

inputs"
conv2d_readvariableop_resource
identity��Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingVALID*
strides
2
Conv2D�
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+��������������������������� :2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
/__inference_resnet_block_1_layer_call_fn_103401
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_1033672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
)__inference_conv2d_3_layer_call_fn_102427

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1024192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
O__inference_batch_normalization_layer_call_and_return_conditional_losses_102624

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_4_layer_call_fn_107151

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1037642
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106886

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106871
assignmovingavg_1_106878
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106871*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106871*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106871*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106871*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106871*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106871AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106871*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106878*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106878*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106878*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106878*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106878*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106878AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106878*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106982

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_103562

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107206

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_107191
assignmovingavg_1_107198
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/107191*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/107191*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_107191*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/107191*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/107191*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_107191AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/107191*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/107198*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107198*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_107198*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107198*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107198*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_107198AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/107198*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107046

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_107031
assignmovingavg_1_107038
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/107031*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/107031*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_107031*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/107031*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/107031*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_107031AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/107031*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/107038*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107038*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_107038*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107038*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107038*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_107038AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/107038*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�!
�
(__inference_res_net_layer_call_fn_105583

inputs"
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
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47*;
Tin4
220*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_res_net_layer_call_and_return_conditional_losses_1047522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�&
�
H__inference_resnet_block_layer_call_and_return_conditional_losses_102786

inputs+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_1_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1022482"
 conv2d_1/StatefulPartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1022672"
 conv2d_2/StatefulPartitionedCally
ReluRelu)conv2d_2/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallRelu:activations:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1026242-
+batch_normalization/StatefulPartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1024192"
 conv2d_3/StatefulPartitionedCall}
Relu_1Relu)conv2d_3/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2
Relu_1�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCallRelu_1:activations:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1027072/
-batch_normalization_1/StatefulPartitionedCall�
addAddV2)conv2d_1/StatefulPartitionedCall:output:06batch_normalization_1/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2
add�
IdentityIdentityadd:z:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_4_layer_call_fn_107086

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1035622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_102552

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_104563

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_104548
assignmovingavg_1_104555
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/104548*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/104548*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_104548*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/104548*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/104548*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_104548AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/104548*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/104555*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/104555*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_104555*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/104555*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/104555*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_104555AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/104555*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�

�
D__inference_conv2d_9_layer_call_and_return_conditional_losses_103581

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
��
�
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_106089

inputs+
'conv2d_7_conv2d_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resource0
,batch_normalization_4_assignmovingavg_1060362
.batch_normalization_4_assignmovingavg_1_106043+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resource0
,batch_normalization_5_assignmovingavg_1060732
.batch_normalization_5_assignmovingavg_1_106080
identity��9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_4/AssignMovingAvg/ReadVariableOp�;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_4/ReadVariableOp�&batch_normalization_4/ReadVariableOp_1�9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp�4batch_normalization_5/AssignMovingAvg/ReadVariableOp�;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp�6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp�$batch_normalization_5/ReadVariableOp�&batch_normalization_5/ReadVariableOp_1�conv2d_7/Conv2D/ReadVariableOp�conv2d_8/BiasAdd/ReadVariableOp�conv2d_8/Conv2D/ReadVariableOp�conv2d_9/BiasAdd/ReadVariableOp�conv2d_9/Conv2D/ReadVariableOp�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02 
conv2d_7/Conv2D/ReadVariableOp�
conv2d_7/Conv2DConv2Dinputs&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingVALID*
strides
2
conv2d_7/Conv2D�
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02 
conv2d_8/Conv2D/ReadVariableOp�
conv2d_8/Conv2DConv2Dconv2d_7/Conv2D:output:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_8/Conv2D�
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
conv2d_8/BiasAdd/ReadVariableOp�
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_8/BiasAddj
ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
Relu�
"batch_normalization_4/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_4/LogicalAnd/x�
"batch_normalization_4/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_4/LogicalAnd/y�
 batch_normalization_4/LogicalAnd
LogicalAnd+batch_normalization_4/LogicalAnd/x:output:0+batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_4/LogicalAnd�
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_4/ReadVariableOp�
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_4/ReadVariableOp_1}
batch_normalization_4/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_4/Const�
batch_normalization_4/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_4/Const_1�
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0$batch_normalization_4/Const:output:0&batch_normalization_4/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2(
&batch_normalization_4/FusedBatchNormV3�
batch_normalization_4/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_4/Const_2�
+batch_normalization_4/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/106036*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_4/AssignMovingAvg/sub/x�
)batch_normalization_4/AssignMovingAvg/subSub4batch_normalization_4/AssignMovingAvg/sub/x:output:0&batch_normalization_4/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/106036*
_output_shapes
: 2+
)batch_normalization_4/AssignMovingAvg/sub�
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_4_assignmovingavg_106036*
_output_shapes	
:�*
dtype026
4batch_normalization_4/AssignMovingAvg/ReadVariableOp�
+batch_normalization_4/AssignMovingAvg/sub_1Sub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_4/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/106036*
_output_shapes	
:�2-
+batch_normalization_4/AssignMovingAvg/sub_1�
)batch_normalization_4/AssignMovingAvg/mulMul/batch_normalization_4/AssignMovingAvg/sub_1:z:0-batch_normalization_4/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/106036*
_output_shapes	
:�2+
)batch_normalization_4/AssignMovingAvg/mul�
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_4_assignmovingavg_106036-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_4/AssignMovingAvg/106036*
_output_shapes
 *
dtype02;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_4/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/106043*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_4/AssignMovingAvg_1/sub/x�
+batch_normalization_4/AssignMovingAvg_1/subSub6batch_normalization_4/AssignMovingAvg_1/sub/x:output:0&batch_normalization_4/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/106043*
_output_shapes
: 2-
+batch_normalization_4/AssignMovingAvg_1/sub�
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_4_assignmovingavg_1_106043*
_output_shapes	
:�*
dtype028
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_4/AssignMovingAvg_1/sub_1Sub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_4/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/106043*
_output_shapes	
:�2/
-batch_normalization_4/AssignMovingAvg_1/sub_1�
+batch_normalization_4/AssignMovingAvg_1/mulMul1batch_normalization_4/AssignMovingAvg_1/sub_1:z:0/batch_normalization_4/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/106043*
_output_shapes	
:�2-
+batch_normalization_4/AssignMovingAvg_1/mul�
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_4_assignmovingavg_1_106043/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_4/AssignMovingAvg_1/106043*
_output_shapes
 *
dtype02=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp�
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02 
conv2d_9/Conv2D/ReadVariableOp�
conv2d_9/Conv2DConv2D*batch_normalization_4/FusedBatchNormV3:y:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_9/Conv2D�
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
conv2d_9/BiasAdd/ReadVariableOp�
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_9/BiasAddn
Relu_1Reluconv2d_9/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
Relu_1�
"batch_normalization_5/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_5/LogicalAnd/x�
"batch_normalization_5/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_5/LogicalAnd/y�
 batch_normalization_5/LogicalAnd
LogicalAnd+batch_normalization_5/LogicalAnd/x:output:0+batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_5/LogicalAnd�
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$batch_normalization_5/ReadVariableOp�
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:�*
dtype02(
&batch_normalization_5/ReadVariableOp_1}
batch_normalization_5/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_5/Const�
batch_normalization_5/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_5/Const_1�
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3Relu_1:activations:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0$batch_normalization_5/Const:output:0&batch_normalization_5/Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2(
&batch_normalization_5/FusedBatchNormV3�
batch_normalization_5/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_5/Const_2�
+batch_normalization_5/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/106073*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+batch_normalization_5/AssignMovingAvg/sub/x�
)batch_normalization_5/AssignMovingAvg/subSub4batch_normalization_5/AssignMovingAvg/sub/x:output:0&batch_normalization_5/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/106073*
_output_shapes
: 2+
)batch_normalization_5/AssignMovingAvg/sub�
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_5_assignmovingavg_106073*
_output_shapes	
:�*
dtype026
4batch_normalization_5/AssignMovingAvg/ReadVariableOp�
+batch_normalization_5/AssignMovingAvg/sub_1Sub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_5/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/106073*
_output_shapes	
:�2-
+batch_normalization_5/AssignMovingAvg/sub_1�
)batch_normalization_5/AssignMovingAvg/mulMul/batch_normalization_5/AssignMovingAvg/sub_1:z:0-batch_normalization_5/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/106073*
_output_shapes	
:�2+
)batch_normalization_5/AssignMovingAvg/mul�
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_5_assignmovingavg_106073-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_5/AssignMovingAvg/106073*
_output_shapes
 *
dtype02;
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_5/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/106080*
_output_shapes
: *
dtype0*
valueB
 *  �?2/
-batch_normalization_5/AssignMovingAvg_1/sub/x�
+batch_normalization_5/AssignMovingAvg_1/subSub6batch_normalization_5/AssignMovingAvg_1/sub/x:output:0&batch_normalization_5/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/106080*
_output_shapes
: 2-
+batch_normalization_5/AssignMovingAvg_1/sub�
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_5_assignmovingavg_1_106080*
_output_shapes	
:�*
dtype028
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp�
-batch_normalization_5/AssignMovingAvg_1/sub_1Sub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_5/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/106080*
_output_shapes	
:�2/
-batch_normalization_5/AssignMovingAvg_1/sub_1�
+batch_normalization_5/AssignMovingAvg_1/mulMul1batch_normalization_5/AssignMovingAvg_1/sub_1:z:0/batch_normalization_5/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/106080*
_output_shapes	
:�2-
+batch_normalization_5/AssignMovingAvg_1/mul�
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_5_assignmovingavg_1_106080/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_5/AssignMovingAvg_1/106080*
_output_shapes
 *
dtype02=
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp�
addAddV2conv2d_7/Conv2D:output:0*batch_normalization_5/FusedBatchNormV3:y:0*
T0*0
_output_shapes
:����������2
add�
IdentityIdentityadd:z:0:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_4/AssignMovingAvg/ReadVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_5/AssignMovingAvg/ReadVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_5/ReadVariableOp'^batch_normalization_5/ReadVariableOp_1^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������@:::::::::::::2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_4/AssignMovingAvg/ReadVariableOp4batch_normalization_4/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_5/AssignMovingAvg/ReadVariableOp4batch_normalization_5/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp2L
$batch_normalization_5/ReadVariableOp$batch_normalization_5/ReadVariableOp2P
&batch_normalization_5/ReadVariableOp_1&batch_normalization_5/ReadVariableOp_12@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_103266

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_103251
assignmovingavg_1_103258
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/103251*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/103251*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_103251*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/103251*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/103251*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_103251AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/103251*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/103258*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103258*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_103258*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103258*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103258*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_103258AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/103258*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106640

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106625
assignmovingavg_1_106632
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106625*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106625*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106625*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106625*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106625*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106625AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106625*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106632*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106632*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106632*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106632*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106632*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106632AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106632*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_102981

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
��
�@
__inference__traced_save_107704
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop:
6savev2_batch_normalization_6_gamma_read_readvariableop9
5savev2_batch_normalization_6_beta_read_readvariableop@
<savev2_batch_normalization_6_moving_mean_read_readvariableopD
@savev2_batch_normalization_6_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop;
7savev2_resnet_block_conv2d_1_kernel_read_readvariableop;
7savev2_resnet_block_conv2d_2_kernel_read_readvariableop9
5savev2_resnet_block_conv2d_2_bias_read_readvariableopE
Asavev2_resnet_block_batch_normalization_gamma_read_readvariableopD
@savev2_resnet_block_batch_normalization_beta_read_readvariableopK
Gsavev2_resnet_block_batch_normalization_moving_mean_read_readvariableopO
Ksavev2_resnet_block_batch_normalization_moving_variance_read_readvariableop;
7savev2_resnet_block_conv2d_3_kernel_read_readvariableop9
5savev2_resnet_block_conv2d_3_bias_read_readvariableopG
Csavev2_resnet_block_batch_normalization_1_gamma_read_readvariableopF
Bsavev2_resnet_block_batch_normalization_1_beta_read_readvariableopM
Isavev2_resnet_block_batch_normalization_1_moving_mean_read_readvariableopQ
Msavev2_resnet_block_batch_normalization_1_moving_variance_read_readvariableop=
9savev2_resnet_block_1_conv2d_4_kernel_read_readvariableop=
9savev2_resnet_block_1_conv2d_5_kernel_read_readvariableop;
7savev2_resnet_block_1_conv2d_5_bias_read_readvariableopI
Esavev2_resnet_block_1_batch_normalization_2_gamma_read_readvariableopH
Dsavev2_resnet_block_1_batch_normalization_2_beta_read_readvariableopO
Ksavev2_resnet_block_1_batch_normalization_2_moving_mean_read_readvariableopS
Osavev2_resnet_block_1_batch_normalization_2_moving_variance_read_readvariableop=
9savev2_resnet_block_1_conv2d_6_kernel_read_readvariableop;
7savev2_resnet_block_1_conv2d_6_bias_read_readvariableopI
Esavev2_resnet_block_1_batch_normalization_3_gamma_read_readvariableopH
Dsavev2_resnet_block_1_batch_normalization_3_beta_read_readvariableopO
Ksavev2_resnet_block_1_batch_normalization_3_moving_mean_read_readvariableopS
Osavev2_resnet_block_1_batch_normalization_3_moving_variance_read_readvariableop=
9savev2_resnet_block_2_conv2d_7_kernel_read_readvariableop=
9savev2_resnet_block_2_conv2d_8_kernel_read_readvariableop;
7savev2_resnet_block_2_conv2d_8_bias_read_readvariableopI
Esavev2_resnet_block_2_batch_normalization_4_gamma_read_readvariableopH
Dsavev2_resnet_block_2_batch_normalization_4_beta_read_readvariableopO
Ksavev2_resnet_block_2_batch_normalization_4_moving_mean_read_readvariableopS
Osavev2_resnet_block_2_batch_normalization_4_moving_variance_read_readvariableop=
9savev2_resnet_block_2_conv2d_9_kernel_read_readvariableop;
7savev2_resnet_block_2_conv2d_9_bias_read_readvariableopI
Esavev2_resnet_block_2_batch_normalization_5_gamma_read_readvariableopH
Dsavev2_resnet_block_2_batch_normalization_5_beta_read_readvariableopO
Ksavev2_resnet_block_2_batch_normalization_5_moving_mean_read_readvariableopS
Osavev2_resnet_block_2_batch_normalization_5_moving_variance_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_6_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_6_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableopB
>savev2_adam_resnet_block_conv2d_1_kernel_m_read_readvariableopB
>savev2_adam_resnet_block_conv2d_2_kernel_m_read_readvariableop@
<savev2_adam_resnet_block_conv2d_2_bias_m_read_readvariableopL
Hsavev2_adam_resnet_block_batch_normalization_gamma_m_read_readvariableopK
Gsavev2_adam_resnet_block_batch_normalization_beta_m_read_readvariableopB
>savev2_adam_resnet_block_conv2d_3_kernel_m_read_readvariableop@
<savev2_adam_resnet_block_conv2d_3_bias_m_read_readvariableopN
Jsavev2_adam_resnet_block_batch_normalization_1_gamma_m_read_readvariableopM
Isavev2_adam_resnet_block_batch_normalization_1_beta_m_read_readvariableopD
@savev2_adam_resnet_block_1_conv2d_4_kernel_m_read_readvariableopD
@savev2_adam_resnet_block_1_conv2d_5_kernel_m_read_readvariableopB
>savev2_adam_resnet_block_1_conv2d_5_bias_m_read_readvariableopP
Lsavev2_adam_resnet_block_1_batch_normalization_2_gamma_m_read_readvariableopO
Ksavev2_adam_resnet_block_1_batch_normalization_2_beta_m_read_readvariableopD
@savev2_adam_resnet_block_1_conv2d_6_kernel_m_read_readvariableopB
>savev2_adam_resnet_block_1_conv2d_6_bias_m_read_readvariableopP
Lsavev2_adam_resnet_block_1_batch_normalization_3_gamma_m_read_readvariableopO
Ksavev2_adam_resnet_block_1_batch_normalization_3_beta_m_read_readvariableopD
@savev2_adam_resnet_block_2_conv2d_7_kernel_m_read_readvariableopD
@savev2_adam_resnet_block_2_conv2d_8_kernel_m_read_readvariableopB
>savev2_adam_resnet_block_2_conv2d_8_bias_m_read_readvariableopP
Lsavev2_adam_resnet_block_2_batch_normalization_4_gamma_m_read_readvariableopO
Ksavev2_adam_resnet_block_2_batch_normalization_4_beta_m_read_readvariableopD
@savev2_adam_resnet_block_2_conv2d_9_kernel_m_read_readvariableopB
>savev2_adam_resnet_block_2_conv2d_9_bias_m_read_readvariableopP
Lsavev2_adam_resnet_block_2_batch_normalization_5_gamma_m_read_readvariableopO
Ksavev2_adam_resnet_block_2_batch_normalization_5_beta_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_6_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_6_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableopB
>savev2_adam_resnet_block_conv2d_1_kernel_v_read_readvariableopB
>savev2_adam_resnet_block_conv2d_2_kernel_v_read_readvariableop@
<savev2_adam_resnet_block_conv2d_2_bias_v_read_readvariableopL
Hsavev2_adam_resnet_block_batch_normalization_gamma_v_read_readvariableopK
Gsavev2_adam_resnet_block_batch_normalization_beta_v_read_readvariableopB
>savev2_adam_resnet_block_conv2d_3_kernel_v_read_readvariableop@
<savev2_adam_resnet_block_conv2d_3_bias_v_read_readvariableopN
Jsavev2_adam_resnet_block_batch_normalization_1_gamma_v_read_readvariableopM
Isavev2_adam_resnet_block_batch_normalization_1_beta_v_read_readvariableopD
@savev2_adam_resnet_block_1_conv2d_4_kernel_v_read_readvariableopD
@savev2_adam_resnet_block_1_conv2d_5_kernel_v_read_readvariableopB
>savev2_adam_resnet_block_1_conv2d_5_bias_v_read_readvariableopP
Lsavev2_adam_resnet_block_1_batch_normalization_2_gamma_v_read_readvariableopO
Ksavev2_adam_resnet_block_1_batch_normalization_2_beta_v_read_readvariableopD
@savev2_adam_resnet_block_1_conv2d_6_kernel_v_read_readvariableopB
>savev2_adam_resnet_block_1_conv2d_6_bias_v_read_readvariableopP
Lsavev2_adam_resnet_block_1_batch_normalization_3_gamma_v_read_readvariableopO
Ksavev2_adam_resnet_block_1_batch_normalization_3_beta_v_read_readvariableopD
@savev2_adam_resnet_block_2_conv2d_7_kernel_v_read_readvariableopD
@savev2_adam_resnet_block_2_conv2d_8_kernel_v_read_readvariableopB
>savev2_adam_resnet_block_2_conv2d_8_bias_v_read_readvariableopP
Lsavev2_adam_resnet_block_2_batch_normalization_4_gamma_v_read_readvariableopO
Ksavev2_adam_resnet_block_2_batch_normalization_4_beta_v_read_readvariableopD
@savev2_adam_resnet_block_2_conv2d_9_kernel_v_read_readvariableopB
>savev2_adam_resnet_block_2_conv2d_9_bias_v_read_readvariableopP
Lsavev2_adam_resnet_block_2_batch_normalization_5_gamma_v_read_readvariableopO
Ksavev2_adam_resnet_block_2_batch_normalization_5_beta_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_6f1370033dc74407bed2ca33576484f5/part2
StringJoin/inputs_1�

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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�5
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:x*
dtype0*�5
value�4B�4xB+conv_init/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv_init/bias/.ATTRIBUTES/VARIABLE_VALUEB#bn/gamma/.ATTRIBUTES/VARIABLE_VALUEB"bn/beta/.ATTRIBUTES/VARIABLE_VALUEB)bn/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB-bn/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB#d/kernel/.ATTRIBUTES/VARIABLE_VALUEB!d/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB'variables/40/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBGconv_init/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEconv_init/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?bn/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>bn/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB=d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/35/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/36/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/37/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/38/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGconv_init/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEconv_init/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?bn/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>bn/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB=d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/35/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/36/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/37/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/38/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:x*
dtype0*�
value�B�xB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�>
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop6savev2_batch_normalization_6_gamma_read_readvariableop5savev2_batch_normalization_6_beta_read_readvariableop<savev2_batch_normalization_6_moving_mean_read_readvariableop@savev2_batch_normalization_6_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop7savev2_resnet_block_conv2d_1_kernel_read_readvariableop7savev2_resnet_block_conv2d_2_kernel_read_readvariableop5savev2_resnet_block_conv2d_2_bias_read_readvariableopAsavev2_resnet_block_batch_normalization_gamma_read_readvariableop@savev2_resnet_block_batch_normalization_beta_read_readvariableopGsavev2_resnet_block_batch_normalization_moving_mean_read_readvariableopKsavev2_resnet_block_batch_normalization_moving_variance_read_readvariableop7savev2_resnet_block_conv2d_3_kernel_read_readvariableop5savev2_resnet_block_conv2d_3_bias_read_readvariableopCsavev2_resnet_block_batch_normalization_1_gamma_read_readvariableopBsavev2_resnet_block_batch_normalization_1_beta_read_readvariableopIsavev2_resnet_block_batch_normalization_1_moving_mean_read_readvariableopMsavev2_resnet_block_batch_normalization_1_moving_variance_read_readvariableop9savev2_resnet_block_1_conv2d_4_kernel_read_readvariableop9savev2_resnet_block_1_conv2d_5_kernel_read_readvariableop7savev2_resnet_block_1_conv2d_5_bias_read_readvariableopEsavev2_resnet_block_1_batch_normalization_2_gamma_read_readvariableopDsavev2_resnet_block_1_batch_normalization_2_beta_read_readvariableopKsavev2_resnet_block_1_batch_normalization_2_moving_mean_read_readvariableopOsavev2_resnet_block_1_batch_normalization_2_moving_variance_read_readvariableop9savev2_resnet_block_1_conv2d_6_kernel_read_readvariableop7savev2_resnet_block_1_conv2d_6_bias_read_readvariableopEsavev2_resnet_block_1_batch_normalization_3_gamma_read_readvariableopDsavev2_resnet_block_1_batch_normalization_3_beta_read_readvariableopKsavev2_resnet_block_1_batch_normalization_3_moving_mean_read_readvariableopOsavev2_resnet_block_1_batch_normalization_3_moving_variance_read_readvariableop9savev2_resnet_block_2_conv2d_7_kernel_read_readvariableop9savev2_resnet_block_2_conv2d_8_kernel_read_readvariableop7savev2_resnet_block_2_conv2d_8_bias_read_readvariableopEsavev2_resnet_block_2_batch_normalization_4_gamma_read_readvariableopDsavev2_resnet_block_2_batch_normalization_4_beta_read_readvariableopKsavev2_resnet_block_2_batch_normalization_4_moving_mean_read_readvariableopOsavev2_resnet_block_2_batch_normalization_4_moving_variance_read_readvariableop9savev2_resnet_block_2_conv2d_9_kernel_read_readvariableop7savev2_resnet_block_2_conv2d_9_bias_read_readvariableopEsavev2_resnet_block_2_batch_normalization_5_gamma_read_readvariableopDsavev2_resnet_block_2_batch_normalization_5_beta_read_readvariableopKsavev2_resnet_block_2_batch_normalization_5_moving_mean_read_readvariableopOsavev2_resnet_block_2_batch_normalization_5_moving_variance_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop=savev2_adam_batch_normalization_6_gamma_m_read_readvariableop<savev2_adam_batch_normalization_6_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop>savev2_adam_resnet_block_conv2d_1_kernel_m_read_readvariableop>savev2_adam_resnet_block_conv2d_2_kernel_m_read_readvariableop<savev2_adam_resnet_block_conv2d_2_bias_m_read_readvariableopHsavev2_adam_resnet_block_batch_normalization_gamma_m_read_readvariableopGsavev2_adam_resnet_block_batch_normalization_beta_m_read_readvariableop>savev2_adam_resnet_block_conv2d_3_kernel_m_read_readvariableop<savev2_adam_resnet_block_conv2d_3_bias_m_read_readvariableopJsavev2_adam_resnet_block_batch_normalization_1_gamma_m_read_readvariableopIsavev2_adam_resnet_block_batch_normalization_1_beta_m_read_readvariableop@savev2_adam_resnet_block_1_conv2d_4_kernel_m_read_readvariableop@savev2_adam_resnet_block_1_conv2d_5_kernel_m_read_readvariableop>savev2_adam_resnet_block_1_conv2d_5_bias_m_read_readvariableopLsavev2_adam_resnet_block_1_batch_normalization_2_gamma_m_read_readvariableopKsavev2_adam_resnet_block_1_batch_normalization_2_beta_m_read_readvariableop@savev2_adam_resnet_block_1_conv2d_6_kernel_m_read_readvariableop>savev2_adam_resnet_block_1_conv2d_6_bias_m_read_readvariableopLsavev2_adam_resnet_block_1_batch_normalization_3_gamma_m_read_readvariableopKsavev2_adam_resnet_block_1_batch_normalization_3_beta_m_read_readvariableop@savev2_adam_resnet_block_2_conv2d_7_kernel_m_read_readvariableop@savev2_adam_resnet_block_2_conv2d_8_kernel_m_read_readvariableop>savev2_adam_resnet_block_2_conv2d_8_bias_m_read_readvariableopLsavev2_adam_resnet_block_2_batch_normalization_4_gamma_m_read_readvariableopKsavev2_adam_resnet_block_2_batch_normalization_4_beta_m_read_readvariableop@savev2_adam_resnet_block_2_conv2d_9_kernel_m_read_readvariableop>savev2_adam_resnet_block_2_conv2d_9_bias_m_read_readvariableopLsavev2_adam_resnet_block_2_batch_normalization_5_gamma_m_read_readvariableopKsavev2_adam_resnet_block_2_batch_normalization_5_beta_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop=savev2_adam_batch_normalization_6_gamma_v_read_readvariableop<savev2_adam_batch_normalization_6_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop>savev2_adam_resnet_block_conv2d_1_kernel_v_read_readvariableop>savev2_adam_resnet_block_conv2d_2_kernel_v_read_readvariableop<savev2_adam_resnet_block_conv2d_2_bias_v_read_readvariableopHsavev2_adam_resnet_block_batch_normalization_gamma_v_read_readvariableopGsavev2_adam_resnet_block_batch_normalization_beta_v_read_readvariableop>savev2_adam_resnet_block_conv2d_3_kernel_v_read_readvariableop<savev2_adam_resnet_block_conv2d_3_bias_v_read_readvariableopJsavev2_adam_resnet_block_batch_normalization_1_gamma_v_read_readvariableopIsavev2_adam_resnet_block_batch_normalization_1_beta_v_read_readvariableop@savev2_adam_resnet_block_1_conv2d_4_kernel_v_read_readvariableop@savev2_adam_resnet_block_1_conv2d_5_kernel_v_read_readvariableop>savev2_adam_resnet_block_1_conv2d_5_bias_v_read_readvariableopLsavev2_adam_resnet_block_1_batch_normalization_2_gamma_v_read_readvariableopKsavev2_adam_resnet_block_1_batch_normalization_2_beta_v_read_readvariableop@savev2_adam_resnet_block_1_conv2d_6_kernel_v_read_readvariableop>savev2_adam_resnet_block_1_conv2d_6_bias_v_read_readvariableopLsavev2_adam_resnet_block_1_batch_normalization_3_gamma_v_read_readvariableopKsavev2_adam_resnet_block_1_batch_normalization_3_beta_v_read_readvariableop@savev2_adam_resnet_block_2_conv2d_7_kernel_v_read_readvariableop@savev2_adam_resnet_block_2_conv2d_8_kernel_v_read_readvariableop>savev2_adam_resnet_block_2_conv2d_8_bias_v_read_readvariableopLsavev2_adam_resnet_block_2_batch_normalization_4_gamma_v_read_readvariableopKsavev2_adam_resnet_block_2_batch_normalization_4_beta_v_read_readvariableop@savev2_adam_resnet_block_2_conv2d_9_kernel_v_read_readvariableop>savev2_adam_resnet_block_2_conv2d_9_bias_v_read_readvariableopLsavev2_adam_resnet_block_2_batch_normalization_5_gamma_v_read_readvariableopKsavev2_adam_resnet_block_2_batch_normalization_5_beta_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *�
dtypes|
z2x	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : :�:�:�:�:	�
:
: : : : : :  :  : : : : : :  : : : : : : @:@@:@:@:@:@:@:@@:@:@:@:@:@:@�:��:�:�:�:�:�:��:�:�:�:�:�: : : : :�:�:	�
:
:  :  : : : :  : : : : @:@@:@:@:@:@@:@:@:@:@�:��:�:�:�:��:�:�:�: : :�:�:	�
:
:  :  : : : :  : : : : @:@@:@:@:@:@@:@:@:@:@�:��:�:�:�:��:�:�:�: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�!
�
(__inference_res_net_layer_call_fn_105531

inputs"
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
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47*;
Tin4
220*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_res_net_layer_call_and_return_conditional_losses_1047522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�E
�
C__inference_res_net_layer_call_and_return_conditional_losses_104633
input_1)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_2/
+resnet_block_statefulpartitionedcall_args_1/
+resnet_block_statefulpartitionedcall_args_2/
+resnet_block_statefulpartitionedcall_args_3/
+resnet_block_statefulpartitionedcall_args_4/
+resnet_block_statefulpartitionedcall_args_5/
+resnet_block_statefulpartitionedcall_args_6/
+resnet_block_statefulpartitionedcall_args_7/
+resnet_block_statefulpartitionedcall_args_8/
+resnet_block_statefulpartitionedcall_args_90
,resnet_block_statefulpartitionedcall_args_100
,resnet_block_statefulpartitionedcall_args_110
,resnet_block_statefulpartitionedcall_args_120
,resnet_block_statefulpartitionedcall_args_131
-resnet_block_1_statefulpartitionedcall_args_11
-resnet_block_1_statefulpartitionedcall_args_21
-resnet_block_1_statefulpartitionedcall_args_31
-resnet_block_1_statefulpartitionedcall_args_41
-resnet_block_1_statefulpartitionedcall_args_51
-resnet_block_1_statefulpartitionedcall_args_61
-resnet_block_1_statefulpartitionedcall_args_71
-resnet_block_1_statefulpartitionedcall_args_81
-resnet_block_1_statefulpartitionedcall_args_92
.resnet_block_1_statefulpartitionedcall_args_102
.resnet_block_1_statefulpartitionedcall_args_112
.resnet_block_1_statefulpartitionedcall_args_122
.resnet_block_1_statefulpartitionedcall_args_131
-resnet_block_2_statefulpartitionedcall_args_11
-resnet_block_2_statefulpartitionedcall_args_21
-resnet_block_2_statefulpartitionedcall_args_31
-resnet_block_2_statefulpartitionedcall_args_41
-resnet_block_2_statefulpartitionedcall_args_51
-resnet_block_2_statefulpartitionedcall_args_61
-resnet_block_2_statefulpartitionedcall_args_71
-resnet_block_2_statefulpartitionedcall_args_81
-resnet_block_2_statefulpartitionedcall_args_92
.resnet_block_2_statefulpartitionedcall_args_102
.resnet_block_2_statefulpartitionedcall_args_112
.resnet_block_2_statefulpartitionedcall_args_122
.resnet_block_2_statefulpartitionedcall_args_138
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity��-batch_normalization_6/StatefulPartitionedCall�conv2d/StatefulPartitionedCall�dense/StatefulPartitionedCall�$resnet_block/StatefulPartitionedCall�&resnet_block_1/StatefulPartitionedCall�&resnet_block_2/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1022312 
conv2d/StatefulPartitionedCall�
$resnet_block/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0+resnet_block_statefulpartitionedcall_args_1+resnet_block_statefulpartitionedcall_args_2+resnet_block_statefulpartitionedcall_args_3+resnet_block_statefulpartitionedcall_args_4+resnet_block_statefulpartitionedcall_args_5+resnet_block_statefulpartitionedcall_args_6+resnet_block_statefulpartitionedcall_args_7+resnet_block_statefulpartitionedcall_args_8+resnet_block_statefulpartitionedcall_args_9,resnet_block_statefulpartitionedcall_args_10,resnet_block_statefulpartitionedcall_args_11,resnet_block_statefulpartitionedcall_args_12,resnet_block_statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_resnet_block_layer_call_and_return_conditional_losses_1027862&
$resnet_block/StatefulPartitionedCall�
&resnet_block_1/StatefulPartitionedCallStatefulPartitionedCall-resnet_block/StatefulPartitionedCall:output:0-resnet_block_1_statefulpartitionedcall_args_1-resnet_block_1_statefulpartitionedcall_args_2-resnet_block_1_statefulpartitionedcall_args_3-resnet_block_1_statefulpartitionedcall_args_4-resnet_block_1_statefulpartitionedcall_args_5-resnet_block_1_statefulpartitionedcall_args_6-resnet_block_1_statefulpartitionedcall_args_7-resnet_block_1_statefulpartitionedcall_args_8-resnet_block_1_statefulpartitionedcall_args_9.resnet_block_1_statefulpartitionedcall_args_10.resnet_block_1_statefulpartitionedcall_args_11.resnet_block_1_statefulpartitionedcall_args_12.resnet_block_1_statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_1033672(
&resnet_block_1/StatefulPartitionedCall�
&resnet_block_2/StatefulPartitionedCallStatefulPartitionedCall/resnet_block_1/StatefulPartitionedCall:output:0-resnet_block_2_statefulpartitionedcall_args_1-resnet_block_2_statefulpartitionedcall_args_2-resnet_block_2_statefulpartitionedcall_args_3-resnet_block_2_statefulpartitionedcall_args_4-resnet_block_2_statefulpartitionedcall_args_5-resnet_block_2_statefulpartitionedcall_args_6-resnet_block_2_statefulpartitionedcall_args_7-resnet_block_2_statefulpartitionedcall_args_8-resnet_block_2_statefulpartitionedcall_args_9.resnet_block_2_statefulpartitionedcall_args_10.resnet_block_2_statefulpartitionedcall_args_11.resnet_block_2_statefulpartitionedcall_args_12.resnet_block_2_statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_1039482(
&resnet_block_2/StatefulPartitionedCall�
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall/resnet_block_2/StatefulPartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1045632/
-batch_normalization_6/StatefulPartitionedCall�
(global_average_pooling2d/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1041212*
(global_average_pooling2d/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1046202
dense/StatefulPartitionedCall�
IdentityIdentity&dense/StatefulPartitionedCall:output:0.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall^dense/StatefulPartitionedCall%^resnet_block/StatefulPartitionedCall'^resnet_block_1/StatefulPartitionedCall'^resnet_block_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2L
$resnet_block/StatefulPartitionedCall$resnet_block/StatefulPartitionedCall2P
&resnet_block_1/StatefulPartitionedCall&resnet_block_1/StatefulPartitionedCall2P
&resnet_block_2/StatefulPartitionedCall&resnet_block_2/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
6__inference_batch_normalization_2_layer_call_fn_106757

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1029502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
&__inference_dense_layer_call_fn_106360

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_1046202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_103288

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
-__inference_resnet_block_layer_call_fn_105783

inputs"
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_resnet_block_layer_call_and_return_conditional_losses_1027862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
/__inference_resnet_block_1_layer_call_fn_105965

inputs"
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_1033672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_103847

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_103832
assignmovingavg_1_103839
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/103832*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/103832*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_103832*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/103832*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/103832*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_103832AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/103832*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/103839*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103839*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_103839*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103839*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103839*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_103839AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/103839*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_5_layer_call_fn_107246

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1038692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107228

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
A__inference_dense_layer_call_and_return_conditional_losses_106353

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_6_layer_call_fn_103008

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1030002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106325

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_2_layer_call_fn_102275

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1022672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106960

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106945
assignmovingavg_1_106952
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106945*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106945*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106945*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106945*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106945*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106945AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106945*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106952*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106952*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106952*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106952*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106952*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106952AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106952*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
O__inference_batch_normalization_layer_call_and_return_conditional_losses_102369

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_102354
assignmovingavg_1_102361
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/102354*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/102354*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_102354*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/102354*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/102354*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_102354AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/102354*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/102361*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102361*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_102361*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102361*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102361*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_102361AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/102361*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107120

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_107105
assignmovingavg_1_107112
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/107105*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/107105*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_107105*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/107105*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/107105*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_107105AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/107105*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/107112*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107112*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_107112*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107112*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107112*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_107112AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/107112*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
O__inference_batch_normalization_layer_call_and_return_conditional_losses_102400

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
/__inference_resnet_block_2_layer_call_fn_106183

inputs"
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_1039482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������@:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_4_layer_call_fn_102836

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1028292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+��������������������������� :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_103531

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_103516
assignmovingavg_1_103523
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/103516*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/103516*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_103516*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/103516*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/103516*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_103516AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/103516*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/103523*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103523*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_103523*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103523*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103523*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_103523AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/103523*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
A__inference_dense_layer_call_and_return_conditional_losses_104620

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107068

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
'__inference_conv2d_layer_call_fn_102239

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_1022312
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_5_layer_call_fn_107320

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1037142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_2_layer_call_fn_106831

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1031832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107280

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_107265
assignmovingavg_1_107272
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/107265*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/107265*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_107265*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/107265*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/107265*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_107265AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/107265*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/107272*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107272*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_107272*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107272*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/107272*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_107272AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/107272*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�&
�
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_103895
input_1+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4
identity��-batch_normalization_4/StatefulPartitionedCall�-batch_normalization_5/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall� conv2d_8/StatefulPartitionedCall� conv2d_9/StatefulPartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv2d_7_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1034102"
 conv2d_7/StatefulPartitionedCall�
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1034292"
 conv2d_8/StatefulPartitionedCallz
ReluRelu)conv2d_8/StatefulPartitionedCall:output:0*
T0*0
_output_shapes
:����������2
Relu�
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCallRelu:activations:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1037642/
-batch_normalization_4/StatefulPartitionedCall�
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1035812"
 conv2d_9/StatefulPartitionedCall~
Relu_1Relu)conv2d_9/StatefulPartitionedCall:output:0*
T0*0
_output_shapes
:����������2
Relu_1�
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCallRelu_1:activations:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1038472/
-batch_normalization_5/StatefulPartitionedCall�
addAddV2)conv2d_7/StatefulPartitionedCall:output:06batch_normalization_5/StatefulPartitionedCall:output:0*
T0*0
_output_shapes
:����������2
add�
IdentityIdentityadd:z:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������@:::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�!
�
(__inference_res_net_layer_call_fn_104802
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
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47*;
Tin4
220*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_res_net_layer_call_and_return_conditional_losses_1047522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
-__inference_resnet_block_layer_call_fn_102802
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_resnet_block_layer_call_and_return_conditional_losses_1027862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
/__inference_resnet_block_2_layer_call_fn_106165

inputs"
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_1039482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������@:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106566

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106551
assignmovingavg_1_106558
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106551*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106551*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106551*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106551*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106551*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106551AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106551*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106558*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106558*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106558*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106558*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106558*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106558AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106558*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_103869

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_102707

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_104076

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_104061
assignmovingavg_1_104068
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/104061*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/104061*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_104061*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/104061*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/104061*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_104061AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/104061*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/104068*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/104068*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_104068*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/104068*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/104068*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_104068AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/104068*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106726

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106711
assignmovingavg_1_106718
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106711*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106711*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106711*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106711*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106711*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106711AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106711*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106718*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106718*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106718*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106718*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106718*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106718AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106718*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�&
�
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_103948

inputs+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4
identity��-batch_normalization_4/StatefulPartitionedCall�-batch_normalization_5/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall� conv2d_8/StatefulPartitionedCall� conv2d_9/StatefulPartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_7_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1034102"
 conv2d_7/StatefulPartitionedCall�
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1034292"
 conv2d_8/StatefulPartitionedCallz
ReluRelu)conv2d_8/StatefulPartitionedCall:output:0*
T0*0
_output_shapes
:����������2
Relu�
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCallRelu:activations:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1037862/
-batch_normalization_4/StatefulPartitionedCall�
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1035812"
 conv2d_9/StatefulPartitionedCall~
Relu_1Relu)conv2d_9/StatefulPartitionedCall:output:0*
T0*0
_output_shapes
:����������2
Relu_1�
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCallRelu_1:activations:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1038692/
-batch_normalization_5/StatefulPartitionedCall�
addAddV2)conv2d_7/StatefulPartitionedCall:output:06batch_normalization_5/StatefulPartitionedCall:output:0*
T0*0
_output_shapes
:����������2
add�
IdentityIdentityadd:z:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������@:::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�&
�
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_103314
input_1+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4
identity��-batch_normalization_2/StatefulPartitionedCall�-batch_normalization_3/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv2d_4_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1028292"
 conv2d_4/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1028482"
 conv2d_5/StatefulPartitionedCally
ReluRelu)conv2d_5/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2
Relu�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallRelu:activations:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1031832/
-batch_normalization_2/StatefulPartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1030002"
 conv2d_6/StatefulPartitionedCall}
Relu_1Relu)conv2d_6/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2
Relu_1�
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCallRelu_1:activations:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1032662/
-batch_normalization_3/StatefulPartitionedCall�
addAddV2)conv2d_4/StatefulPartitionedCall:output:06batch_normalization_3/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2
add�
IdentityIdentityadd:z:0.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106251

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
4__inference_batch_normalization_layer_call_fn_106446

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1026242
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106428

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_102950

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_102935
assignmovingavg_1_102942
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/102935*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/102935*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_102935*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/102935*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/102935*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_102935AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/102935*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/102942*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102942*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_102942*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102942*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102942*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_102942AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/102942*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�

�
D__inference_conv2d_5_layer_call_and_return_conditional_losses_102848

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
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
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
/__inference_resnet_block_2_layer_call_fn_103964
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_1039482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������@:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�

�
D__inference_conv2d_3_layer_call_and_return_conditional_losses_102419

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
p
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_104121

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
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
4__inference_batch_normalization_layer_call_fn_106437

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1026022
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_103133

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_1_layer_call_fn_102255

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1022482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+��������������������������� :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
/__inference_resnet_block_1_layer_call_fn_105983

inputs"
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_1033672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_103786

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106406

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106391
assignmovingavg_1_106398
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106391*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106391*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106391*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106391*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106391*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106391AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106391*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106398*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106398*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106398*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106398*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106398*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106398AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106398*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_6_layer_call_fn_106260

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1045632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�&
�
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_103920
input_1+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4
identity��-batch_normalization_4/StatefulPartitionedCall�-batch_normalization_5/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall� conv2d_8/StatefulPartitionedCall� conv2d_9/StatefulPartitionedCall�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv2d_7_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1034102"
 conv2d_7/StatefulPartitionedCall�
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_8_layer_call_and_return_conditional_losses_1034292"
 conv2d_8/StatefulPartitionedCallz
ReluRelu)conv2d_8/StatefulPartitionedCall:output:0*
T0*0
_output_shapes
:����������2
Relu�
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCallRelu:activations:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1037862/
-batch_normalization_4/StatefulPartitionedCall�
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_9_layer_call_and_return_conditional_losses_1035812"
 conv2d_9/StatefulPartitionedCall~
Relu_1Relu)conv2d_9/StatefulPartitionedCall:output:0*
T0*0
_output_shapes
:����������2
Relu_1�
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCallRelu_1:activations:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1038692/
-batch_normalization_5/StatefulPartitionedCall�
addAddV2)conv2d_7/StatefulPartitionedCall:output:06batch_normalization_5/StatefulPartitionedCall:output:0*
T0*0
_output_shapes
:����������2
add�
IdentityIdentityadd:z:0.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������@:::::::::::::2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
6__inference_batch_normalization_4_layer_call_fn_107077

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1035312
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
-__inference_resnet_block_layer_call_fn_105765

inputs"
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_resnet_block_layer_call_and_return_conditional_losses_1027862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
D__inference_conv2d_7_layer_call_and_return_conditional_losses_103410

inputs"
conv2d_readvariableop_resource
identity��Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingVALID*
strides
2
Conv2D�
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�

�
D__inference_conv2d_8_layer_call_and_return_conditional_losses_103429

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
U
9__inference_global_average_pooling2d_layer_call_fn_104127

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:������������������*-
config_proto

CPU

GPU2*0J 8*]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_1041212
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_4_layer_call_fn_107160

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1037862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�H
�

H__inference_resnet_block_layer_call_and_return_conditional_losses_105747

inputs+
'conv2d_1_conv2d_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource
identity��3batch_normalization/FusedBatchNormV3/ReadVariableOp�5batch_normalization/FusedBatchNormV3/ReadVariableOp_1�"batch_normalization/ReadVariableOp�$batch_normalization/ReadVariableOp_1�5batch_normalization_1/FusedBatchNormV3/ReadVariableOp�7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_1/ReadVariableOp�&batch_normalization_1/ReadVariableOp_1�conv2d_1/Conv2D/ReadVariableOp�conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�conv2d_3/BiasAdd/ReadVariableOp�conv2d_3/Conv2D/ReadVariableOp�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOp�
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_1/Conv2D�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp�
conv2d_2/Conv2DConv2Dconv2d_1/Conv2D:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_2/Conv2D�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_2/BiasAddi
ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
 batch_normalization/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2"
 batch_normalization/LogicalAnd/x�
 batch_normalization/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2"
 batch_normalization/LogicalAnd/y�
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: 2 
batch_normalization/LogicalAnd�
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOp�
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1�
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOp�
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1�
$batch_normalization/FusedBatchNormV3FusedBatchNormV3Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2&
$batch_normalization/FusedBatchNormV3{
batch_normalization/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization/Const�
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOp�
conv2d_3/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_3/Conv2D�
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOp�
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_3/BiasAddm
Relu_1Reluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu_1�
"batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_1/LogicalAnd/x�
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_1/LogicalAnd/y�
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_1/LogicalAnd�
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOp�
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1�
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3Relu_1:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3
batch_normalization_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_1/Const�
addAddV2conv2d_1/Conv2D:output:0*batch_normalization_1/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
add�
IdentityIdentityadd:z:04^batch_normalization/FusedBatchNormV3/ReadVariableOp6^batch_normalization/FusedBatchNormV3/ReadVariableOp_1#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_16^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2j
3batch_normalization/FusedBatchNormV3/ReadVariableOp3batch_normalization/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization/FusedBatchNormV3/ReadVariableOp_15batch_normalization/FusedBatchNormV3/ReadVariableOp_12H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_6_layer_call_fn_106343

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1041072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_3_layer_call_fn_107000

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1032882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�

�
D__inference_conv2d_2_layer_call_and_return_conditional_losses_102267

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_103764

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_103749
assignmovingavg_1_103756
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/103749*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/103749*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_103749*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/103749*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/103749*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_103749AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/103749*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/103756*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103756*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_103756*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103756*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103756*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_103756AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/103756*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_1_layer_call_fn_106597

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1025212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106908

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_104107

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
O__inference_batch_normalization_layer_call_and_return_conditional_losses_102602

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_102587
assignmovingavg_1_102594
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/102587*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/102587*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_102587*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/102587*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/102587*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_102587AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/102587*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/102594*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102594*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_102594*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102594*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/102594*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_102594AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/102594*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�&
�
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_103339
input_1+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4
identity��-batch_normalization_2/StatefulPartitionedCall�-batch_normalization_3/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv2d_4_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1028292"
 conv2d_4/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1028482"
 conv2d_5/StatefulPartitionedCally
ReluRelu)conv2d_5/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2
Relu�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallRelu:activations:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1032052/
-batch_normalization_2/StatefulPartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1030002"
 conv2d_6/StatefulPartitionedCall}
Relu_1Relu)conv2d_6/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2
Relu_1�
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCallRelu_1:activations:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1032882/
-batch_normalization_3/StatefulPartitionedCall�
addAddV2)conv2d_4/StatefulPartitionedCall:output:06batch_normalization_3/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2
add�
IdentityIdentityadd:z:0.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�&
�
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_103367

inputs+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4
identity��-batch_normalization_2/StatefulPartitionedCall�-batch_normalization_3/StatefulPartitionedCall� conv2d_4/StatefulPartitionedCall� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall�
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_4_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_1028292"
 conv2d_4/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1028482"
 conv2d_5/StatefulPartitionedCally
ReluRelu)conv2d_5/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2
Relu�
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCallRelu:activations:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1032052/
-batch_normalization_2/StatefulPartitionedCall�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_1030002"
 conv2d_6/StatefulPartitionedCall}
Relu_1Relu)conv2d_6/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2
Relu_1�
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCallRelu_1:activations:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1032882/
-batch_normalization_3/StatefulPartitionedCall�
addAddV2)conv2d_4/StatefulPartitionedCall:output:06batch_normalization_3/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2
add�
IdentityIdentityadd:z:0.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�

�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_103000

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
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
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106748

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
)__inference_conv2d_7_layer_call_fn_103417

inputs"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,����������������������������*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_7_layer_call_and_return_conditional_losses_1034102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:+���������������������������@:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�&
�
H__inference_resnet_block_layer_call_and_return_conditional_losses_102758
input_1+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv2d_1_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1022482"
 conv2d_1/StatefulPartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1022672"
 conv2d_2/StatefulPartitionedCally
ReluRelu)conv2d_2/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallRelu:activations:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1026242-
+batch_normalization/StatefulPartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1024192"
 conv2d_3/StatefulPartitionedCall}
Relu_1Relu)conv2d_3/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2
Relu_1�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCallRelu_1:activations:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1027072/
-batch_normalization_1/StatefulPartitionedCall�
addAddV2)conv2d_1/StatefulPartitionedCall:output:06batch_normalization_1/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2
add�
IdentityIdentityadd:z:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
4__inference_batch_normalization_layer_call_fn_106511

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1023692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
-__inference_resnet_block_layer_call_fn_102820
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_resnet_block_layer_call_and_return_conditional_losses_1027862
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107302

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�&
�
H__inference_resnet_block_layer_call_and_return_conditional_losses_102733
input_1+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4
identity��+batch_normalization/StatefulPartitionedCall�-batch_normalization_1/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall� conv2d_3/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinput_1'conv2d_1_statefulpartitionedcall_args_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_1022482"
 conv2d_1/StatefulPartitionedCall�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_1022672"
 conv2d_2/StatefulPartitionedCally
ReluRelu)conv2d_2/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallRelu:activations:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_1026022-
+batch_normalization/StatefulPartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_1024192"
 conv2d_3/StatefulPartitionedCall}
Relu_1Relu)conv2d_3/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2
Relu_1�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCallRelu_1:activations:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� *-
config_proto

CPU

GPU2*0J 8*Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1026852/
-batch_normalization_1/StatefulPartitionedCall�
addAddV2)conv2d_1/StatefulPartitionedCall:output:06batch_normalization_1/StatefulPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2
add�
IdentityIdentityadd:z:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall:' #
!
_user_specified_name	input_1
� 
�
$__inference_signature_wrapper_104999
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
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44#
statefulpartitionedcall_args_45#
statefulpartitionedcall_args_46#
statefulpartitionedcall_args_47
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44statefulpartitionedcall_args_45statefulpartitionedcall_args_46statefulpartitionedcall_args_47*;
Tin4
220*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_1022192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������:::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106662

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106303

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_106288
assignmovingavg_1_106295
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*b
_output_shapesP
N:,����������������������������:�:�:�:�:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/106288*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/106288*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_106288*
_output_shapes	
:�*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/106288*
_output_shapes	
:�2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/106288*
_output_shapes	
:�2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_106288AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/106288*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/106295*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106295*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_106295*
_output_shapes	
:�*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106295*
_output_shapes	
:�2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/106295*
_output_shapes	
:�2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_106295AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/106295*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*B
_output_shapes0
.:,����������������������������2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,����������������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
/__inference_resnet_block_1_layer_call_fn_103383
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_1033672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
)__inference_conv2d_5_layer_call_fn_102856

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@*-
config_proto

CPU

GPU2*0J 8*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_1028482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�I
�

J__inference_resnet_block_1_layer_call_and_return_conditional_losses_105947

inputs+
'conv2d_4_conv2d_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource
identity��5batch_normalization_2/FusedBatchNormV3/ReadVariableOp�7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_2/ReadVariableOp�&batch_normalization_2/ReadVariableOp_1�5batch_normalization_3/FusedBatchNormV3/ReadVariableOp�7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1�$batch_normalization_3/ReadVariableOp�&batch_normalization_3/ReadVariableOp_1�conv2d_4/Conv2D/ReadVariableOp�conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOp�
conv2d_4/Conv2DConv2Dinputs&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_4/Conv2D�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOp�
conv2d_5/Conv2DConv2Dconv2d_4/Conv2D:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_5/Conv2D�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_5/BiasAddi
ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relu�
"batch_normalization_2/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_2/LogicalAnd/x�
"batch_normalization_2/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_2/LogicalAnd/y�
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_2/LogicalAnd�
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_2/ReadVariableOp�
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_2/ReadVariableOp_1�
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3
batch_normalization_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_2/Const�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_6/Conv2D/ReadVariableOp�
conv2d_6/Conv2DConv2D*batch_normalization_2/FusedBatchNormV3:y:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_6/Conv2D�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_6/BiasAddm
Relu_1Reluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relu_1�
"batch_normalization_3/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2$
"batch_normalization_3/LogicalAnd/x�
"batch_normalization_3/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2$
"batch_normalization_3/LogicalAnd/y�
 batch_normalization_3/LogicalAnd
LogicalAnd+batch_normalization_3/LogicalAnd/x:output:0+batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: 2"
 batch_normalization_3/LogicalAnd�
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp�
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1�
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3Relu_1:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3
batch_normalization_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_3/Const�
addAddV2conv2d_4/Conv2D:output:0*batch_normalization_3/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
add�
IdentityIdentityadd:z:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_16^batch_normalization_3/FusedBatchNormV3/ReadVariableOp8^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_1^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:��������� :::::::::::::2n
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp5batch_normalization_2/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_17batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12n
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp5batch_normalization_3/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_17batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
/__inference_resnet_block_2_layer_call_fn_103982
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
statefulpartitionedcall_args_13
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:����������*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_1039482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:���������@:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
��
�N
"__inference__traced_restore_108076
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias2
.assignvariableop_2_batch_normalization_6_gamma1
-assignvariableop_3_batch_normalization_6_beta8
4assignvariableop_4_batch_normalization_6_moving_mean<
8assignvariableop_5_batch_normalization_6_moving_variance#
assignvariableop_6_dense_kernel!
assignvariableop_7_dense_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate4
0assignvariableop_13_resnet_block_conv2d_1_kernel4
0assignvariableop_14_resnet_block_conv2d_2_kernel2
.assignvariableop_15_resnet_block_conv2d_2_bias>
:assignvariableop_16_resnet_block_batch_normalization_gamma=
9assignvariableop_17_resnet_block_batch_normalization_betaD
@assignvariableop_18_resnet_block_batch_normalization_moving_meanH
Dassignvariableop_19_resnet_block_batch_normalization_moving_variance4
0assignvariableop_20_resnet_block_conv2d_3_kernel2
.assignvariableop_21_resnet_block_conv2d_3_bias@
<assignvariableop_22_resnet_block_batch_normalization_1_gamma?
;assignvariableop_23_resnet_block_batch_normalization_1_betaF
Bassignvariableop_24_resnet_block_batch_normalization_1_moving_meanJ
Fassignvariableop_25_resnet_block_batch_normalization_1_moving_variance6
2assignvariableop_26_resnet_block_1_conv2d_4_kernel6
2assignvariableop_27_resnet_block_1_conv2d_5_kernel4
0assignvariableop_28_resnet_block_1_conv2d_5_biasB
>assignvariableop_29_resnet_block_1_batch_normalization_2_gammaA
=assignvariableop_30_resnet_block_1_batch_normalization_2_betaH
Dassignvariableop_31_resnet_block_1_batch_normalization_2_moving_meanL
Hassignvariableop_32_resnet_block_1_batch_normalization_2_moving_variance6
2assignvariableop_33_resnet_block_1_conv2d_6_kernel4
0assignvariableop_34_resnet_block_1_conv2d_6_biasB
>assignvariableop_35_resnet_block_1_batch_normalization_3_gammaA
=assignvariableop_36_resnet_block_1_batch_normalization_3_betaH
Dassignvariableop_37_resnet_block_1_batch_normalization_3_moving_meanL
Hassignvariableop_38_resnet_block_1_batch_normalization_3_moving_variance6
2assignvariableop_39_resnet_block_2_conv2d_7_kernel6
2assignvariableop_40_resnet_block_2_conv2d_8_kernel4
0assignvariableop_41_resnet_block_2_conv2d_8_biasB
>assignvariableop_42_resnet_block_2_batch_normalization_4_gammaA
=assignvariableop_43_resnet_block_2_batch_normalization_4_betaH
Dassignvariableop_44_resnet_block_2_batch_normalization_4_moving_meanL
Hassignvariableop_45_resnet_block_2_batch_normalization_4_moving_variance6
2assignvariableop_46_resnet_block_2_conv2d_9_kernel4
0assignvariableop_47_resnet_block_2_conv2d_9_biasB
>assignvariableop_48_resnet_block_2_batch_normalization_5_gammaA
=assignvariableop_49_resnet_block_2_batch_normalization_5_betaH
Dassignvariableop_50_resnet_block_2_batch_normalization_5_moving_meanL
Hassignvariableop_51_resnet_block_2_batch_normalization_5_moving_variance
assignvariableop_52_total
assignvariableop_53_count,
(assignvariableop_54_adam_conv2d_kernel_m*
&assignvariableop_55_adam_conv2d_bias_m:
6assignvariableop_56_adam_batch_normalization_6_gamma_m9
5assignvariableop_57_adam_batch_normalization_6_beta_m+
'assignvariableop_58_adam_dense_kernel_m)
%assignvariableop_59_adam_dense_bias_m;
7assignvariableop_60_adam_resnet_block_conv2d_1_kernel_m;
7assignvariableop_61_adam_resnet_block_conv2d_2_kernel_m9
5assignvariableop_62_adam_resnet_block_conv2d_2_bias_mE
Aassignvariableop_63_adam_resnet_block_batch_normalization_gamma_mD
@assignvariableop_64_adam_resnet_block_batch_normalization_beta_m;
7assignvariableop_65_adam_resnet_block_conv2d_3_kernel_m9
5assignvariableop_66_adam_resnet_block_conv2d_3_bias_mG
Cassignvariableop_67_adam_resnet_block_batch_normalization_1_gamma_mF
Bassignvariableop_68_adam_resnet_block_batch_normalization_1_beta_m=
9assignvariableop_69_adam_resnet_block_1_conv2d_4_kernel_m=
9assignvariableop_70_adam_resnet_block_1_conv2d_5_kernel_m;
7assignvariableop_71_adam_resnet_block_1_conv2d_5_bias_mI
Eassignvariableop_72_adam_resnet_block_1_batch_normalization_2_gamma_mH
Dassignvariableop_73_adam_resnet_block_1_batch_normalization_2_beta_m=
9assignvariableop_74_adam_resnet_block_1_conv2d_6_kernel_m;
7assignvariableop_75_adam_resnet_block_1_conv2d_6_bias_mI
Eassignvariableop_76_adam_resnet_block_1_batch_normalization_3_gamma_mH
Dassignvariableop_77_adam_resnet_block_1_batch_normalization_3_beta_m=
9assignvariableop_78_adam_resnet_block_2_conv2d_7_kernel_m=
9assignvariableop_79_adam_resnet_block_2_conv2d_8_kernel_m;
7assignvariableop_80_adam_resnet_block_2_conv2d_8_bias_mI
Eassignvariableop_81_adam_resnet_block_2_batch_normalization_4_gamma_mH
Dassignvariableop_82_adam_resnet_block_2_batch_normalization_4_beta_m=
9assignvariableop_83_adam_resnet_block_2_conv2d_9_kernel_m;
7assignvariableop_84_adam_resnet_block_2_conv2d_9_bias_mI
Eassignvariableop_85_adam_resnet_block_2_batch_normalization_5_gamma_mH
Dassignvariableop_86_adam_resnet_block_2_batch_normalization_5_beta_m,
(assignvariableop_87_adam_conv2d_kernel_v*
&assignvariableop_88_adam_conv2d_bias_v:
6assignvariableop_89_adam_batch_normalization_6_gamma_v9
5assignvariableop_90_adam_batch_normalization_6_beta_v+
'assignvariableop_91_adam_dense_kernel_v)
%assignvariableop_92_adam_dense_bias_v;
7assignvariableop_93_adam_resnet_block_conv2d_1_kernel_v;
7assignvariableop_94_adam_resnet_block_conv2d_2_kernel_v9
5assignvariableop_95_adam_resnet_block_conv2d_2_bias_vE
Aassignvariableop_96_adam_resnet_block_batch_normalization_gamma_vD
@assignvariableop_97_adam_resnet_block_batch_normalization_beta_v;
7assignvariableop_98_adam_resnet_block_conv2d_3_kernel_v9
5assignvariableop_99_adam_resnet_block_conv2d_3_bias_vH
Dassignvariableop_100_adam_resnet_block_batch_normalization_1_gamma_vG
Cassignvariableop_101_adam_resnet_block_batch_normalization_1_beta_v>
:assignvariableop_102_adam_resnet_block_1_conv2d_4_kernel_v>
:assignvariableop_103_adam_resnet_block_1_conv2d_5_kernel_v<
8assignvariableop_104_adam_resnet_block_1_conv2d_5_bias_vJ
Fassignvariableop_105_adam_resnet_block_1_batch_normalization_2_gamma_vI
Eassignvariableop_106_adam_resnet_block_1_batch_normalization_2_beta_v>
:assignvariableop_107_adam_resnet_block_1_conv2d_6_kernel_v<
8assignvariableop_108_adam_resnet_block_1_conv2d_6_bias_vJ
Fassignvariableop_109_adam_resnet_block_1_batch_normalization_3_gamma_vI
Eassignvariableop_110_adam_resnet_block_1_batch_normalization_3_beta_v>
:assignvariableop_111_adam_resnet_block_2_conv2d_7_kernel_v>
:assignvariableop_112_adam_resnet_block_2_conv2d_8_kernel_v<
8assignvariableop_113_adam_resnet_block_2_conv2d_8_bias_vJ
Fassignvariableop_114_adam_resnet_block_2_batch_normalization_4_gamma_vI
Eassignvariableop_115_adam_resnet_block_2_batch_normalization_4_beta_v>
:assignvariableop_116_adam_resnet_block_2_conv2d_9_kernel_v<
8assignvariableop_117_adam_resnet_block_2_conv2d_9_bias_vJ
Fassignvariableop_118_adam_resnet_block_2_batch_normalization_5_gamma_vI
Eassignvariableop_119_adam_resnet_block_2_batch_normalization_5_beta_v
identity_121��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_100�AssignVariableOp_101�AssignVariableOp_102�AssignVariableOp_103�AssignVariableOp_104�AssignVariableOp_105�AssignVariableOp_106�AssignVariableOp_107�AssignVariableOp_108�AssignVariableOp_109�AssignVariableOp_11�AssignVariableOp_110�AssignVariableOp_111�AssignVariableOp_112�AssignVariableOp_113�AssignVariableOp_114�AssignVariableOp_115�AssignVariableOp_116�AssignVariableOp_117�AssignVariableOp_118�AssignVariableOp_119�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_85�AssignVariableOp_86�AssignVariableOp_87�AssignVariableOp_88�AssignVariableOp_89�AssignVariableOp_9�AssignVariableOp_90�AssignVariableOp_91�AssignVariableOp_92�AssignVariableOp_93�AssignVariableOp_94�AssignVariableOp_95�AssignVariableOp_96�AssignVariableOp_97�AssignVariableOp_98�AssignVariableOp_99�	RestoreV2�RestoreV2_1�5
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:x*
dtype0*�5
value�4B�4xB+conv_init/kernel/.ATTRIBUTES/VARIABLE_VALUEB)conv_init/bias/.ATTRIBUTES/VARIABLE_VALUEB#bn/gamma/.ATTRIBUTES/VARIABLE_VALUEB"bn/beta/.ATTRIBUTES/VARIABLE_VALUEB)bn/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB-bn/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB#d/kernel/.ATTRIBUTES/VARIABLE_VALUEB!d/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB'variables/40/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBGconv_init/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEconv_init/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?bn/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB>bn/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?d/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB=d/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/35/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/36/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/37/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/38/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGconv_init/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEconv_init/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?bn/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB>bn/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?d/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB=d/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/22/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/23/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/28/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/29/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/35/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/36/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/37/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/38/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:x*
dtype0*�
value�B�xB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*�
dtypes|
z2x	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_6_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp-assignvariableop_3_batch_normalization_6_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp4assignvariableop_4_batch_normalization_6_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp8assignvariableop_5_batch_normalization_6_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp0assignvariableop_13_resnet_block_conv2d_1_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp0assignvariableop_14_resnet_block_conv2d_2_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp.assignvariableop_15_resnet_block_conv2d_2_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp:assignvariableop_16_resnet_block_batch_normalization_gammaIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp9assignvariableop_17_resnet_block_batch_normalization_betaIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp@assignvariableop_18_resnet_block_batch_normalization_moving_meanIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOpDassignvariableop_19_resnet_block_batch_normalization_moving_varianceIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp0assignvariableop_20_resnet_block_conv2d_3_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp.assignvariableop_21_resnet_block_conv2d_3_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp<assignvariableop_22_resnet_block_batch_normalization_1_gammaIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp;assignvariableop_23_resnet_block_batch_normalization_1_betaIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOpBassignvariableop_24_resnet_block_batch_normalization_1_moving_meanIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpFassignvariableop_25_resnet_block_batch_normalization_1_moving_varianceIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp2assignvariableop_26_resnet_block_1_conv2d_4_kernelIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp2assignvariableop_27_resnet_block_1_conv2d_5_kernelIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp0assignvariableop_28_resnet_block_1_conv2d_5_biasIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp>assignvariableop_29_resnet_block_1_batch_normalization_2_gammaIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp=assignvariableop_30_resnet_block_1_batch_normalization_2_betaIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOpDassignvariableop_31_resnet_block_1_batch_normalization_2_moving_meanIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOpHassignvariableop_32_resnet_block_1_batch_normalization_2_moving_varianceIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp2assignvariableop_33_resnet_block_1_conv2d_6_kernelIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp0assignvariableop_34_resnet_block_1_conv2d_6_biasIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp>assignvariableop_35_resnet_block_1_batch_normalization_3_gammaIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp=assignvariableop_36_resnet_block_1_batch_normalization_3_betaIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOpDassignvariableop_37_resnet_block_1_batch_normalization_3_moving_meanIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOpHassignvariableop_38_resnet_block_1_batch_normalization_3_moving_varianceIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp2assignvariableop_39_resnet_block_2_conv2d_7_kernelIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp2assignvariableop_40_resnet_block_2_conv2d_8_kernelIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp0assignvariableop_41_resnet_block_2_conv2d_8_biasIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp>assignvariableop_42_resnet_block_2_batch_normalization_4_gammaIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp=assignvariableop_43_resnet_block_2_batch_normalization_4_betaIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOpDassignvariableop_44_resnet_block_2_batch_normalization_4_moving_meanIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOpHassignvariableop_45_resnet_block_2_batch_normalization_4_moving_varianceIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp2assignvariableop_46_resnet_block_2_conv2d_9_kernelIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp0assignvariableop_47_resnet_block_2_conv2d_9_biasIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp>assignvariableop_48_resnet_block_2_batch_normalization_5_gammaIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp=assignvariableop_49_resnet_block_2_batch_normalization_5_betaIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOpDassignvariableop_50_resnet_block_2_batch_normalization_5_moving_meanIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOpHassignvariableop_51_resnet_block_2_batch_normalization_5_moving_varianceIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOpassignvariableop_52_totalIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOpassignvariableop_53_countIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_conv2d_kernel_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp&assignvariableop_55_adam_conv2d_bias_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp6assignvariableop_56_adam_batch_normalization_6_gamma_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp5assignvariableop_57_adam_batch_normalization_6_beta_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp'assignvariableop_58_adam_dense_kernel_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp%assignvariableop_59_adam_dense_bias_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp7assignvariableop_60_adam_resnet_block_conv2d_1_kernel_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp7assignvariableop_61_adam_resnet_block_conv2d_2_kernel_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp5assignvariableop_62_adam_resnet_block_conv2d_2_bias_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOpAassignvariableop_63_adam_resnet_block_batch_normalization_gamma_mIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp@assignvariableop_64_adam_resnet_block_batch_normalization_beta_mIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp7assignvariableop_65_adam_resnet_block_conv2d_3_kernel_mIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp5assignvariableop_66_adam_resnet_block_conv2d_3_bias_mIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOpCassignvariableop_67_adam_resnet_block_batch_normalization_1_gamma_mIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOpBassignvariableop_68_adam_resnet_block_batch_normalization_1_beta_mIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp9assignvariableop_69_adam_resnet_block_1_conv2d_4_kernel_mIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp9assignvariableop_70_adam_resnet_block_1_conv2d_5_kernel_mIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp7assignvariableop_71_adam_resnet_block_1_conv2d_5_bias_mIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOpEassignvariableop_72_adam_resnet_block_1_batch_normalization_2_gamma_mIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOpDassignvariableop_73_adam_resnet_block_1_batch_normalization_2_beta_mIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp9assignvariableop_74_adam_resnet_block_1_conv2d_6_kernel_mIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75�
AssignVariableOp_75AssignVariableOp7assignvariableop_75_adam_resnet_block_1_conv2d_6_bias_mIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76�
AssignVariableOp_76AssignVariableOpEassignvariableop_76_adam_resnet_block_1_batch_normalization_3_gamma_mIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77�
AssignVariableOp_77AssignVariableOpDassignvariableop_77_adam_resnet_block_1_batch_normalization_3_beta_mIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78�
AssignVariableOp_78AssignVariableOp9assignvariableop_78_adam_resnet_block_2_conv2d_7_kernel_mIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79�
AssignVariableOp_79AssignVariableOp9assignvariableop_79_adam_resnet_block_2_conv2d_8_kernel_mIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80�
AssignVariableOp_80AssignVariableOp7assignvariableop_80_adam_resnet_block_2_conv2d_8_bias_mIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81�
AssignVariableOp_81AssignVariableOpEassignvariableop_81_adam_resnet_block_2_batch_normalization_4_gamma_mIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82�
AssignVariableOp_82AssignVariableOpDassignvariableop_82_adam_resnet_block_2_batch_normalization_4_beta_mIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83�
AssignVariableOp_83AssignVariableOp9assignvariableop_83_adam_resnet_block_2_conv2d_9_kernel_mIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84�
AssignVariableOp_84AssignVariableOp7assignvariableop_84_adam_resnet_block_2_conv2d_9_bias_mIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:2
Identity_85�
AssignVariableOp_85AssignVariableOpEassignvariableop_85_adam_resnet_block_2_batch_normalization_5_gamma_mIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:2
Identity_86�
AssignVariableOp_86AssignVariableOpDassignvariableop_86_adam_resnet_block_2_batch_normalization_5_beta_mIdentity_86:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87�
AssignVariableOp_87AssignVariableOp(assignvariableop_87_adam_conv2d_kernel_vIdentity_87:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:2
Identity_88�
AssignVariableOp_88AssignVariableOp&assignvariableop_88_adam_conv2d_bias_vIdentity_88:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89�
AssignVariableOp_89AssignVariableOp6assignvariableop_89_adam_batch_normalization_6_gamma_vIdentity_89:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:2
Identity_90�
AssignVariableOp_90AssignVariableOp5assignvariableop_90_adam_batch_normalization_6_beta_vIdentity_90:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_90_
Identity_91IdentityRestoreV2:tensors:91*
T0*
_output_shapes
:2
Identity_91�
AssignVariableOp_91AssignVariableOp'assignvariableop_91_adam_dense_kernel_vIdentity_91:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_91_
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:2
Identity_92�
AssignVariableOp_92AssignVariableOp%assignvariableop_92_adam_dense_bias_vIdentity_92:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_92_
Identity_93IdentityRestoreV2:tensors:93*
T0*
_output_shapes
:2
Identity_93�
AssignVariableOp_93AssignVariableOp7assignvariableop_93_adam_resnet_block_conv2d_1_kernel_vIdentity_93:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_93_
Identity_94IdentityRestoreV2:tensors:94*
T0*
_output_shapes
:2
Identity_94�
AssignVariableOp_94AssignVariableOp7assignvariableop_94_adam_resnet_block_conv2d_2_kernel_vIdentity_94:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_94_
Identity_95IdentityRestoreV2:tensors:95*
T0*
_output_shapes
:2
Identity_95�
AssignVariableOp_95AssignVariableOp5assignvariableop_95_adam_resnet_block_conv2d_2_bias_vIdentity_95:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_95_
Identity_96IdentityRestoreV2:tensors:96*
T0*
_output_shapes
:2
Identity_96�
AssignVariableOp_96AssignVariableOpAassignvariableop_96_adam_resnet_block_batch_normalization_gamma_vIdentity_96:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_96_
Identity_97IdentityRestoreV2:tensors:97*
T0*
_output_shapes
:2
Identity_97�
AssignVariableOp_97AssignVariableOp@assignvariableop_97_adam_resnet_block_batch_normalization_beta_vIdentity_97:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_97_
Identity_98IdentityRestoreV2:tensors:98*
T0*
_output_shapes
:2
Identity_98�
AssignVariableOp_98AssignVariableOp7assignvariableop_98_adam_resnet_block_conv2d_3_kernel_vIdentity_98:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_98_
Identity_99IdentityRestoreV2:tensors:99*
T0*
_output_shapes
:2
Identity_99�
AssignVariableOp_99AssignVariableOp5assignvariableop_99_adam_resnet_block_conv2d_3_bias_vIdentity_99:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_99b
Identity_100IdentityRestoreV2:tensors:100*
T0*
_output_shapes
:2
Identity_100�
AssignVariableOp_100AssignVariableOpDassignvariableop_100_adam_resnet_block_batch_normalization_1_gamma_vIdentity_100:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_100b
Identity_101IdentityRestoreV2:tensors:101*
T0*
_output_shapes
:2
Identity_101�
AssignVariableOp_101AssignVariableOpCassignvariableop_101_adam_resnet_block_batch_normalization_1_beta_vIdentity_101:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_101b
Identity_102IdentityRestoreV2:tensors:102*
T0*
_output_shapes
:2
Identity_102�
AssignVariableOp_102AssignVariableOp:assignvariableop_102_adam_resnet_block_1_conv2d_4_kernel_vIdentity_102:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_102b
Identity_103IdentityRestoreV2:tensors:103*
T0*
_output_shapes
:2
Identity_103�
AssignVariableOp_103AssignVariableOp:assignvariableop_103_adam_resnet_block_1_conv2d_5_kernel_vIdentity_103:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_103b
Identity_104IdentityRestoreV2:tensors:104*
T0*
_output_shapes
:2
Identity_104�
AssignVariableOp_104AssignVariableOp8assignvariableop_104_adam_resnet_block_1_conv2d_5_bias_vIdentity_104:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_104b
Identity_105IdentityRestoreV2:tensors:105*
T0*
_output_shapes
:2
Identity_105�
AssignVariableOp_105AssignVariableOpFassignvariableop_105_adam_resnet_block_1_batch_normalization_2_gamma_vIdentity_105:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_105b
Identity_106IdentityRestoreV2:tensors:106*
T0*
_output_shapes
:2
Identity_106�
AssignVariableOp_106AssignVariableOpEassignvariableop_106_adam_resnet_block_1_batch_normalization_2_beta_vIdentity_106:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_106b
Identity_107IdentityRestoreV2:tensors:107*
T0*
_output_shapes
:2
Identity_107�
AssignVariableOp_107AssignVariableOp:assignvariableop_107_adam_resnet_block_1_conv2d_6_kernel_vIdentity_107:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_107b
Identity_108IdentityRestoreV2:tensors:108*
T0*
_output_shapes
:2
Identity_108�
AssignVariableOp_108AssignVariableOp8assignvariableop_108_adam_resnet_block_1_conv2d_6_bias_vIdentity_108:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_108b
Identity_109IdentityRestoreV2:tensors:109*
T0*
_output_shapes
:2
Identity_109�
AssignVariableOp_109AssignVariableOpFassignvariableop_109_adam_resnet_block_1_batch_normalization_3_gamma_vIdentity_109:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_109b
Identity_110IdentityRestoreV2:tensors:110*
T0*
_output_shapes
:2
Identity_110�
AssignVariableOp_110AssignVariableOpEassignvariableop_110_adam_resnet_block_1_batch_normalization_3_beta_vIdentity_110:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_110b
Identity_111IdentityRestoreV2:tensors:111*
T0*
_output_shapes
:2
Identity_111�
AssignVariableOp_111AssignVariableOp:assignvariableop_111_adam_resnet_block_2_conv2d_7_kernel_vIdentity_111:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_111b
Identity_112IdentityRestoreV2:tensors:112*
T0*
_output_shapes
:2
Identity_112�
AssignVariableOp_112AssignVariableOp:assignvariableop_112_adam_resnet_block_2_conv2d_8_kernel_vIdentity_112:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_112b
Identity_113IdentityRestoreV2:tensors:113*
T0*
_output_shapes
:2
Identity_113�
AssignVariableOp_113AssignVariableOp8assignvariableop_113_adam_resnet_block_2_conv2d_8_bias_vIdentity_113:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_113b
Identity_114IdentityRestoreV2:tensors:114*
T0*
_output_shapes
:2
Identity_114�
AssignVariableOp_114AssignVariableOpFassignvariableop_114_adam_resnet_block_2_batch_normalization_4_gamma_vIdentity_114:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_114b
Identity_115IdentityRestoreV2:tensors:115*
T0*
_output_shapes
:2
Identity_115�
AssignVariableOp_115AssignVariableOpEassignvariableop_115_adam_resnet_block_2_batch_normalization_4_beta_vIdentity_115:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_115b
Identity_116IdentityRestoreV2:tensors:116*
T0*
_output_shapes
:2
Identity_116�
AssignVariableOp_116AssignVariableOp:assignvariableop_116_adam_resnet_block_2_conv2d_9_kernel_vIdentity_116:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_116b
Identity_117IdentityRestoreV2:tensors:117*
T0*
_output_shapes
:2
Identity_117�
AssignVariableOp_117AssignVariableOp8assignvariableop_117_adam_resnet_block_2_conv2d_9_bias_vIdentity_117:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_117b
Identity_118IdentityRestoreV2:tensors:118*
T0*
_output_shapes
:2
Identity_118�
AssignVariableOp_118AssignVariableOpFassignvariableop_118_adam_resnet_block_2_batch_normalization_5_gamma_vIdentity_118:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_118b
Identity_119IdentityRestoreV2:tensors:119*
T0*
_output_shapes
:2
Identity_119�
AssignVariableOp_119AssignVariableOpEassignvariableop_119_adam_resnet_block_2_batch_normalization_5_beta_vIdentity_119:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_119�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�
Identity_120Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_120�
Identity_121IdentityIdentity_120:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_121"%
identity_121Identity_121:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_992
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�$
�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_103102

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_103087
assignmovingavg_1_103094
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/103087*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/103087*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_103087*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/103087*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/103087*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_103087AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/103087*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/103094*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103094*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_103094*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103094*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/103094*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_103094AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/103094*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_104585

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:�*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:�*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:�*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:����������:�:�:�:�:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs"�L
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
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������
tensorflow/serving/predict:��
�

	conv_init

block1

block2

block3
bn
gap
d
	optimizer
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
layer-5
layer_with_weights-5
layer-6
		variables

trainable_variables
regularization_losses
	keras_api

signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"�
_tf_keras_model�{"class_name": "ResNet", "name": "res_net", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "ResNet"}, "training_config": {"loss": {"class_name": "CategoricalCrossentropy", "config": {"reduction": "auto", "name": "categorical_crossentropy", "from_logits": true, "label_smoothing": 0}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�
resconv
c1
bn1
c2
bn2
	variables
trainable_variables
regularization_losses
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_model�{"class_name": "ResnetBlock", "name": "resnet_block", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "ResnetBlock"}}
�
resconv
c1
bn1
 c2
!bn2
"	variables
#trainable_variables
$regularization_losses
%	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_model�{"class_name": "ResnetBlock", "name": "resnet_block_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "ResnetBlock"}}
�
&resconv
'c1
(bn1
)c2
*bn2
+	variables
,trainable_variables
-regularization_losses
.	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_model�{"class_name": "ResnetBlock", "name": "resnet_block_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "ResnetBlock"}}
�
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4	variables
5trainable_variables
6regularization_losses
7	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
�
8	variables
9trainable_variables
:regularization_losses
;	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

<kernel
=bias
>	variables
?trainable_variables
@regularization_losses
A	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratem�m�0m�1m�<m�=m�Gm�Hm�Im�Jm�Km�Nm�Om�Pm�Qm�Tm�Um�Vm�Wm�Xm�[m�\m�]m�^m�am�bm�cm�dm�em�hm�im�jm�km�v�v�0v�1v�<v�=v�Gv�Hv�Iv�Jv�Kv�Nv�Ov�Pv�Qv�Tv�Uv�Vv�Wv�Xv�[v�\v�]v�^v�av�bv�cv�dv�ev�hv�iv�jv�kv�"
	optimizer
�
0
1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31
e32
f33
g34
h35
i36
j37
k38
l39
m40
041
142
243
344
<45
=46"
trackable_list_wrapper
�
0
1
G2
H3
I4
J5
K6
N7
O8
P9
Q10
T11
U12
V13
W14
X15
[16
\17
]18
^19
a20
b21
c22
d23
e24
h25
i26
j27
k28
029
130
<31
=32"
trackable_list_wrapper
 "
trackable_list_wrapper
�
		variables

trainable_variables
regularization_losses
nnon_trainable_variables

olayers
player_regularization_losses
qmetrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
':% 2conv2d/kernel
: 2conv2d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
regularization_losses
rnon_trainable_variables

slayers
tlayer_regularization_losses
umetrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�

Gkernel
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�

Hkernel
Ibias
z	variables
{trainable_variables
|regularization_losses
}	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
~axis
	Jgamma
Kbeta
Lmoving_mean
Mmoving_variance
	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
�

Nkernel
Obias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�
	�axis
	Pgamma
Qbeta
Rmoving_mean
Smoving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
~
G0
H1
I2
J3
K4
L5
M6
N7
O8
P9
Q10
R11
S12"
trackable_list_wrapper
_
G0
H1
I2
J3
K4
N5
O6
P7
Q8"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
trainable_variables
regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�

Tkernel
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
�

Ukernel
Vbias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
	�axis
	Wgamma
Xbeta
Ymoving_mean
Zmoving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
�

[kernel
\bias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
	�axis
	]gamma
^beta
_moving_mean
`moving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
~
T0
U1
V2
W3
X4
Y5
Z6
[7
\8
]9
^10
_11
`12"
trackable_list_wrapper
_
T0
U1
V2
W3
X4
[5
\6
]7
^8"
trackable_list_wrapper
 "
trackable_list_wrapper
�
"	variables
#trainable_variables
$regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�

akernel
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [1, 1], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�

bkernel
cbias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
	�axis
	dgamma
ebeta
fmoving_mean
gmoving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
�

hkernel
ibias
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
	�axis
	jgamma
kbeta
lmoving_mean
mmoving_variance
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}}
~
a0
b1
c2
d3
e4
f5
g6
h7
i8
j9
k10
l11
m12"
trackable_list_wrapper
_
a0
b1
c2
d3
e4
h5
i6
j7
k8"
trackable_list_wrapper
 "
trackable_list_wrapper
�
+	variables
,trainable_variables
-regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(�2batch_normalization_6/gamma
):'�2batch_normalization_6/beta
2:0� (2!batch_normalization_6/moving_mean
6:4� (2%batch_normalization_6/moving_variance
<
00
11
22
33"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
�
4	variables
5trainable_variables
6regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
8	variables
9trainable_variables
:regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	�
2dense/kernel
:
2
dense/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
>	variables
?trainable_variables
@regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
6:4  2resnet_block/conv2d_1/kernel
6:4  2resnet_block/conv2d_2/kernel
(:& 2resnet_block/conv2d_2/bias
4:2 2&resnet_block/batch_normalization/gamma
3:1 2%resnet_block/batch_normalization/beta
<::  (2,resnet_block/batch_normalization/moving_mean
@:>  (20resnet_block/batch_normalization/moving_variance
6:4  2resnet_block/conv2d_3/kernel
(:& 2resnet_block/conv2d_3/bias
6:4 2(resnet_block/batch_normalization_1/gamma
5:3 2'resnet_block/batch_normalization_1/beta
>:<  (2.resnet_block/batch_normalization_1/moving_mean
B:@  (22resnet_block/batch_normalization_1/moving_variance
8:6 @2resnet_block_1/conv2d_4/kernel
8:6@@2resnet_block_1/conv2d_5/kernel
*:(@2resnet_block_1/conv2d_5/bias
8:6@2*resnet_block_1/batch_normalization_2/gamma
7:5@2)resnet_block_1/batch_normalization_2/beta
@:>@ (20resnet_block_1/batch_normalization_2/moving_mean
D:B@ (24resnet_block_1/batch_normalization_2/moving_variance
8:6@@2resnet_block_1/conv2d_6/kernel
*:(@2resnet_block_1/conv2d_6/bias
8:6@2*resnet_block_1/batch_normalization_3/gamma
7:5@2)resnet_block_1/batch_normalization_3/beta
@:>@ (20resnet_block_1/batch_normalization_3/moving_mean
D:B@ (24resnet_block_1/batch_normalization_3/moving_variance
9:7@�2resnet_block_2/conv2d_7/kernel
::8��2resnet_block_2/conv2d_8/kernel
+:)�2resnet_block_2/conv2d_8/bias
9:7�2*resnet_block_2/batch_normalization_4/gamma
8:6�2)resnet_block_2/batch_normalization_4/beta
A:?� (20resnet_block_2/batch_normalization_4/moving_mean
E:C� (24resnet_block_2/batch_normalization_4/moving_variance
::8��2resnet_block_2/conv2d_9/kernel
+:)�2resnet_block_2/conv2d_9/bias
9:7�2*resnet_block_2/batch_normalization_5/gamma
8:6�2)resnet_block_2/batch_normalization_5/beta
A:?� (20resnet_block_2/batch_normalization_5/moving_mean
E:C� (24resnet_block_2/batch_normalization_5/moving_variance
�
L0
M1
R2
S3
Y4
Z5
_6
`7
f8
g9
l10
m11
212
313"
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
G0"
trackable_list_wrapper
'
G0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
v	variables
wtrainable_variables
xregularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
z	variables
{trainable_variables
|regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
J0
K1
L2
M3"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
P0
Q1
R2
S3"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
<
L0
M1
R2
S3"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
T0"
trackable_list_wrapper
'
T0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
U0
V1"
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
W0
X1
Y2
Z3"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
]0
^1
_2
`3"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
<
Y0
Z1
_2
`3"
trackable_list_wrapper
C
0
1
2
 3
!4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
a0"
trackable_list_wrapper
'
a0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
b0
c1"
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
d0
e1
f2
g3"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
j0
k1
l2
m3"
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
<
f0
g1
l2
m3"
trackable_list_wrapper
C
&0
'1
(2
)3
*4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
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
�

�total

�count
�
_fn_kwargs
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
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
.
L0
M1"
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
.
R0
S1"
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
.
Y0
Z1"
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
.
_0
`1"
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
.
f0
g1"
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
.
l0
m1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�trainable_variables
�regularization_losses
�non_trainable_variables
�layers
 �layer_regularization_losses
�metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,:* 2Adam/conv2d/kernel/m
: 2Adam/conv2d/bias/m
/:-�2"Adam/batch_normalization_6/gamma/m
.:,�2!Adam/batch_normalization_6/beta/m
$:"	�
2Adam/dense/kernel/m
:
2Adam/dense/bias/m
;:9  2#Adam/resnet_block/conv2d_1/kernel/m
;:9  2#Adam/resnet_block/conv2d_2/kernel/m
-:+ 2!Adam/resnet_block/conv2d_2/bias/m
9:7 2-Adam/resnet_block/batch_normalization/gamma/m
8:6 2,Adam/resnet_block/batch_normalization/beta/m
;:9  2#Adam/resnet_block/conv2d_3/kernel/m
-:+ 2!Adam/resnet_block/conv2d_3/bias/m
;:9 2/Adam/resnet_block/batch_normalization_1/gamma/m
::8 2.Adam/resnet_block/batch_normalization_1/beta/m
=:; @2%Adam/resnet_block_1/conv2d_4/kernel/m
=:;@@2%Adam/resnet_block_1/conv2d_5/kernel/m
/:-@2#Adam/resnet_block_1/conv2d_5/bias/m
=:;@21Adam/resnet_block_1/batch_normalization_2/gamma/m
<::@20Adam/resnet_block_1/batch_normalization_2/beta/m
=:;@@2%Adam/resnet_block_1/conv2d_6/kernel/m
/:-@2#Adam/resnet_block_1/conv2d_6/bias/m
=:;@21Adam/resnet_block_1/batch_normalization_3/gamma/m
<::@20Adam/resnet_block_1/batch_normalization_3/beta/m
>:<@�2%Adam/resnet_block_2/conv2d_7/kernel/m
?:=��2%Adam/resnet_block_2/conv2d_8/kernel/m
0:.�2#Adam/resnet_block_2/conv2d_8/bias/m
>:<�21Adam/resnet_block_2/batch_normalization_4/gamma/m
=:;�20Adam/resnet_block_2/batch_normalization_4/beta/m
?:=��2%Adam/resnet_block_2/conv2d_9/kernel/m
0:.�2#Adam/resnet_block_2/conv2d_9/bias/m
>:<�21Adam/resnet_block_2/batch_normalization_5/gamma/m
=:;�20Adam/resnet_block_2/batch_normalization_5/beta/m
,:* 2Adam/conv2d/kernel/v
: 2Adam/conv2d/bias/v
/:-�2"Adam/batch_normalization_6/gamma/v
.:,�2!Adam/batch_normalization_6/beta/v
$:"	�
2Adam/dense/kernel/v
:
2Adam/dense/bias/v
;:9  2#Adam/resnet_block/conv2d_1/kernel/v
;:9  2#Adam/resnet_block/conv2d_2/kernel/v
-:+ 2!Adam/resnet_block/conv2d_2/bias/v
9:7 2-Adam/resnet_block/batch_normalization/gamma/v
8:6 2,Adam/resnet_block/batch_normalization/beta/v
;:9  2#Adam/resnet_block/conv2d_3/kernel/v
-:+ 2!Adam/resnet_block/conv2d_3/bias/v
;:9 2/Adam/resnet_block/batch_normalization_1/gamma/v
::8 2.Adam/resnet_block/batch_normalization_1/beta/v
=:; @2%Adam/resnet_block_1/conv2d_4/kernel/v
=:;@@2%Adam/resnet_block_1/conv2d_5/kernel/v
/:-@2#Adam/resnet_block_1/conv2d_5/bias/v
=:;@21Adam/resnet_block_1/batch_normalization_2/gamma/v
<::@20Adam/resnet_block_1/batch_normalization_2/beta/v
=:;@@2%Adam/resnet_block_1/conv2d_6/kernel/v
/:-@2#Adam/resnet_block_1/conv2d_6/bias/v
=:;@21Adam/resnet_block_1/batch_normalization_3/gamma/v
<::@20Adam/resnet_block_1/batch_normalization_3/beta/v
>:<@�2%Adam/resnet_block_2/conv2d_7/kernel/v
?:=��2%Adam/resnet_block_2/conv2d_8/kernel/v
0:.�2#Adam/resnet_block_2/conv2d_8/bias/v
>:<�21Adam/resnet_block_2/batch_normalization_4/gamma/v
=:;�20Adam/resnet_block_2/batch_normalization_4/beta/v
?:=��2%Adam/resnet_block_2/conv2d_9/kernel/v
0:.�2#Adam/resnet_block_2/conv2d_9/bias/v
>:<�21Adam/resnet_block_2/batch_normalization_5/gamma/v
=:;�20Adam/resnet_block_2/batch_normalization_5/beta/v
�2�
(__inference_res_net_layer_call_fn_104802
(__inference_res_net_layer_call_fn_105531
(__inference_res_net_layer_call_fn_105583
(__inference_res_net_layer_call_fn_104854�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_res_net_layer_call_and_return_conditional_losses_104691
C__inference_res_net_layer_call_and_return_conditional_losses_105479
C__inference_res_net_layer_call_and_return_conditional_losses_105281
C__inference_res_net_layer_call_and_return_conditional_losses_104633�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
!__inference__wrapped_model_102219�
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
annotations� *.�+
)�&
input_1���������
�2�
'__inference_conv2d_layer_call_fn_102239�
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
annotations� *7�4
2�/+���������������������������
�2�
B__inference_conv2d_layer_call_and_return_conditional_losses_102231�
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
annotations� *7�4
2�/+���������������������������
�2�
-__inference_resnet_block_layer_call_fn_105783
-__inference_resnet_block_layer_call_fn_102802
-__inference_resnet_block_layer_call_fn_105765
-__inference_resnet_block_layer_call_fn_102820�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_resnet_block_layer_call_and_return_conditional_losses_105747
H__inference_resnet_block_layer_call_and_return_conditional_losses_102758
H__inference_resnet_block_layer_call_and_return_conditional_losses_105689
H__inference_resnet_block_layer_call_and_return_conditional_losses_102733�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_resnet_block_1_layer_call_fn_105983
/__inference_resnet_block_1_layer_call_fn_103383
/__inference_resnet_block_1_layer_call_fn_105965
/__inference_resnet_block_1_layer_call_fn_103401�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_103314
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_105889
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_105947
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_103339�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
/__inference_resnet_block_2_layer_call_fn_103964
/__inference_resnet_block_2_layer_call_fn_103982
/__inference_resnet_block_2_layer_call_fn_106183
/__inference_resnet_block_2_layer_call_fn_106165�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_106147
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_106089
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_103895
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_103920�
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

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_batch_normalization_6_layer_call_fn_106343
6__inference_batch_normalization_6_layer_call_fn_106334
6__inference_batch_normalization_6_layer_call_fn_106260
6__inference_batch_normalization_6_layer_call_fn_106269�
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
�2�
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106325
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106229
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106303
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106251�
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
9__inference_global_average_pooling2d_layer_call_fn_104127�
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
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_104121�
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
&__inference_dense_layer_call_fn_106360�
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
A__inference_dense_layer_call_and_return_conditional_losses_106353�
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
3B1
$__inference_signature_wrapper_104999input_1
�2�
)__inference_conv2d_1_layer_call_fn_102255�
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
annotations� *7�4
2�/+��������������������������� 
�2�
D__inference_conv2d_1_layer_call_and_return_conditional_losses_102248�
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
annotations� *7�4
2�/+��������������������������� 
�2�
)__inference_conv2d_2_layer_call_fn_102275�
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
annotations� *7�4
2�/+��������������������������� 
�2�
D__inference_conv2d_2_layer_call_and_return_conditional_losses_102267�
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
annotations� *7�4
2�/+��������������������������� 
�2�
4__inference_batch_normalization_layer_call_fn_106437
4__inference_batch_normalization_layer_call_fn_106511
4__inference_batch_normalization_layer_call_fn_106446
4__inference_batch_normalization_layer_call_fn_106520�
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
�2�
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106502
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106406
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106428
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106480�
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
)__inference_conv2d_3_layer_call_fn_102427�
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
annotations� *7�4
2�/+��������������������������� 
�2�
D__inference_conv2d_3_layer_call_and_return_conditional_losses_102419�
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
annotations� *7�4
2�/+��������������������������� 
�2�
6__inference_batch_normalization_1_layer_call_fn_106597
6__inference_batch_normalization_1_layer_call_fn_106606
6__inference_batch_normalization_1_layer_call_fn_106680
6__inference_batch_normalization_1_layer_call_fn_106671�
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
�2�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106588
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106566
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106662
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106640�
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
)__inference_conv2d_4_layer_call_fn_102836�
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
annotations� *7�4
2�/+��������������������������� 
�2�
D__inference_conv2d_4_layer_call_and_return_conditional_losses_102829�
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
annotations� *7�4
2�/+��������������������������� 
�2�
)__inference_conv2d_5_layer_call_fn_102856�
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
annotations� *7�4
2�/+���������������������������@
�2�
D__inference_conv2d_5_layer_call_and_return_conditional_losses_102848�
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
annotations� *7�4
2�/+���������������������������@
�2�
6__inference_batch_normalization_2_layer_call_fn_106840
6__inference_batch_normalization_2_layer_call_fn_106757
6__inference_batch_normalization_2_layer_call_fn_106831
6__inference_batch_normalization_2_layer_call_fn_106766�
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
�2�
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106748
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106822
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106726
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106800�
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
)__inference_conv2d_6_layer_call_fn_103008�
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
annotations� *7�4
2�/+���������������������������@
�2�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_103000�
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
annotations� *7�4
2�/+���������������������������@
�2�
6__inference_batch_normalization_3_layer_call_fn_106917
6__inference_batch_normalization_3_layer_call_fn_106926
6__inference_batch_normalization_3_layer_call_fn_106991
6__inference_batch_normalization_3_layer_call_fn_107000�
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
�2�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106908
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106960
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106886
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106982�
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
)__inference_conv2d_7_layer_call_fn_103417�
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
annotations� *7�4
2�/+���������������������������@
�2�
D__inference_conv2d_7_layer_call_and_return_conditional_losses_103410�
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
annotations� *7�4
2�/+���������������������������@
�2�
)__inference_conv2d_8_layer_call_fn_103437�
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
annotations� *8�5
3�0,����������������������������
�2�
D__inference_conv2d_8_layer_call_and_return_conditional_losses_103429�
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
annotations� *8�5
3�0,����������������������������
�2�
6__inference_batch_normalization_4_layer_call_fn_107077
6__inference_batch_normalization_4_layer_call_fn_107160
6__inference_batch_normalization_4_layer_call_fn_107086
6__inference_batch_normalization_4_layer_call_fn_107151�
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
�2�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107120
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107068
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107142
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107046�
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
)__inference_conv2d_9_layer_call_fn_103589�
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
annotations� *8�5
3�0,����������������������������
�2�
D__inference_conv2d_9_layer_call_and_return_conditional_losses_103581�
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
annotations� *8�5
3�0,����������������������������
�2�
6__inference_batch_normalization_5_layer_call_fn_107246
6__inference_batch_normalization_5_layer_call_fn_107311
6__inference_batch_normalization_5_layer_call_fn_107320
6__inference_batch_normalization_5_layer_call_fn_107237�
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
�2�
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107280
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107302
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107206
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107228�
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
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
!__inference__wrapped_model_102219�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=8�5
.�+
)�&
input_1���������
� "3�0
.
output_1"�
output_1���������
�
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106566�PQRSM�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106588�PQRSM�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106640rPQRS;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_106662rPQRS;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
6__inference_batch_normalization_1_layer_call_fn_106597�PQRSM�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
6__inference_batch_normalization_1_layer_call_fn_106606�PQRSM�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
6__inference_batch_normalization_1_layer_call_fn_106671ePQRS;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
6__inference_batch_normalization_1_layer_call_fn_106680ePQRS;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106726�WXYZM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106748�WXYZM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106800rWXYZ;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
Q__inference_batch_normalization_2_layer_call_and_return_conditional_losses_106822rWXYZ;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
6__inference_batch_normalization_2_layer_call_fn_106757�WXYZM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
6__inference_batch_normalization_2_layer_call_fn_106766�WXYZM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
6__inference_batch_normalization_2_layer_call_fn_106831eWXYZ;�8
1�.
(�%
inputs���������@
p
� " ����������@�
6__inference_batch_normalization_2_layer_call_fn_106840eWXYZ;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106886�]^_`M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106908�]^_`M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106960r]^_`;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
Q__inference_batch_normalization_3_layer_call_and_return_conditional_losses_106982r]^_`;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
6__inference_batch_normalization_3_layer_call_fn_106917�]^_`M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
6__inference_batch_normalization_3_layer_call_fn_106926�]^_`M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
6__inference_batch_normalization_3_layer_call_fn_106991e]^_`;�8
1�.
(�%
inputs���������@
p
� " ����������@�
6__inference_batch_normalization_3_layer_call_fn_107000e]^_`;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107046�defgN�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107068�defgN�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107120tdefg<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
Q__inference_batch_normalization_4_layer_call_and_return_conditional_losses_107142tdefg<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
6__inference_batch_normalization_4_layer_call_fn_107077�defgN�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
6__inference_batch_normalization_4_layer_call_fn_107086�defgN�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
6__inference_batch_normalization_4_layer_call_fn_107151gdefg<�9
2�/
)�&
inputs����������
p
� "!������������
6__inference_batch_normalization_4_layer_call_fn_107160gdefg<�9
2�/
)�&
inputs����������
p 
� "!������������
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107206tjklm<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107228tjklm<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107280�jklmN�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
Q__inference_batch_normalization_5_layer_call_and_return_conditional_losses_107302�jklmN�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
6__inference_batch_normalization_5_layer_call_fn_107237gjklm<�9
2�/
)�&
inputs����������
p
� "!������������
6__inference_batch_normalization_5_layer_call_fn_107246gjklm<�9
2�/
)�&
inputs����������
p 
� "!������������
6__inference_batch_normalization_5_layer_call_fn_107311�jklmN�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
6__inference_batch_normalization_5_layer_call_fn_107320�jklmN�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106229t0123<�9
2�/
)�&
inputs����������
p
� ".�+
$�!
0����������
� �
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106251t0123<�9
2�/
)�&
inputs����������
p 
� ".�+
$�!
0����������
� �
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106303�0123N�K
D�A
;�8
inputs,����������������������������
p
� "@�=
6�3
0,����������������������������
� �
Q__inference_batch_normalization_6_layer_call_and_return_conditional_losses_106325�0123N�K
D�A
;�8
inputs,����������������������������
p 
� "@�=
6�3
0,����������������������������
� �
6__inference_batch_normalization_6_layer_call_fn_106260g0123<�9
2�/
)�&
inputs����������
p
� "!������������
6__inference_batch_normalization_6_layer_call_fn_106269g0123<�9
2�/
)�&
inputs����������
p 
� "!������������
6__inference_batch_normalization_6_layer_call_fn_106334�0123N�K
D�A
;�8
inputs,����������������������������
p
� "3�0,�����������������������������
6__inference_batch_normalization_6_layer_call_fn_106343�0123N�K
D�A
;�8
inputs,����������������������������
p 
� "3�0,�����������������������������
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106406rJKLM;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106428rJKLM;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106480�JKLMM�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
O__inference_batch_normalization_layer_call_and_return_conditional_losses_106502�JKLMM�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
4__inference_batch_normalization_layer_call_fn_106437eJKLM;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
4__inference_batch_normalization_layer_call_fn_106446eJKLM;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
4__inference_batch_normalization_layer_call_fn_106511�JKLMM�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
4__inference_batch_normalization_layer_call_fn_106520�JKLMM�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
D__inference_conv2d_1_layer_call_and_return_conditional_losses_102248�GI�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+��������������������������� 
� �
)__inference_conv2d_1_layer_call_fn_102255�GI�F
?�<
:�7
inputs+��������������������������� 
� "2�/+��������������������������� �
D__inference_conv2d_2_layer_call_and_return_conditional_losses_102267�HII�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+��������������������������� 
� �
)__inference_conv2d_2_layer_call_fn_102275�HII�F
?�<
:�7
inputs+��������������������������� 
� "2�/+��������������������������� �
D__inference_conv2d_3_layer_call_and_return_conditional_losses_102419�NOI�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+��������������������������� 
� �
)__inference_conv2d_3_layer_call_fn_102427�NOI�F
?�<
:�7
inputs+��������������������������� 
� "2�/+��������������������������� �
D__inference_conv2d_4_layer_call_and_return_conditional_losses_102829�TI�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
)__inference_conv2d_4_layer_call_fn_102836�TI�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
D__inference_conv2d_5_layer_call_and_return_conditional_losses_102848�UVI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
)__inference_conv2d_5_layer_call_fn_102856�UVI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_103000�[\I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
)__inference_conv2d_6_layer_call_fn_103008�[\I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
D__inference_conv2d_7_layer_call_and_return_conditional_losses_103410�aI�F
?�<
:�7
inputs+���������������������������@
� "@�=
6�3
0,����������������������������
� �
)__inference_conv2d_7_layer_call_fn_103417�aI�F
?�<
:�7
inputs+���������������������������@
� "3�0,�����������������������������
D__inference_conv2d_8_layer_call_and_return_conditional_losses_103429�bcJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
)__inference_conv2d_8_layer_call_fn_103437�bcJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
D__inference_conv2d_9_layer_call_and_return_conditional_losses_103581�hiJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
)__inference_conv2d_9_layer_call_fn_103589�hiJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
B__inference_conv2d_layer_call_and_return_conditional_losses_102231�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
'__inference_conv2d_layer_call_fn_102239�I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
A__inference_dense_layer_call_and_return_conditional_losses_106353]<=0�-
&�#
!�
inputs����������
� "%�"
�
0���������

� z
&__inference_dense_layer_call_fn_106360P<=0�-
&�#
!�
inputs����������
� "����������
�
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_104121�R�O
H�E
C�@
inputs4������������������������������������
� ".�+
$�!
0������������������
� �
9__inference_global_average_pooling2d_layer_call_fn_104127wR�O
H�E
C�@
inputs4������������������������������������
� "!��������������������
C__inference_res_net_layer_call_and_return_conditional_losses_104633�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=<�9
2�/
)�&
input_1���������
p
� "%�"
�
0���������

� �
C__inference_res_net_layer_call_and_return_conditional_losses_104691�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=<�9
2�/
)�&
input_1���������
p 
� "%�"
�
0���������

� �
C__inference_res_net_layer_call_and_return_conditional_losses_105281�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=;�8
1�.
(�%
inputs���������
p
� "%�"
�
0���������

� �
C__inference_res_net_layer_call_and_return_conditional_losses_105479�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=;�8
1�.
(�%
inputs���������
p 
� "%�"
�
0���������

� �
(__inference_res_net_layer_call_fn_104802�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=<�9
2�/
)�&
input_1���������
p
� "����������
�
(__inference_res_net_layer_call_fn_104854�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=<�9
2�/
)�&
input_1���������
p 
� "����������
�
(__inference_res_net_layer_call_fn_105531�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=;�8
1�.
(�%
inputs���������
p
� "����������
�
(__inference_res_net_layer_call_fn_105583�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=;�8
1�.
(�%
inputs���������
p 
� "����������
�
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_103314|TUVWXYZ[\]^_`<�9
2�/
)�&
input_1��������� 
p
� "-�*
#� 
0���������@
� �
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_103339|TUVWXYZ[\]^_`<�9
2�/
)�&
input_1��������� 
p 
� "-�*
#� 
0���������@
� �
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_105889{TUVWXYZ[\]^_`;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0���������@
� �
J__inference_resnet_block_1_layer_call_and_return_conditional_losses_105947{TUVWXYZ[\]^_`;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0���������@
� �
/__inference_resnet_block_1_layer_call_fn_103383oTUVWXYZ[\]^_`<�9
2�/
)�&
input_1��������� 
p
� " ����������@�
/__inference_resnet_block_1_layer_call_fn_103401oTUVWXYZ[\]^_`<�9
2�/
)�&
input_1��������� 
p 
� " ����������@�
/__inference_resnet_block_1_layer_call_fn_105965nTUVWXYZ[\]^_`;�8
1�.
(�%
inputs��������� 
p
� " ����������@�
/__inference_resnet_block_1_layer_call_fn_105983nTUVWXYZ[\]^_`;�8
1�.
(�%
inputs��������� 
p 
� " ����������@�
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_103895}abcdefghijklm<�9
2�/
)�&
input_1���������@
p
� ".�+
$�!
0����������
� �
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_103920}abcdefghijklm<�9
2�/
)�&
input_1���������@
p 
� ".�+
$�!
0����������
� �
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_106089|abcdefghijklm;�8
1�.
(�%
inputs���������@
p
� ".�+
$�!
0����������
� �
J__inference_resnet_block_2_layer_call_and_return_conditional_losses_106147|abcdefghijklm;�8
1�.
(�%
inputs���������@
p 
� ".�+
$�!
0����������
� �
/__inference_resnet_block_2_layer_call_fn_103964pabcdefghijklm<�9
2�/
)�&
input_1���������@
p
� "!������������
/__inference_resnet_block_2_layer_call_fn_103982pabcdefghijklm<�9
2�/
)�&
input_1���������@
p 
� "!������������
/__inference_resnet_block_2_layer_call_fn_106165oabcdefghijklm;�8
1�.
(�%
inputs���������@
p
� "!������������
/__inference_resnet_block_2_layer_call_fn_106183oabcdefghijklm;�8
1�.
(�%
inputs���������@
p 
� "!������������
H__inference_resnet_block_layer_call_and_return_conditional_losses_102733|GHIJKLMNOPQRS<�9
2�/
)�&
input_1��������� 
p
� "-�*
#� 
0��������� 
� �
H__inference_resnet_block_layer_call_and_return_conditional_losses_102758|GHIJKLMNOPQRS<�9
2�/
)�&
input_1��������� 
p 
� "-�*
#� 
0��������� 
� �
H__inference_resnet_block_layer_call_and_return_conditional_losses_105689{GHIJKLMNOPQRS;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
H__inference_resnet_block_layer_call_and_return_conditional_losses_105747{GHIJKLMNOPQRS;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
-__inference_resnet_block_layer_call_fn_102802oGHIJKLMNOPQRS<�9
2�/
)�&
input_1��������� 
p
� " ���������� �
-__inference_resnet_block_layer_call_fn_102820oGHIJKLMNOPQRS<�9
2�/
)�&
input_1��������� 
p 
� " ���������� �
-__inference_resnet_block_layer_call_fn_105765nGHIJKLMNOPQRS;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
-__inference_resnet_block_layer_call_fn_105783nGHIJKLMNOPQRS;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
$__inference_signature_wrapper_104999�/GHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklm0123<=C�@
� 
9�6
4
input_1)�&
input_1���������"3�0
.
output_1"�
output_1���������
