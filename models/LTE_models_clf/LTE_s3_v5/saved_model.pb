╔ї
═Б
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
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.3.12v2.3.0-54-gfcc4b966f18ЊК
Ђ
relu_layer0/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╩/*#
shared_namerelu_layer0/kernel
z
&relu_layer0/kernel/Read/ReadVariableOpReadVariableOprelu_layer0/kernel*
_output_shapes
:	╩/*
dtype0
x
relu_layer0/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*!
shared_namerelu_layer0/bias
q
$relu_layer0/bias/Read/ReadVariableOpReadVariableOprelu_layer0/bias*
_output_shapes
:/*
dtype0
ј
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*,
shared_namebatch_normalization_3/gamma
Є
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes
:/*
dtype0
ї
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*+
shared_namebatch_normalization_3/beta
Ё
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes
:/*
dtype0
џ
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*2
shared_name#!batch_normalization_3/moving_mean
Њ
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
:/*
dtype0
б
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*6
shared_name'%batch_normalization_3/moving_variance
Џ
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes
:/*
dtype0
ђ
relu_layer1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*#
shared_namerelu_layer1/kernel
y
&relu_layer1/kernel/Read/ReadVariableOpReadVariableOprelu_layer1/kernel*
_output_shapes

:/*
dtype0
x
relu_layer1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namerelu_layer1/bias
q
$relu_layer1/bias/Read/ReadVariableOpReadVariableOprelu_layer1/bias*
_output_shapes
:*
dtype0
є
Identity_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameIdentity_layer/kernel

)Identity_layer/kernel/Read/ReadVariableOpReadVariableOpIdentity_layer/kernel*
_output_shapes

:*
dtype0
~
Identity_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameIdentity_layer/bias
w
'Identity_layer/bias/Read/ReadVariableOpReadVariableOpIdentity_layer/bias*
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
|
plr_coefficientsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*!
shared_nameplr_coefficients
u
$plr_coefficients/Read/ReadVariableOpReadVariableOpplr_coefficients*
_output_shapes

:/*
dtype0
t

plr_weightVarHandleOp*
_output_shapes
: *
dtype0*
shape:^*
shared_name
plr_weight
m
plr_weight/Read/ReadVariableOpReadVariableOp
plr_weight*"
_output_shapes
:^*
dtype0
l
plr_biasVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_name
plr_bias
e
plr_bias/Read/ReadVariableOpReadVariableOpplr_bias*
_output_shapes

:*
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
Ј
Adam/relu_layer0/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╩/**
shared_nameAdam/relu_layer0/kernel/m
ѕ
-Adam/relu_layer0/kernel/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/kernel/m*
_output_shapes
:	╩/*
dtype0
є
Adam/relu_layer0/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*(
shared_nameAdam/relu_layer0/bias/m

+Adam/relu_layer0/bias/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/bias/m*
_output_shapes
:/*
dtype0
ю
"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*3
shared_name$"Adam/batch_normalization_3/gamma/m
Ћ
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes
:/*
dtype0
џ
!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*2
shared_name#!Adam/batch_normalization_3/beta/m
Њ
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes
:/*
dtype0
ј
Adam/relu_layer1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/**
shared_nameAdam/relu_layer1/kernel/m
Є
-Adam/relu_layer1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/kernel/m*
_output_shapes

:/*
dtype0
є
Adam/relu_layer1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/relu_layer1/bias/m

+Adam/relu_layer1/bias/m/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/bias/m*
_output_shapes
:*
dtype0
ћ
Adam/Identity_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Identity_layer/kernel/m
Ї
0Adam/Identity_layer/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/kernel/m*
_output_shapes

:*
dtype0
ї
Adam/Identity_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Identity_layer/bias/m
Ё
.Adam/Identity_layer/bias/m/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/bias/m*
_output_shapes
:*
dtype0
і
Adam/plr_coefficients/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*(
shared_nameAdam/plr_coefficients/m
Ѓ
+Adam/plr_coefficients/m/Read/ReadVariableOpReadVariableOpAdam/plr_coefficients/m*
_output_shapes

:/*
dtype0
ѓ
Adam/plr_weight/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:^*"
shared_nameAdam/plr_weight/m
{
%Adam/plr_weight/m/Read/ReadVariableOpReadVariableOpAdam/plr_weight/m*"
_output_shapes
:^*
dtype0
z
Adam/plr_bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_nameAdam/plr_bias/m
s
#Adam/plr_bias/m/Read/ReadVariableOpReadVariableOpAdam/plr_bias/m*
_output_shapes

:*
dtype0
Ј
Adam/relu_layer0/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╩/**
shared_nameAdam/relu_layer0/kernel/v
ѕ
-Adam/relu_layer0/kernel/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/kernel/v*
_output_shapes
:	╩/*
dtype0
є
Adam/relu_layer0/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*(
shared_nameAdam/relu_layer0/bias/v

+Adam/relu_layer0/bias/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer0/bias/v*
_output_shapes
:/*
dtype0
ю
"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*3
shared_name$"Adam/batch_normalization_3/gamma/v
Ћ
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes
:/*
dtype0
џ
!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:/*2
shared_name#!Adam/batch_normalization_3/beta/v
Њ
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes
:/*
dtype0
ј
Adam/relu_layer1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/**
shared_nameAdam/relu_layer1/kernel/v
Є
-Adam/relu_layer1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/kernel/v*
_output_shapes

:/*
dtype0
є
Adam/relu_layer1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/relu_layer1/bias/v

+Adam/relu_layer1/bias/v/Read/ReadVariableOpReadVariableOpAdam/relu_layer1/bias/v*
_output_shapes
:*
dtype0
ћ
Adam/Identity_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameAdam/Identity_layer/kernel/v
Ї
0Adam/Identity_layer/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/kernel/v*
_output_shapes

:*
dtype0
ї
Adam/Identity_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameAdam/Identity_layer/bias/v
Ё
.Adam/Identity_layer/bias/v/Read/ReadVariableOpReadVariableOpAdam/Identity_layer/bias/v*
_output_shapes
:*
dtype0
і
Adam/plr_coefficients/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:/*(
shared_nameAdam/plr_coefficients/v
Ѓ
+Adam/plr_coefficients/v/Read/ReadVariableOpReadVariableOpAdam/plr_coefficients/v*
_output_shapes

:/*
dtype0
ѓ
Adam/plr_weight/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:^*"
shared_nameAdam/plr_weight/v
{
%Adam/plr_weight/v/Read/ReadVariableOpReadVariableOpAdam/plr_weight/v*"
_output_shapes
:^*
dtype0
z
Adam/plr_bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_nameAdam/plr_bias/v
s
#Adam/plr_bias/v/Read/ReadVariableOpReadVariableOpAdam/plr_bias/v*
_output_shapes

:*
dtype0

NoOpNoOp
тJ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*аJ
valueќJBЊJ BїJ
ш
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer-9
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
 
Г
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
Ќ
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'	variables
(regularization_losses
)trainable_variables
*	keras_api
h

+kernel
,bias
-	variables
.regularization_losses
/trainable_variables
0	keras_api
h

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
R
7	variables
8regularization_losses
9trainable_variables
:	keras_api
R
;	variables
<regularization_losses
=trainable_variables
>	keras_api
ю
?iter

@beta_1

Abeta_2
	Bdecay
Clearning_ratemЌmў#mЎ$mџ+mЏ,mю1mЮ2mъDmЪEmаFmАvбvБ#vц$vЦ+vд,vД1vе2vЕDvфEvФFvг
^
D0
E1
F2
3
4
#5
$6
%7
&8
+9
,10
111
212
 
N
D0
E1
F2
3
4
#5
$6
+7
,8
19
210
Г
Glayer_regularization_losses
	variables
Hlayer_metrics

Ilayers
regularization_losses
Jnon_trainable_variables
trainable_variables
Kmetrics
 
ј
Dplr_coefficients
Dcoefficients
L_inbound_nodes
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api
џ
E
plr_weight

Eweight
Fplr_bias
Fbias
Q_inbound_nodes
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
f
V_inbound_nodes
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api

D0
E1
F2
 

D0
E1
F2
Г
[layer_regularization_losses
	variables
\layer_metrics

]layers
regularization_losses
^non_trainable_variables
trainable_variables
_metrics
 
 
 
Г
`layer_regularization_losses
	variables
alayer_metrics

blayers
regularization_losses
cnon_trainable_variables
trainable_variables
dmetrics
^\
VARIABLE_VALUErelu_layer0/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUErelu_layer0/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Г
elayer_regularization_losses
	variables
flayer_metrics

glayers
regularization_losses
hnon_trainable_variables
 trainable_variables
imetrics
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
%2
&3
 

#0
$1
Г
jlayer_regularization_losses
'	variables
klayer_metrics

llayers
(regularization_losses
mnon_trainable_variables
)trainable_variables
nmetrics
^\
VARIABLE_VALUErelu_layer1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUErelu_layer1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1
 

+0
,1
Г
olayer_regularization_losses
-	variables
player_metrics

qlayers
.regularization_losses
rnon_trainable_variables
/trainable_variables
smetrics
a_
VARIABLE_VALUEIdentity_layer/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEIdentity_layer/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
Г
tlayer_regularization_losses
3	variables
ulayer_metrics

vlayers
4regularization_losses
wnon_trainable_variables
5trainable_variables
xmetrics
 
 
 
Г
ylayer_regularization_losses
7	variables
zlayer_metrics

{layers
8regularization_losses
|non_trainable_variables
9trainable_variables
}metrics
 
 
 
░
~layer_regularization_losses
;	variables
layer_metrics
ђlayers
<regularization_losses
Ђnon_trainable_variables
=trainable_variables
ѓmetrics
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
LJ
VARIABLE_VALUEplr_coefficients&variables/0/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
plr_weight&variables/1/.ATTRIBUTES/VARIABLE_VALUE
DB
VARIABLE_VALUEplr_bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
 
 
F
0
1
2
3
4
5
6
7
	8

9

%0
&1

Ѓ0
 

D0
 

D0
▓
 ёlayer_regularization_losses
M	variables
Ёlayer_metrics
єlayers
Nregularization_losses
Єnon_trainable_variables
Otrainable_variables
ѕmetrics
 

E0
F1
 

E0
F1
▓
 Ѕlayer_regularization_losses
R	variables
іlayer_metrics
Іlayers
Sregularization_losses
їnon_trainable_variables
Ttrainable_variables
Їmetrics
 
 
 
 
▓
 јlayer_regularization_losses
W	variables
Јlayer_metrics
љlayers
Xregularization_losses
Љnon_trainable_variables
Ytrainable_variables
њmetrics
 
 

0
1
2
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

%0
&1
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
8

Њtotal

ћcount
Ћ	variables
ќ	keras_api
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
Њ0
ћ1

Ћ	variables
Ђ
VARIABLE_VALUEAdam/relu_layer0/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer0/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUEAdam/relu_layer1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ёѓ
VARIABLE_VALUEAdam/Identity_layer/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/Identity_layer/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/plr_coefficients/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/plr_weight/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/plr_bias/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUEAdam/relu_layer0/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer0/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ђ
VARIABLE_VALUEAdam/relu_layer1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/relu_layer1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ёѓ
VARIABLE_VALUEAdam/Identity_layer/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/Identity_layer/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/plr_coefficients/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/plr_weight/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/plr_bias/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_Input_layer1Placeholder*'
_output_shapes
:         *
dtype0*
shape:         

serving_default_Input_layer2Placeholder*'
_output_shapes
:         *
dtype0*
shape:         
Ћ
StatefulPartitionedCallStatefulPartitionedCallserving_default_Input_layer1serving_default_Input_layer2plr_coefficients
plr_weightplr_biasrelu_layer0/kernelrelu_layer0/bias%batch_normalization_3/moving_variancebatch_normalization_3/gamma!batch_normalization_3/moving_meanbatch_normalization_3/betarelu_layer1/kernelrelu_layer1/biasIdentity_layer/kernelIdentity_layer/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         */
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ */
f*R(
&__inference_signature_wrapper_16899720
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Л
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&relu_layer0/kernel/Read/ReadVariableOp$relu_layer0/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp&relu_layer1/kernel/Read/ReadVariableOp$relu_layer1/bias/Read/ReadVariableOp)Identity_layer/kernel/Read/ReadVariableOp'Identity_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp$plr_coefficients/Read/ReadVariableOpplr_weight/Read/ReadVariableOpplr_bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp-Adam/relu_layer0/kernel/m/Read/ReadVariableOp+Adam/relu_layer0/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp-Adam/relu_layer1/kernel/m/Read/ReadVariableOp+Adam/relu_layer1/bias/m/Read/ReadVariableOp0Adam/Identity_layer/kernel/m/Read/ReadVariableOp.Adam/Identity_layer/bias/m/Read/ReadVariableOp+Adam/plr_coefficients/m/Read/ReadVariableOp%Adam/plr_weight/m/Read/ReadVariableOp#Adam/plr_bias/m/Read/ReadVariableOp-Adam/relu_layer0/kernel/v/Read/ReadVariableOp+Adam/relu_layer0/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp-Adam/relu_layer1/kernel/v/Read/ReadVariableOp+Adam/relu_layer1/bias/v/Read/ReadVariableOp0Adam/Identity_layer/kernel/v/Read/ReadVariableOp.Adam/Identity_layer/bias/v/Read/ReadVariableOp+Adam/plr_coefficients/v/Read/ReadVariableOp%Adam/plr_weight/v/Read/ReadVariableOp#Adam/plr_bias/v/Read/ReadVariableOpConst*7
Tin0
.2,	*
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
GPU 2J 8ѓ **
f%R#
!__inference__traced_save_16900665
ё

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamerelu_layer0/kernelrelu_layer0/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variancerelu_layer1/kernelrelu_layer1/biasIdentity_layer/kernelIdentity_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateplr_coefficients
plr_weightplr_biastotalcountAdam/relu_layer0/kernel/mAdam/relu_layer0/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/relu_layer1/kernel/mAdam/relu_layer1/bias/mAdam/Identity_layer/kernel/mAdam/Identity_layer/bias/mAdam/plr_coefficients/mAdam/plr_weight/mAdam/plr_bias/mAdam/relu_layer0/kernel/vAdam/relu_layer0/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/relu_layer1/kernel/vAdam/relu_layer1/bias/vAdam/Identity_layer/kernel/vAdam/Identity_layer/bias/vAdam/plr_coefficients/vAdam/plr_weight/vAdam/plr_bias/v*6
Tin/
-2+*
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
GPU 2J 8ѓ *-
f(R&
$__inference__traced_restore_16900801Јё
┼
њ
J__inference_sequential_3_layer_call_and_return_conditional_losses_16898911

inputs!
periodic_embedding_3_16898901
n_linear_3_16898904
n_linear_3_16898906
identityѕб"n_linear_3/StatefulPartitionedCallб,periodic_embedding_3/StatefulPartitionedCall╣
,periodic_embedding_3/StatefulPartitionedCallStatefulPartitionedCallinputsperiodic_embedding_3_16898901*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *[
fVRT
R__inference_periodic_embedding_3_layer_call_and_return_conditional_losses_168988262.
,periodic_embedding_3/StatefulPartitionedCallО
"n_linear_3/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_3/StatefulPartitionedCall:output:0n_linear_3_16898904n_linear_3_16898906*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_n_linear_3_layer_call_and_return_conditional_losses_168988522$
"n_linear_3/StatefulPartitionedCallЧ
re_lu_3/PartitionedCallPartitionedCall+n_linear_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *N
fIRG
E__inference_re_lu_3_layer_call_and_return_conditional_losses_168988732
re_lu_3/PartitionedCall╠
IdentityIdentity re_lu_3/PartitionedCall:output:0#^n_linear_3/StatefulPartitionedCall-^periodic_embedding_3/StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::2H
"n_linear_3/StatefulPartitionedCall"n_linear_3/StatefulPartitionedCall2\
,periodic_embedding_3/StatefulPartitionedCall,periodic_embedding_3/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
■
ћ
R__inference_periodic_embedding_3_layer_call_and_return_conditional_losses_16900475
x&
"expanddims_readvariableop_resource
identityѕS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *█I@2
ConstS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
mul/xR
mulMulmul/x:output:0Const:output:0*
T0*
_output_shapes
: 2
mulЎ
ExpandDims/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02
ExpandDims/ReadVariableOpb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimЈ

ExpandDims
ExpandDims!ExpandDims/ReadVariableOp:value:0ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2

ExpandDims`
mul_1Mulmul:z:0ExpandDims:output:0*
T0*"
_output_shapes
:/2
mul_1o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
ExpandDims_1/dim~
ExpandDims_1
ExpandDimsxExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         2
ExpandDims_1m
mul_2Mul	mul_1:z:0ExpandDims_1:output:0*
T0*+
_output_shapes
:         /2
mul_2R
CosCos	mul_2:z:0*
T0*+
_output_shapes
:         /2
CosR
SinSin	mul_2:z:0*
T0*+
_output_shapes
:         /2
Sine
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axisЃ
concatConcatV2Cos:y:0Sin:y:0concat/axis:output:0*
N*
T0*+
_output_shapes
:         ^2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:         ^2

Identity"
identityIdentity:output:0**
_input_shapes
:         ::J F
'
_output_shapes
:         

_user_specified_namex
џ
t
__inference_loss_fn_0_16900423A
=relu_layer0_kernel_regularizer_square_readvariableop_resource
identityѕв
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=relu_layer0_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	╩/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp└
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	╩/2'
%relu_layer0/kernel/Regularizer/SquareЮ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const╩
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumЉ
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer0/kernel/Regularizer/mul/x╠
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/muli
IdentityIdentity&relu_layer0/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
И┌
ў
#__inference__wrapped_model_16898803
input_layer1
input_layer2Y
Ufunctional_12321_sequential_3_periodic_embedding_3_expanddims_readvariableop_resourceH
Dfunctional_12321_sequential_3_n_linear_3_mul_readvariableop_resourceH
Dfunctional_12321_sequential_3_n_linear_3_add_readvariableop_resource?
;functional_12321_relu_layer0_matmul_readvariableop_resource@
<functional_12321_relu_layer0_biasadd_readvariableop_resourceL
Hfunctional_12321_batch_normalization_3_batchnorm_readvariableop_resourceP
Lfunctional_12321_batch_normalization_3_batchnorm_mul_readvariableop_resourceN
Jfunctional_12321_batch_normalization_3_batchnorm_readvariableop_1_resourceN
Jfunctional_12321_batch_normalization_3_batchnorm_readvariableop_2_resource?
;functional_12321_relu_layer1_matmul_readvariableop_resource@
<functional_12321_relu_layer1_biasadd_readvariableop_resourceB
>functional_12321_identity_layer_matmul_readvariableop_resourceC
?functional_12321_identity_layer_biasadd_readvariableop_resource
identityѕ╣
8functional_12321/sequential_3/periodic_embedding_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *█I@2:
8functional_12321/sequential_3/periodic_embedding_3/Const╣
8functional_12321/sequential_3/periodic_embedding_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2:
8functional_12321/sequential_3/periodic_embedding_3/mul/xъ
6functional_12321/sequential_3/periodic_embedding_3/mulMulAfunctional_12321/sequential_3/periodic_embedding_3/mul/x:output:0Afunctional_12321/sequential_3/periodic_embedding_3/Const:output:0*
T0*
_output_shapes
: 28
6functional_12321/sequential_3/periodic_embedding_3/mul▓
Lfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims/ReadVariableOpReadVariableOpUfunctional_12321_sequential_3_periodic_embedding_3_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02N
Lfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims/ReadVariableOp╚
Afunctional_12321/sequential_3/periodic_embedding_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_12321/sequential_3/periodic_embedding_3/ExpandDims/dim█
=functional_12321/sequential_3/periodic_embedding_3/ExpandDims
ExpandDimsTfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims/ReadVariableOp:value:0Jfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2?
=functional_12321/sequential_3/periodic_embedding_3/ExpandDimsг
8functional_12321/sequential_3/periodic_embedding_3/mul_1Mul:functional_12321/sequential_3/periodic_embedding_3/mul:z:0Ffunctional_12321/sequential_3/periodic_embedding_3/ExpandDims:output:0*
T0*"
_output_shapes
:/2:
8functional_12321/sequential_3/periodic_embedding_3/mul_1Н
Cfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2E
Cfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_1/dimб
?functional_12321/sequential_3/periodic_embedding_3/ExpandDims_1
ExpandDimsinput_layer2Lfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         2A
?functional_12321/sequential_3/periodic_embedding_3/ExpandDims_1╣
8functional_12321/sequential_3/periodic_embedding_3/mul_2Mul<functional_12321/sequential_3/periodic_embedding_3/mul_1:z:0Hfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_1:output:0*
T0*+
_output_shapes
:         /2:
8functional_12321/sequential_3/periodic_embedding_3/mul_2в
6functional_12321/sequential_3/periodic_embedding_3/CosCos<functional_12321/sequential_3/periodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /28
6functional_12321/sequential_3/periodic_embedding_3/Cosв
6functional_12321/sequential_3/periodic_embedding_3/SinSin<functional_12321/sequential_3/periodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /28
6functional_12321/sequential_3/periodic_embedding_3/Sin╦
>functional_12321/sequential_3/periodic_embedding_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2@
>functional_12321/sequential_3/periodic_embedding_3/concat/axisѓ
9functional_12321/sequential_3/periodic_embedding_3/concatConcatV2:functional_12321/sequential_3/periodic_embedding_3/Cos:y:0:functional_12321/sequential_3/periodic_embedding_3/Sin:y:0Gfunctional_12321/sequential_3/periodic_embedding_3/concat/axis:output:0*
N*
T0*+
_output_shapes
:         ^2;
9functional_12321/sequential_3/periodic_embedding_3/concatй
7functional_12321/sequential_3/n_linear_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         29
7functional_12321/sequential_3/n_linear_3/ExpandDims/dimИ
3functional_12321/sequential_3/n_linear_3/ExpandDims
ExpandDimsBfunctional_12321/sequential_3/periodic_embedding_3/concat:output:0@functional_12321/sequential_3/n_linear_3/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         ^25
3functional_12321/sequential_3/n_linear_3/ExpandDimsЃ
;functional_12321/sequential_3/n_linear_3/mul/ReadVariableOpReadVariableOpDfunctional_12321_sequential_3_n_linear_3_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02=
;functional_12321/sequential_3/n_linear_3/mul/ReadVariableOpа
,functional_12321/sequential_3/n_linear_3/mulMul<functional_12321/sequential_3/n_linear_3/ExpandDims:output:0Cfunctional_12321/sequential_3/n_linear_3/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^2.
,functional_12321/sequential_3/n_linear_3/mul╦
>functional_12321/sequential_3/n_linear_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        2@
>functional_12321/sequential_3/n_linear_3/Sum/reduction_indicesћ
,functional_12321/sequential_3/n_linear_3/SumSum0functional_12321/sequential_3/n_linear_3/mul:z:0Gfunctional_12321/sequential_3/n_linear_3/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:         2.
,functional_12321/sequential_3/n_linear_3/Sum 
;functional_12321/sequential_3/n_linear_3/add/ReadVariableOpReadVariableOpDfunctional_12321_sequential_3_n_linear_3_add_readvariableop_resource*
_output_shapes

:*
dtype02=
;functional_12321/sequential_3/n_linear_3/add/ReadVariableOpЌ
,functional_12321/sequential_3/n_linear_3/addAddV25functional_12321/sequential_3/n_linear_3/Sum:output:0Cfunctional_12321/sequential_3/n_linear_3/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2.
,functional_12321/sequential_3/n_linear_3/add╚
*functional_12321/sequential_3/re_lu_3/ReluRelu0functional_12321/sequential_3/n_linear_3/add:z:0*
T0*+
_output_shapes
:         2,
*functional_12321/sequential_3/re_lu_3/Reluй
:functional_12321/sequential_3/periodic_embedding_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *█I@2<
:functional_12321/sequential_3/periodic_embedding_3/Const_1й
:functional_12321/sequential_3/periodic_embedding_3/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2<
:functional_12321/sequential_3/periodic_embedding_3/mul_3/xд
8functional_12321/sequential_3/periodic_embedding_3/mul_3MulCfunctional_12321/sequential_3/periodic_embedding_3/mul_3/x:output:0Cfunctional_12321/sequential_3/periodic_embedding_3/Const_1:output:0*
T0*
_output_shapes
: 2:
8functional_12321/sequential_3/periodic_embedding_3/mul_3Х
Nfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_2/ReadVariableOpReadVariableOpUfunctional_12321_sequential_3_periodic_embedding_3_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02P
Nfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_2/ReadVariableOp╠
Cfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 2E
Cfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_2/dimс
?functional_12321/sequential_3/periodic_embedding_3/ExpandDims_2
ExpandDimsVfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_2/ReadVariableOp:value:0Lfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/2A
?functional_12321/sequential_3/periodic_embedding_3/ExpandDims_2░
8functional_12321/sequential_3/periodic_embedding_3/mul_4Mul<functional_12321/sequential_3/periodic_embedding_3/mul_3:z:0Hfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_2:output:0*
T0*"
_output_shapes
:/2:
8functional_12321/sequential_3/periodic_embedding_3/mul_4Н
Cfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2E
Cfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_3/dimб
?functional_12321/sequential_3/periodic_embedding_3/ExpandDims_3
ExpandDimsinput_layer1Lfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:         2A
?functional_12321/sequential_3/periodic_embedding_3/ExpandDims_3╣
8functional_12321/sequential_3/periodic_embedding_3/mul_5Mul<functional_12321/sequential_3/periodic_embedding_3/mul_4:z:0Hfunctional_12321/sequential_3/periodic_embedding_3/ExpandDims_3:output:0*
T0*+
_output_shapes
:         /2:
8functional_12321/sequential_3/periodic_embedding_3/mul_5№
8functional_12321/sequential_3/periodic_embedding_3/Cos_1Cos<functional_12321/sequential_3/periodic_embedding_3/mul_5:z:0*
T0*+
_output_shapes
:         /2:
8functional_12321/sequential_3/periodic_embedding_3/Cos_1№
8functional_12321/sequential_3/periodic_embedding_3/Sin_1Sin<functional_12321/sequential_3/periodic_embedding_3/mul_5:z:0*
T0*+
_output_shapes
:         /2:
8functional_12321/sequential_3/periodic_embedding_3/Sin_1¤
@functional_12321/sequential_3/periodic_embedding_3/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2B
@functional_12321/sequential_3/periodic_embedding_3/concat_1/axisї
;functional_12321/sequential_3/periodic_embedding_3/concat_1ConcatV2<functional_12321/sequential_3/periodic_embedding_3/Cos_1:y:0<functional_12321/sequential_3/periodic_embedding_3/Sin_1:y:0Ifunctional_12321/sequential_3/periodic_embedding_3/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:         ^2=
;functional_12321/sequential_3/periodic_embedding_3/concat_1┴
9functional_12321/sequential_3/n_linear_3/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2;
9functional_12321/sequential_3/n_linear_3/ExpandDims_1/dim└
5functional_12321/sequential_3/n_linear_3/ExpandDims_1
ExpandDimsDfunctional_12321/sequential_3/periodic_embedding_3/concat_1:output:0Bfunctional_12321/sequential_3/n_linear_3/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:         ^27
5functional_12321/sequential_3/n_linear_3/ExpandDims_1Є
=functional_12321/sequential_3/n_linear_3/mul_1/ReadVariableOpReadVariableOpDfunctional_12321_sequential_3_n_linear_3_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02?
=functional_12321/sequential_3/n_linear_3/mul_1/ReadVariableOpе
.functional_12321/sequential_3/n_linear_3/mul_1Mul>functional_12321/sequential_3/n_linear_3/ExpandDims_1:output:0Efunctional_12321/sequential_3/n_linear_3/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^20
.functional_12321/sequential_3/n_linear_3/mul_1¤
@functional_12321/sequential_3/n_linear_3/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        2B
@functional_12321/sequential_3/n_linear_3/Sum_1/reduction_indicesю
.functional_12321/sequential_3/n_linear_3/Sum_1Sum2functional_12321/sequential_3/n_linear_3/mul_1:z:0Ifunctional_12321/sequential_3/n_linear_3/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:         20
.functional_12321/sequential_3/n_linear_3/Sum_1Ѓ
=functional_12321/sequential_3/n_linear_3/add_1/ReadVariableOpReadVariableOpDfunctional_12321_sequential_3_n_linear_3_add_readvariableop_resource*
_output_shapes

:*
dtype02?
=functional_12321/sequential_3/n_linear_3/add_1/ReadVariableOpЪ
.functional_12321/sequential_3/n_linear_3/add_1AddV27functional_12321/sequential_3/n_linear_3/Sum_1:output:0Efunctional_12321/sequential_3/n_linear_3/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:         20
.functional_12321/sequential_3/n_linear_3/add_1╬
,functional_12321/sequential_3/re_lu_3/Relu_1Relu2functional_12321/sequential_3/n_linear_3/add_1:z:0*
T0*+
_output_shapes
:         2.
,functional_12321/sequential_3/re_lu_3/Relu_1Ћ
 functional_12321/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"    J  2"
 functional_12321/flatten_3/Constв
"functional_12321/flatten_3/ReshapeReshape8functional_12321/sequential_3/re_lu_3/Relu:activations:0)functional_12321/flatten_3/Const:output:0*
T0*(
_output_shapes
:         ╩2$
"functional_12321/flatten_3/ReshapeЎ
"functional_12321/flatten_3/Const_1Const*
_output_shapes
:*
dtype0*
valueB"    J  2$
"functional_12321/flatten_3/Const_1з
$functional_12321/flatten_3/Reshape_1Reshape:functional_12321/sequential_3/re_lu_3/Relu_1:activations:0+functional_12321/flatten_3/Const_1:output:0*
T0*(
_output_shapes
:         ╩2&
$functional_12321/flatten_3/Reshape_1т
2functional_12321/relu_layer0/MatMul/ReadVariableOpReadVariableOp;functional_12321_relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype024
2functional_12321/relu_layer0/MatMul/ReadVariableOp№
#functional_12321/relu_layer0/MatMulMatMul+functional_12321/flatten_3/Reshape:output:0:functional_12321/relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2%
#functional_12321/relu_layer0/MatMulс
3functional_12321/relu_layer0/BiasAdd/ReadVariableOpReadVariableOp<functional_12321_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype025
3functional_12321/relu_layer0/BiasAdd/ReadVariableOpы
$functional_12321/relu_layer0/BiasAddAdd-functional_12321/relu_layer0/MatMul:product:0;functional_12321/relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2&
$functional_12321/relu_layer0/BiasAddф
!functional_12321/relu_layer0/ReluRelu(functional_12321/relu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:         /2#
!functional_12321/relu_layer0/Reluж
4functional_12321/relu_layer0/MatMul_1/ReadVariableOpReadVariableOp;functional_12321_relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype026
4functional_12321/relu_layer0/MatMul_1/ReadVariableOpэ
%functional_12321/relu_layer0/MatMul_1MatMul-functional_12321/flatten_3/Reshape_1:output:0<functional_12321/relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2'
%functional_12321/relu_layer0/MatMul_1у
5functional_12321/relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp<functional_12321_relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype027
5functional_12321/relu_layer0/BiasAdd_1/ReadVariableOpщ
&functional_12321/relu_layer0/BiasAdd_1Add/functional_12321/relu_layer0/MatMul_1:product:0=functional_12321/relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2(
&functional_12321/relu_layer0/BiasAdd_1░
#functional_12321/relu_layer0/Relu_1Relu*functional_12321/relu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:         /2%
#functional_12321/relu_layer0/Relu_1Є
?functional_12321/batch_normalization_3/batchnorm/ReadVariableOpReadVariableOpHfunctional_12321_batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02A
?functional_12321/batch_normalization_3/batchnorm/ReadVariableOpх
6functional_12321/batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:28
6functional_12321/batch_normalization_3/batchnorm/add/yц
4functional_12321/batch_normalization_3/batchnorm/addAddV2Gfunctional_12321/batch_normalization_3/batchnorm/ReadVariableOp:value:0?functional_12321/batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
:/26
4functional_12321/batch_normalization_3/batchnorm/addп
6functional_12321/batch_normalization_3/batchnorm/RsqrtRsqrt8functional_12321/batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
:/28
6functional_12321/batch_normalization_3/batchnorm/RsqrtЊ
Cfunctional_12321/batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOpLfunctional_12321_batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02E
Cfunctional_12321/batch_normalization_3/batchnorm/mul/ReadVariableOpА
4functional_12321/batch_normalization_3/batchnorm/mulMul:functional_12321/batch_normalization_3/batchnorm/Rsqrt:y:0Kfunctional_12321/batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/26
4functional_12321/batch_normalization_3/batchnorm/mulћ
6functional_12321/batch_normalization_3/batchnorm/mul_1Mul/functional_12321/relu_layer0/Relu:activations:08functional_12321/batch_normalization_3/batchnorm/mul:z:0*
T0*'
_output_shapes
:         /28
6functional_12321/batch_normalization_3/batchnorm/mul_1Ї
Afunctional_12321/batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOpJfunctional_12321_batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02C
Afunctional_12321/batch_normalization_3/batchnorm/ReadVariableOp_1А
6functional_12321/batch_normalization_3/batchnorm/mul_2MulIfunctional_12321/batch_normalization_3/batchnorm/ReadVariableOp_1:value:08functional_12321/batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
:/28
6functional_12321/batch_normalization_3/batchnorm/mul_2Ї
Afunctional_12321/batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOpJfunctional_12321_batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02C
Afunctional_12321/batch_normalization_3/batchnorm/ReadVariableOp_2Ъ
4functional_12321/batch_normalization_3/batchnorm/subSubIfunctional_12321/batch_normalization_3/batchnorm/ReadVariableOp_2:value:0:functional_12321/batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/26
4functional_12321/batch_normalization_3/batchnorm/subА
6functional_12321/batch_normalization_3/batchnorm/add_1AddV2:functional_12321/batch_normalization_3/batchnorm/mul_1:z:08functional_12321/batch_normalization_3/batchnorm/sub:z:0*
T0*'
_output_shapes
:         /28
6functional_12321/batch_normalization_3/batchnorm/add_1І
Afunctional_12321/batch_normalization_3/batchnorm_1/ReadVariableOpReadVariableOpHfunctional_12321_batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02C
Afunctional_12321/batch_normalization_3/batchnorm_1/ReadVariableOp╣
8functional_12321/batch_normalization_3/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2:
8functional_12321/batch_normalization_3/batchnorm_1/add/yг
6functional_12321/batch_normalization_3/batchnorm_1/addAddV2Ifunctional_12321/batch_normalization_3/batchnorm_1/ReadVariableOp:value:0Afunctional_12321/batch_normalization_3/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/28
6functional_12321/batch_normalization_3/batchnorm_1/addя
8functional_12321/batch_normalization_3/batchnorm_1/RsqrtRsqrt:functional_12321/batch_normalization_3/batchnorm_1/add:z:0*
T0*
_output_shapes
:/2:
8functional_12321/batch_normalization_3/batchnorm_1/RsqrtЌ
Efunctional_12321/batch_normalization_3/batchnorm_1/mul/ReadVariableOpReadVariableOpLfunctional_12321_batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02G
Efunctional_12321/batch_normalization_3/batchnorm_1/mul/ReadVariableOpЕ
6functional_12321/batch_normalization_3/batchnorm_1/mulMul<functional_12321/batch_normalization_3/batchnorm_1/Rsqrt:y:0Mfunctional_12321/batch_normalization_3/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/28
6functional_12321/batch_normalization_3/batchnorm_1/mulю
8functional_12321/batch_normalization_3/batchnorm_1/mul_1Mul1functional_12321/relu_layer0/Relu_1:activations:0:functional_12321/batch_normalization_3/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:         /2:
8functional_12321/batch_normalization_3/batchnorm_1/mul_1Љ
Cfunctional_12321/batch_normalization_3/batchnorm_1/ReadVariableOp_1ReadVariableOpJfunctional_12321_batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02E
Cfunctional_12321/batch_normalization_3/batchnorm_1/ReadVariableOp_1Е
8functional_12321/batch_normalization_3/batchnorm_1/mul_2MulKfunctional_12321/batch_normalization_3/batchnorm_1/ReadVariableOp_1:value:0:functional_12321/batch_normalization_3/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/2:
8functional_12321/batch_normalization_3/batchnorm_1/mul_2Љ
Cfunctional_12321/batch_normalization_3/batchnorm_1/ReadVariableOp_2ReadVariableOpJfunctional_12321_batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02E
Cfunctional_12321/batch_normalization_3/batchnorm_1/ReadVariableOp_2Д
6functional_12321/batch_normalization_3/batchnorm_1/subSubKfunctional_12321/batch_normalization_3/batchnorm_1/ReadVariableOp_2:value:0<functional_12321/batch_normalization_3/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/28
6functional_12321/batch_normalization_3/batchnorm_1/subЕ
8functional_12321/batch_normalization_3/batchnorm_1/add_1AddV2<functional_12321/batch_normalization_3/batchnorm_1/mul_1:z:0:functional_12321/batch_normalization_3/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:         /2:
8functional_12321/batch_normalization_3/batchnorm_1/add_1С
2functional_12321/relu_layer1/MatMul/ReadVariableOpReadVariableOp;functional_12321_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype024
2functional_12321/relu_layer1/MatMul/ReadVariableOp■
#functional_12321/relu_layer1/MatMulMatMul:functional_12321/batch_normalization_3/batchnorm/add_1:z:0:functional_12321/relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2%
#functional_12321/relu_layer1/MatMulс
3functional_12321/relu_layer1/BiasAdd/ReadVariableOpReadVariableOp<functional_12321_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype025
3functional_12321/relu_layer1/BiasAdd/ReadVariableOpы
$functional_12321/relu_layer1/BiasAddAdd-functional_12321/relu_layer1/MatMul:product:0;functional_12321/relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2&
$functional_12321/relu_layer1/BiasAddф
!functional_12321/relu_layer1/ReluRelu(functional_12321/relu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:         2#
!functional_12321/relu_layer1/ReluУ
4functional_12321/relu_layer1/MatMul_1/ReadVariableOpReadVariableOp;functional_12321_relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4functional_12321/relu_layer1/MatMul_1/ReadVariableOpє
%functional_12321/relu_layer1/MatMul_1MatMul<functional_12321/batch_normalization_3/batchnorm_1/add_1:z:0<functional_12321/relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2'
%functional_12321/relu_layer1/MatMul_1у
5functional_12321/relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp<functional_12321_relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5functional_12321/relu_layer1/BiasAdd_1/ReadVariableOpщ
&functional_12321/relu_layer1/BiasAdd_1Add/functional_12321/relu_layer1/MatMul_1:product:0=functional_12321/relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2(
&functional_12321/relu_layer1/BiasAdd_1░
#functional_12321/relu_layer1/Relu_1Relu*functional_12321/relu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:         2%
#functional_12321/relu_layer1/Relu_1ь
5functional_12321/Identity_layer/MatMul/ReadVariableOpReadVariableOp>functional_12321_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype027
5functional_12321/Identity_layer/MatMul/ReadVariableOp■
&functional_12321/Identity_layer/MatMulMatMul1functional_12321/relu_layer1/Relu_1:activations:0=functional_12321/Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2(
&functional_12321/Identity_layer/MatMulВ
6functional_12321/Identity_layer/BiasAdd/ReadVariableOpReadVariableOp?functional_12321_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype028
6functional_12321/Identity_layer/BiasAdd/ReadVariableOp§
'functional_12321/Identity_layer/BiasAddAdd0functional_12321/Identity_layer/MatMul:product:0>functional_12321/Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2)
'functional_12321/Identity_layer/BiasAddы
7functional_12321/Identity_layer/MatMul_1/ReadVariableOpReadVariableOp>functional_12321_identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype029
7functional_12321/Identity_layer/MatMul_1/ReadVariableOpѓ
(functional_12321/Identity_layer/MatMul_1MatMul/functional_12321/relu_layer1/Relu:activations:0?functional_12321/Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2*
(functional_12321/Identity_layer/MatMul_1­
8functional_12321/Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp?functional_12321_identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8functional_12321/Identity_layer/BiasAdd_1/ReadVariableOpЁ
)functional_12321/Identity_layer/BiasAdd_1Add2functional_12321/Identity_layer/MatMul_1:product:0@functional_12321/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2+
)functional_12321/Identity_layer/BiasAdd_1▀
#functional_12321/Subtract_layer/subSub+functional_12321/Identity_layer/BiasAdd:z:0-functional_12321/Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:         2%
#functional_12321/Subtract_layer/sub╝
)functional_12321/Activation_layer/SigmoidSigmoid'functional_12321/Subtract_layer/sub:z:0*
T0*'
_output_shapes
:         2+
)functional_12321/Activation_layer/SigmoidЂ
IdentityIdentity-functional_12321/Activation_layer/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         ::::::::::::::U Q
'
_output_shapes
:         
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:         
&
_user_specified_nameInput_layer2
Д
]
1__inference_Subtract_layer_layer_call_fn_16900402
inputs_0
inputs_1
identityО
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_168992962
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
јџ
└
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899898
inputs_0
inputs_1H
Dsequential_3_periodic_embedding_3_expanddims_readvariableop_resource7
3sequential_3_n_linear_3_mul_readvariableop_resource7
3sequential_3_n_linear_3_add_readvariableop_resource.
*relu_layer0_matmul_readvariableop_resource/
+relu_layer0_biasadd_readvariableop_resource2
.batch_normalization_3_assignmovingavg_168997974
0batch_normalization_3_assignmovingavg_1_16899803?
;batch_normalization_3_batchnorm_mul_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource.
*relu_layer1_matmul_readvariableop_resource/
+relu_layer1_biasadd_readvariableop_resource1
-identity_layer_matmul_readvariableop_resource2
.identity_layer_biasadd_readvariableop_resource
identityѕб9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpб;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpб;batch_normalization_3/AssignMovingAvg_2/AssignSubVariableOpб;batch_normalization_3/AssignMovingAvg_3/AssignSubVariableOpЌ
'sequential_3/periodic_embedding_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *█I@2)
'sequential_3/periodic_embedding_3/ConstЌ
'sequential_3/periodic_embedding_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2)
'sequential_3/periodic_embedding_3/mul/x┌
%sequential_3/periodic_embedding_3/mulMul0sequential_3/periodic_embedding_3/mul/x:output:00sequential_3/periodic_embedding_3/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_3/periodic_embedding_3/mul 
;sequential_3/periodic_embedding_3/ExpandDims/ReadVariableOpReadVariableOpDsequential_3_periodic_embedding_3_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02=
;sequential_3/periodic_embedding_3/ExpandDims/ReadVariableOpд
0sequential_3/periodic_embedding_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_3/periodic_embedding_3/ExpandDims/dimЌ
,sequential_3/periodic_embedding_3/ExpandDims
ExpandDimsCsequential_3/periodic_embedding_3/ExpandDims/ReadVariableOp:value:09sequential_3/periodic_embedding_3/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2.
,sequential_3/periodic_embedding_3/ExpandDimsУ
'sequential_3/periodic_embedding_3/mul_1Mul)sequential_3/periodic_embedding_3/mul:z:05sequential_3/periodic_embedding_3/ExpandDims:output:0*
T0*"
_output_shapes
:/2)
'sequential_3/periodic_embedding_3/mul_1│
2sequential_3/periodic_embedding_3/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         24
2sequential_3/periodic_embedding_3/ExpandDims_1/dimв
.sequential_3/periodic_embedding_3/ExpandDims_1
ExpandDimsinputs_1;sequential_3/periodic_embedding_3/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         20
.sequential_3/periodic_embedding_3/ExpandDims_1ш
'sequential_3/periodic_embedding_3/mul_2Mul+sequential_3/periodic_embedding_3/mul_1:z:07sequential_3/periodic_embedding_3/ExpandDims_1:output:0*
T0*+
_output_shapes
:         /2)
'sequential_3/periodic_embedding_3/mul_2И
%sequential_3/periodic_embedding_3/CosCos+sequential_3/periodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /2'
%sequential_3/periodic_embedding_3/CosИ
%sequential_3/periodic_embedding_3/SinSin+sequential_3/periodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /2'
%sequential_3/periodic_embedding_3/SinЕ
-sequential_3/periodic_embedding_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2/
-sequential_3/periodic_embedding_3/concat/axisГ
(sequential_3/periodic_embedding_3/concatConcatV2)sequential_3/periodic_embedding_3/Cos:y:0)sequential_3/periodic_embedding_3/Sin:y:06sequential_3/periodic_embedding_3/concat/axis:output:0*
N*
T0*+
_output_shapes
:         ^2*
(sequential_3/periodic_embedding_3/concatЏ
&sequential_3/n_linear_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2(
&sequential_3/n_linear_3/ExpandDims/dimЗ
"sequential_3/n_linear_3/ExpandDims
ExpandDims1sequential_3/periodic_embedding_3/concat:output:0/sequential_3/n_linear_3/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         ^2$
"sequential_3/n_linear_3/ExpandDimsл
*sequential_3/n_linear_3/mul/ReadVariableOpReadVariableOp3sequential_3_n_linear_3_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02,
*sequential_3/n_linear_3/mul/ReadVariableOp▄
sequential_3/n_linear_3/mulMul+sequential_3/n_linear_3/ExpandDims:output:02sequential_3/n_linear_3/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^2
sequential_3/n_linear_3/mulЕ
-sequential_3/n_linear_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        2/
-sequential_3/n_linear_3/Sum/reduction_indicesл
sequential_3/n_linear_3/SumSumsequential_3/n_linear_3/mul:z:06sequential_3/n_linear_3/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:         2
sequential_3/n_linear_3/Sum╠
*sequential_3/n_linear_3/add/ReadVariableOpReadVariableOp3sequential_3_n_linear_3_add_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_3/n_linear_3/add/ReadVariableOpМ
sequential_3/n_linear_3/addAddV2$sequential_3/n_linear_3/Sum:output:02sequential_3/n_linear_3/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
sequential_3/n_linear_3/addЋ
sequential_3/re_lu_3/ReluRelusequential_3/n_linear_3/add:z:0*
T0*+
_output_shapes
:         2
sequential_3/re_lu_3/ReluЏ
)sequential_3/periodic_embedding_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *█I@2+
)sequential_3/periodic_embedding_3/Const_1Џ
)sequential_3/periodic_embedding_3/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)sequential_3/periodic_embedding_3/mul_3/xР
'sequential_3/periodic_embedding_3/mul_3Mul2sequential_3/periodic_embedding_3/mul_3/x:output:02sequential_3/periodic_embedding_3/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_3/periodic_embedding_3/mul_3Ѓ
=sequential_3/periodic_embedding_3/ExpandDims_2/ReadVariableOpReadVariableOpDsequential_3_periodic_embedding_3_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02?
=sequential_3/periodic_embedding_3/ExpandDims_2/ReadVariableOpф
2sequential_3/periodic_embedding_3/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 24
2sequential_3/periodic_embedding_3/ExpandDims_2/dimЪ
.sequential_3/periodic_embedding_3/ExpandDims_2
ExpandDimsEsequential_3/periodic_embedding_3/ExpandDims_2/ReadVariableOp:value:0;sequential_3/periodic_embedding_3/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/20
.sequential_3/periodic_embedding_3/ExpandDims_2В
'sequential_3/periodic_embedding_3/mul_4Mul+sequential_3/periodic_embedding_3/mul_3:z:07sequential_3/periodic_embedding_3/ExpandDims_2:output:0*
T0*"
_output_shapes
:/2)
'sequential_3/periodic_embedding_3/mul_4│
2sequential_3/periodic_embedding_3/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
         24
2sequential_3/periodic_embedding_3/ExpandDims_3/dimв
.sequential_3/periodic_embedding_3/ExpandDims_3
ExpandDimsinputs_0;sequential_3/periodic_embedding_3/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:         20
.sequential_3/periodic_embedding_3/ExpandDims_3ш
'sequential_3/periodic_embedding_3/mul_5Mul+sequential_3/periodic_embedding_3/mul_4:z:07sequential_3/periodic_embedding_3/ExpandDims_3:output:0*
T0*+
_output_shapes
:         /2)
'sequential_3/periodic_embedding_3/mul_5╝
'sequential_3/periodic_embedding_3/Cos_1Cos+sequential_3/periodic_embedding_3/mul_5:z:0*
T0*+
_output_shapes
:         /2)
'sequential_3/periodic_embedding_3/Cos_1╝
'sequential_3/periodic_embedding_3/Sin_1Sin+sequential_3/periodic_embedding_3/mul_5:z:0*
T0*+
_output_shapes
:         /2)
'sequential_3/periodic_embedding_3/Sin_1Г
/sequential_3/periodic_embedding_3/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
         21
/sequential_3/periodic_embedding_3/concat_1/axisи
*sequential_3/periodic_embedding_3/concat_1ConcatV2+sequential_3/periodic_embedding_3/Cos_1:y:0+sequential_3/periodic_embedding_3/Sin_1:y:08sequential_3/periodic_embedding_3/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:         ^2,
*sequential_3/periodic_embedding_3/concat_1Ъ
(sequential_3/n_linear_3/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2*
(sequential_3/n_linear_3/ExpandDims_1/dimЧ
$sequential_3/n_linear_3/ExpandDims_1
ExpandDims3sequential_3/periodic_embedding_3/concat_1:output:01sequential_3/n_linear_3/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:         ^2&
$sequential_3/n_linear_3/ExpandDims_1н
,sequential_3/n_linear_3/mul_1/ReadVariableOpReadVariableOp3sequential_3_n_linear_3_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02.
,sequential_3/n_linear_3/mul_1/ReadVariableOpС
sequential_3/n_linear_3/mul_1Mul-sequential_3/n_linear_3/ExpandDims_1:output:04sequential_3/n_linear_3/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^2
sequential_3/n_linear_3/mul_1Г
/sequential_3/n_linear_3/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        21
/sequential_3/n_linear_3/Sum_1/reduction_indicesп
sequential_3/n_linear_3/Sum_1Sum!sequential_3/n_linear_3/mul_1:z:08sequential_3/n_linear_3/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:         2
sequential_3/n_linear_3/Sum_1л
,sequential_3/n_linear_3/add_1/ReadVariableOpReadVariableOp3sequential_3_n_linear_3_add_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_3/n_linear_3/add_1/ReadVariableOp█
sequential_3/n_linear_3/add_1AddV2&sequential_3/n_linear_3/Sum_1:output:04sequential_3/n_linear_3/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
sequential_3/n_linear_3/add_1Џ
sequential_3/re_lu_3/Relu_1Relu!sequential_3/n_linear_3/add_1:z:0*
T0*+
_output_shapes
:         2
sequential_3/re_lu_3/Relu_1s
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"    J  2
flatten_3/ConstД
flatten_3/ReshapeReshape'sequential_3/re_lu_3/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         ╩2
flatten_3/Reshapew
flatten_3/Const_1Const*
_output_shapes
:*
dtype0*
valueB"    J  2
flatten_3/Const_1»
flatten_3/Reshape_1Reshape)sequential_3/re_lu_3/Relu_1:activations:0flatten_3/Const_1:output:0*
T0*(
_output_shapes
:         ╩2
flatten_3/Reshape_1▓
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype02#
!relu_layer0/MatMul/ReadVariableOpФ
relu_layer0/MatMulMatMulflatten_3/Reshape:output:0)relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
relu_layer0/MatMul░
"relu_layer0/BiasAdd/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02$
"relu_layer0/BiasAdd/ReadVariableOpГ
relu_layer0/BiasAddAddrelu_layer0/MatMul:product:0*relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
relu_layer0/BiasAddw
relu_layer0/ReluRelurelu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:         /2
relu_layer0/ReluХ
#relu_layer0/MatMul_1/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype02%
#relu_layer0/MatMul_1/ReadVariableOp│
relu_layer0/MatMul_1MatMulflatten_3/Reshape_1:output:0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
relu_layer0/MatMul_1┤
$relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02&
$relu_layer0/BiasAdd_1/ReadVariableOpх
relu_layer0/BiasAdd_1Addrelu_layer0/MatMul_1:product:0,relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
relu_layer0/BiasAdd_1}
relu_layer0/Relu_1Relurelu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:         /2
relu_layer0/Relu_1Х
4batch_normalization_3/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_3/moments/mean/reduction_indicesж
"batch_normalization_3/moments/meanMeanrelu_layer0/Relu:activations:0=batch_normalization_3/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2$
"batch_normalization_3/moments/meanЙ
*batch_normalization_3/moments/StopGradientStopGradient+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes

:/2,
*batch_normalization_3/moments/StopGradient■
/batch_normalization_3/moments/SquaredDifferenceSquaredDifferencerelu_layer0/Relu:activations:03batch_normalization_3/moments/StopGradient:output:0*
T0*'
_output_shapes
:         /21
/batch_normalization_3/moments/SquaredDifferenceЙ
8batch_normalization_3/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_3/moments/variance/reduction_indicesі
&batch_normalization_3/moments/varianceMean3batch_normalization_3/moments/SquaredDifference:z:0Abatch_normalization_3/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2(
&batch_normalization_3/moments/variance┬
%batch_normalization_3/moments/SqueezeSqueeze+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2'
%batch_normalization_3/moments/Squeeze╩
'batch_normalization_3/moments/Squeeze_1Squeeze/batch_normalization_3/moments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2)
'batch_normalization_3/moments/Squeeze_1Р
+batch_normalization_3/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg/16899797*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_3/AssignMovingAvg/decayО
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_3_assignmovingavg_16899797*
_output_shapes
:/*
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOp│
)batch_normalization_3/AssignMovingAvg/subSub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_3/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg/16899797*
_output_shapes
:/2+
)batch_normalization_3/AssignMovingAvg/subф
)batch_normalization_3/AssignMovingAvg/mulMul-batch_normalization_3/AssignMovingAvg/sub:z:04batch_normalization_3/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg/16899797*
_output_shapes
:/2+
)batch_normalization_3/AssignMovingAvg/mulЅ
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_3_assignmovingavg_16899797-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg/16899797*
_output_shapes
 *
dtype02;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpУ
-batch_normalization_3/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_3/AssignMovingAvg_1/16899803*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_3/AssignMovingAvg_1/decayП
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_3_assignmovingavg_1_16899803*
_output_shapes
:/*
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpй
+batch_normalization_3/AssignMovingAvg_1/subSub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_3/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_3/AssignMovingAvg_1/16899803*
_output_shapes
:/2-
+batch_normalization_3/AssignMovingAvg_1/sub┤
+batch_normalization_3/AssignMovingAvg_1/mulMul/batch_normalization_3/AssignMovingAvg_1/sub:z:06batch_normalization_3/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_3/AssignMovingAvg_1/16899803*
_output_shapes
:/2-
+batch_normalization_3/AssignMovingAvg_1/mulЋ
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_3_assignmovingavg_1_16899803/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_3/AssignMovingAvg_1/16899803*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_3/batchnorm/add/y┌
#batch_normalization_3/batchnorm/addAddV20batch_normalization_3/moments/Squeeze_1:output:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
:/2%
#batch_normalization_3/batchnorm/addЦ
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm/RsqrtЯ
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpП
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#batch_normalization_3/batchnorm/mulл
%batch_normalization_3/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0'batch_normalization_3/batchnorm/mul:z:0*
T0*'
_output_shapes
:         /2'
%batch_normalization_3/batchnorm/mul_1М
%batch_normalization_3/batchnorm/mul_2Mul.batch_normalization_3/moments/Squeeze:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm/mul_2н
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOp┘
#batch_normalization_3/batchnorm/subSub6batch_normalization_3/batchnorm/ReadVariableOp:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2%
#batch_normalization_3/batchnorm/subП
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*'
_output_shapes
:         /2'
%batch_normalization_3/batchnorm/add_1║
6batch_normalization_3/moments_1/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization_3/moments_1/mean/reduction_indicesы
$batch_normalization_3/moments_1/meanMean relu_layer0/Relu_1:activations:0?batch_normalization_3/moments_1/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2&
$batch_normalization_3/moments_1/mean─
,batch_normalization_3/moments_1/StopGradientStopGradient-batch_normalization_3/moments_1/mean:output:0*
T0*
_output_shapes

:/2.
,batch_normalization_3/moments_1/StopGradientє
1batch_normalization_3/moments_1/SquaredDifferenceSquaredDifference relu_layer0/Relu_1:activations:05batch_normalization_3/moments_1/StopGradient:output:0*
T0*'
_output_shapes
:         /23
1batch_normalization_3/moments_1/SquaredDifference┬
:batch_normalization_3/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2<
:batch_normalization_3/moments_1/variance/reduction_indicesњ
(batch_normalization_3/moments_1/varianceMean5batch_normalization_3/moments_1/SquaredDifference:z:0Cbatch_normalization_3/moments_1/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2*
(batch_normalization_3/moments_1/variance╚
'batch_normalization_3/moments_1/SqueezeSqueeze-batch_normalization_3/moments_1/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2)
'batch_normalization_3/moments_1/Squeezeл
)batch_normalization_3/moments_1/Squeeze_1Squeeze1batch_normalization_3/moments_1/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2+
)batch_normalization_3/moments_1/Squeeze_1Т
-batch_normalization_3/AssignMovingAvg_2/decayConst*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg/16899797*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_3/AssignMovingAvg_2/decayЌ
6batch_normalization_3/AssignMovingAvg_2/ReadVariableOpReadVariableOp.batch_normalization_3_assignmovingavg_16899797:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp*
_output_shapes
:/*
dtype028
6batch_normalization_3/AssignMovingAvg_2/ReadVariableOp╗
+batch_normalization_3/AssignMovingAvg_2/subSub>batch_normalization_3/AssignMovingAvg_2/ReadVariableOp:value:00batch_normalization_3/moments_1/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg/16899797*
_output_shapes
:/2-
+batch_normalization_3/AssignMovingAvg_2/sub▓
+batch_normalization_3/AssignMovingAvg_2/mulMul/batch_normalization_3/AssignMovingAvg_2/sub:z:06batch_normalization_3/AssignMovingAvg_2/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg/16899797*
_output_shapes
:/2-
+batch_normalization_3/AssignMovingAvg_2/mul═
;batch_normalization_3/AssignMovingAvg_2/AssignSubVariableOpAssignSubVariableOp.batch_normalization_3_assignmovingavg_16899797/batch_normalization_3/AssignMovingAvg_2/mul:z:0:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp7^batch_normalization_3/AssignMovingAvg_2/ReadVariableOp*A
_class7
53loc:@batch_normalization_3/AssignMovingAvg/16899797*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_2/AssignSubVariableOpУ
-batch_normalization_3/AssignMovingAvg_3/decayConst*C
_class9
75loc:@batch_normalization_3/AssignMovingAvg_1/16899803*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_3/AssignMovingAvg_3/decayЏ
6batch_normalization_3/AssignMovingAvg_3/ReadVariableOpReadVariableOp0batch_normalization_3_assignmovingavg_1_16899803<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp*
_output_shapes
:/*
dtype028
6batch_normalization_3/AssignMovingAvg_3/ReadVariableOp┐
+batch_normalization_3/AssignMovingAvg_3/subSub>batch_normalization_3/AssignMovingAvg_3/ReadVariableOp:value:02batch_normalization_3/moments_1/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_3/AssignMovingAvg_1/16899803*
_output_shapes
:/2-
+batch_normalization_3/AssignMovingAvg_3/sub┤
+batch_normalization_3/AssignMovingAvg_3/mulMul/batch_normalization_3/AssignMovingAvg_3/sub:z:06batch_normalization_3/AssignMovingAvg_3/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_3/AssignMovingAvg_1/16899803*
_output_shapes
:/2-
+batch_normalization_3/AssignMovingAvg_3/mulМ
;batch_normalization_3/AssignMovingAvg_3/AssignSubVariableOpAssignSubVariableOp0batch_normalization_3_assignmovingavg_1_16899803/batch_normalization_3/AssignMovingAvg_3/mul:z:0<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_3/AssignMovingAvg_3/ReadVariableOp*C
_class9
75loc:@batch_normalization_3/AssignMovingAvg_1/16899803*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_3/AssignSubVariableOpЌ
'batch_normalization_3/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2)
'batch_normalization_3/batchnorm_1/add/yР
%batch_normalization_3/batchnorm_1/addAddV22batch_normalization_3/moments_1/Squeeze_1:output:00batch_normalization_3/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm_1/addФ
'batch_normalization_3/batchnorm_1/RsqrtRsqrt)batch_normalization_3/batchnorm_1/add:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_3/batchnorm_1/RsqrtС
4batch_normalization_3/batchnorm_1/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype026
4batch_normalization_3/batchnorm_1/mul/ReadVariableOpт
%batch_normalization_3/batchnorm_1/mulMul+batch_normalization_3/batchnorm_1/Rsqrt:y:0<batch_normalization_3/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm_1/mulп
'batch_normalization_3/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0)batch_normalization_3/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:         /2)
'batch_normalization_3/batchnorm_1/mul_1█
'batch_normalization_3/batchnorm_1/mul_2Mul0batch_normalization_3/moments_1/Squeeze:output:0)batch_normalization_3/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_3/batchnorm_1/mul_2п
0batch_normalization_3/batchnorm_1/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype022
0batch_normalization_3/batchnorm_1/ReadVariableOpр
%batch_normalization_3/batchnorm_1/subSub8batch_normalization_3/batchnorm_1/ReadVariableOp:value:0+batch_normalization_3/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm_1/subт
'batch_normalization_3/batchnorm_1/add_1AddV2+batch_normalization_3/batchnorm_1/mul_1:z:0)batch_normalization_3/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:         /2)
'batch_normalization_3/batchnorm_1/add_1▒
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02#
!relu_layer1/MatMul/ReadVariableOp║
relu_layer1/MatMulMatMul)batch_normalization_3/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
relu_layer1/MatMul░
"relu_layer1/BiasAdd/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer1/BiasAdd/ReadVariableOpГ
relu_layer1/BiasAddAddrelu_layer1/MatMul:product:0*relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
relu_layer1/BiasAddw
relu_layer1/ReluRelurelu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:         2
relu_layer1/Reluх
#relu_layer1/MatMul_1/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02%
#relu_layer1/MatMul_1/ReadVariableOp┬
relu_layer1/MatMul_1MatMul+batch_normalization_3/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
relu_layer1/MatMul_1┤
$relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer1/BiasAdd_1/ReadVariableOpх
relu_layer1/BiasAdd_1Addrelu_layer1/MatMul_1:product:0,relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
relu_layer1/BiasAdd_1}
relu_layer1/Relu_1Relurelu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:         2
relu_layer1/Relu_1║
$Identity_layer/MatMul/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$Identity_layer/MatMul/ReadVariableOp║
Identity_layer/MatMulMatMul relu_layer1/Relu_1:activations:0,Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Identity_layer/MatMul╣
%Identity_layer/BiasAdd/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Identity_layer/BiasAdd/ReadVariableOp╣
Identity_layer/BiasAddAddIdentity_layer/MatMul:product:0-Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Identity_layer/BiasAddЙ
&Identity_layer/MatMul_1/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Identity_layer/MatMul_1/ReadVariableOpЙ
Identity_layer/MatMul_1MatMulrelu_layer1/Relu:activations:0.Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Identity_layer/MatMul_1й
'Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Identity_layer/BiasAdd_1/ReadVariableOp┴
Identity_layer/BiasAdd_1Add!Identity_layer/MatMul_1:product:0/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Identity_layer/BiasAdd_1Џ
Subtract_layer/subSubIdentity_layer/BiasAdd:z:0Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:         2
Subtract_layer/subЅ
Activation_layer/SigmoidSigmoidSubtract_layer/sub:z:0*
T0*'
_output_shapes
:         2
Activation_layer/Sigmoidп
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp└
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	╩/2'
%relu_layer0/kernel/Regularizer/SquareЮ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const╩
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumЉ
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer0/kernel/Regularizer/mul/x╠
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulл
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpх
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Squareњ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const┬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumЇ
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer0/bias/Regularizer/mul/x─
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulО
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp┐
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/SquareЮ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const╩
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumЉ
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer1/kernel/Regularizer/mul/x╠
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulл
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpх
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Squareњ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const┬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumЇ
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer1/bias/Regularizer/mul/x─
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulТ
IdentityIdentityActivation_layer/Sigmoid:y:0:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_2/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_3/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::2v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization_3/AssignMovingAvg_2/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_2/AssignSubVariableOp2z
;batch_normalization_3/AssignMovingAvg_3/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_3/AssignSubVariableOp:Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
ж
Ѓ
.__inference_relu_layer0_layer_call_fn_16900245

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_168991602
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         /2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╩::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ╩
 
_user_specified_nameinputs
Їj
ф
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899425
input_layer1
input_layer2
sequential_3_16899347
sequential_3_16899349
sequential_3_16899351
relu_layer0_16899360
relu_layer0_16899362"
batch_normalization_3_16899368"
batch_normalization_3_16899370"
batch_normalization_3_16899372"
batch_normalization_3_16899374
relu_layer1_16899382
relu_layer1_16899384
identity_layer_16899390
identity_layer_16899392
identityѕб&Identity_layer/StatefulPartitionedCallб(Identity_layer/StatefulPartitionedCall_1б-batch_normalization_3/StatefulPartitionedCallб/batch_normalization_3/StatefulPartitionedCall_1б#relu_layer0/StatefulPartitionedCallб%relu_layer0/StatefulPartitionedCall_1б#relu_layer1/StatefulPartitionedCallб%relu_layer1/StatefulPartitionedCall_1б$sequential_3/StatefulPartitionedCallб&sequential_3/StatefulPartitionedCall_1Л
$sequential_3/StatefulPartitionedCallStatefulPartitionedCallinput_layer2sequential_3_16899347sequential_3_16899349sequential_3_16899351*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989352&
$sequential_3/StatefulPartitionedCallН
&sequential_3/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1sequential_3_16899347sequential_3_16899349sequential_3_16899351*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989352(
&sequential_3/StatefulPartitionedCall_1Ђ
flatten_3/PartitionedCallPartitionedCall-sequential_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╩* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_168991282
flatten_3/PartitionedCallЄ
flatten_3/PartitionedCall_1PartitionedCall/sequential_3/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╩* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_168991282
flatten_3/PartitionedCall_1┼
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0relu_layer0_16899360relu_layer0_16899362*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_168991602%
#relu_layer0/StatefulPartitionedCall╦
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_3/PartitionedCall_1:output:0relu_layer0_16899360relu_layer0_16899362*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_168991602'
%relu_layer0/StatefulPartitionedCall_1┼
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_3_16899368batch_normalization_3_16899370batch_normalization_3_16899372batch_normalization_3_16899374*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_168990732/
-batch_normalization_3/StatefulPartitionedCall╦
/batch_normalization_3/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_3_16899368batch_normalization_3_16899370batch_normalization_3_16899372batch_normalization_3_16899374*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1689907321
/batch_normalization_3/StatefulPartitionedCall_1┘
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0relu_layer1_16899382relu_layer1_16899384*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_168992422%
#relu_layer1/StatefulPartitionedCall▀
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_3/StatefulPartitionedCall_1:output:0relu_layer1_16899382relu_layer1_16899384*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_168992422'
%relu_layer1/StatefulPartitionedCall_1Я
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_16899390identity_layer_16899392*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_168992712(
&Identity_layer/StatefulPartitionedCallР
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_16899390identity_layer_16899392*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_168992712*
(Identity_layer/StatefulPartitionedCall_1┼
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_168992962 
Subtract_layer/PartitionedCallЈ
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_168993102"
 Activation_layer/PartitionedCall┬
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_16899360*
_output_shapes
:	╩/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp└
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	╩/2'
%relu_layer0/kernel/Regularizer/SquareЮ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const╩
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumЉ
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer0/kernel/Regularizer/mul/x╠
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul╣
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_16899362*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpх
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Squareњ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const┬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumЇ
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer0/bias/Regularizer/mul/x─
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul┴
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_16899382*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp┐
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/SquareЮ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const╩
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumЉ
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer1/kernel/Regularizer/mul/x╠
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul╣
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_16899384*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpх
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Squareњ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const┬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumЇ
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer1/bias/Regularizer/mul/x─
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulЪ
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_3/StatefulPartitionedCall0^batch_normalization_3/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_3/StatefulPartitionedCall'^sequential_3/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2b
/batch_normalization_3/StatefulPartitionedCall_1/batch_normalization_3/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2P
&sequential_3/StatefulPartitionedCall_1&sequential_3/StatefulPartitionedCall_1:U Q
'
_output_shapes
:         
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:         
&
_user_specified_nameInput_layer2
б
H
,__inference_flatten_3_layer_call_fn_16900201

inputs
identityк
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╩* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_168991282
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ╩2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
ъ"
■
J__inference_sequential_3_layer_call_and_return_conditional_losses_16900168

inputs;
7periodic_embedding_3_expanddims_readvariableop_resource*
&n_linear_3_mul_readvariableop_resource*
&n_linear_3_add_readvariableop_resource
identityѕ}
periodic_embedding_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *█I@2
periodic_embedding_3/Const}
periodic_embedding_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
periodic_embedding_3/mul/xд
periodic_embedding_3/mulMul#periodic_embedding_3/mul/x:output:0#periodic_embedding_3/Const:output:0*
T0*
_output_shapes
: 2
periodic_embedding_3/mulп
.periodic_embedding_3/ExpandDims/ReadVariableOpReadVariableOp7periodic_embedding_3_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype020
.periodic_embedding_3/ExpandDims/ReadVariableOpї
#periodic_embedding_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#periodic_embedding_3/ExpandDims/dimс
periodic_embedding_3/ExpandDims
ExpandDims6periodic_embedding_3/ExpandDims/ReadVariableOp:value:0,periodic_embedding_3/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2!
periodic_embedding_3/ExpandDims┤
periodic_embedding_3/mul_1Mulperiodic_embedding_3/mul:z:0(periodic_embedding_3/ExpandDims:output:0*
T0*"
_output_shapes
:/2
periodic_embedding_3/mul_1Ў
%periodic_embedding_3/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2'
%periodic_embedding_3/ExpandDims_1/dim┬
!periodic_embedding_3/ExpandDims_1
ExpandDimsinputs.periodic_embedding_3/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         2#
!periodic_embedding_3/ExpandDims_1┴
periodic_embedding_3/mul_2Mulperiodic_embedding_3/mul_1:z:0*periodic_embedding_3/ExpandDims_1:output:0*
T0*+
_output_shapes
:         /2
periodic_embedding_3/mul_2Љ
periodic_embedding_3/CosCosperiodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /2
periodic_embedding_3/CosЉ
periodic_embedding_3/SinSinperiodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /2
periodic_embedding_3/SinЈ
 periodic_embedding_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 periodic_embedding_3/concat/axisВ
periodic_embedding_3/concatConcatV2periodic_embedding_3/Cos:y:0periodic_embedding_3/Sin:y:0)periodic_embedding_3/concat/axis:output:0*
N*
T0*+
_output_shapes
:         ^2
periodic_embedding_3/concatЂ
n_linear_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
n_linear_3/ExpandDims/dim└
n_linear_3/ExpandDims
ExpandDims$periodic_embedding_3/concat:output:0"n_linear_3/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         ^2
n_linear_3/ExpandDimsЕ
n_linear_3/mul/ReadVariableOpReadVariableOp&n_linear_3_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02
n_linear_3/mul/ReadVariableOpе
n_linear_3/mulMuln_linear_3/ExpandDims:output:0%n_linear_3/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^2
n_linear_3/mulЈ
 n_linear_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        2"
 n_linear_3/Sum/reduction_indicesю
n_linear_3/SumSumn_linear_3/mul:z:0)n_linear_3/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:         2
n_linear_3/SumЦ
n_linear_3/add/ReadVariableOpReadVariableOp&n_linear_3_add_readvariableop_resource*
_output_shapes

:*
dtype02
n_linear_3/add/ReadVariableOpЪ
n_linear_3/addAddV2n_linear_3/Sum:output:0%n_linear_3/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
n_linear_3/addn
re_lu_3/ReluRelun_linear_3/add:z:0*
T0*+
_output_shapes
:         2
re_lu_3/Relur
IdentityIdentityre_lu_3/Relu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         ::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
═
Д
/__inference_sequential_3_layer_call_fn_16898920
periodic_embedding_3_input
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_3_inputunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989112
StatefulPartitionedCallњ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::22
StatefulPartitionedCallStatefulPartitionedCall:c _
'
_output_shapes
:         
4
_user_specified_nameperiodic_embedding_3_input
■
ћ
R__inference_periodic_embedding_3_layer_call_and_return_conditional_losses_16898826
x&
"expanddims_readvariableop_resource
identityѕS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *█I@2
ConstS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
mul/xR
mulMulmul/x:output:0Const:output:0*
T0*
_output_shapes
: 2
mulЎ
ExpandDims/ReadVariableOpReadVariableOp"expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02
ExpandDims/ReadVariableOpb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimЈ

ExpandDims
ExpandDims!ExpandDims/ReadVariableOp:value:0ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2

ExpandDims`
mul_1Mulmul:z:0ExpandDims:output:0*
T0*"
_output_shapes
:/2
mul_1o
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
ExpandDims_1/dim~
ExpandDims_1
ExpandDimsxExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         2
ExpandDims_1m
mul_2Mul	mul_1:z:0ExpandDims_1:output:0*
T0*+
_output_shapes
:         /2
mul_2R
CosCos	mul_2:z:0*
T0*+
_output_shapes
:         /2
CosR
SinSin	mul_2:z:0*
T0*+
_output_shapes
:         /2
Sine
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axisЃ
concatConcatV2Cos:y:0Sin:y:0concat/axis:output:0*
N*
T0*+
_output_shapes
:         ^2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:         ^2

Identity"
identityIdentity:output:0**
_input_shapes
:         ::J F
'
_output_shapes
:         

_user_specified_namex
ъ"
■
J__inference_sequential_3_layer_call_and_return_conditional_losses_16900138

inputs;
7periodic_embedding_3_expanddims_readvariableop_resource*
&n_linear_3_mul_readvariableop_resource*
&n_linear_3_add_readvariableop_resource
identityѕ}
periodic_embedding_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *█I@2
periodic_embedding_3/Const}
periodic_embedding_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
periodic_embedding_3/mul/xд
periodic_embedding_3/mulMul#periodic_embedding_3/mul/x:output:0#periodic_embedding_3/Const:output:0*
T0*
_output_shapes
: 2
periodic_embedding_3/mulп
.periodic_embedding_3/ExpandDims/ReadVariableOpReadVariableOp7periodic_embedding_3_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype020
.periodic_embedding_3/ExpandDims/ReadVariableOpї
#periodic_embedding_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2%
#periodic_embedding_3/ExpandDims/dimс
periodic_embedding_3/ExpandDims
ExpandDims6periodic_embedding_3/ExpandDims/ReadVariableOp:value:0,periodic_embedding_3/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2!
periodic_embedding_3/ExpandDims┤
periodic_embedding_3/mul_1Mulperiodic_embedding_3/mul:z:0(periodic_embedding_3/ExpandDims:output:0*
T0*"
_output_shapes
:/2
periodic_embedding_3/mul_1Ў
%periodic_embedding_3/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2'
%periodic_embedding_3/ExpandDims_1/dim┬
!periodic_embedding_3/ExpandDims_1
ExpandDimsinputs.periodic_embedding_3/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         2#
!periodic_embedding_3/ExpandDims_1┴
periodic_embedding_3/mul_2Mulperiodic_embedding_3/mul_1:z:0*periodic_embedding_3/ExpandDims_1:output:0*
T0*+
_output_shapes
:         /2
periodic_embedding_3/mul_2Љ
periodic_embedding_3/CosCosperiodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /2
periodic_embedding_3/CosЉ
periodic_embedding_3/SinSinperiodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /2
periodic_embedding_3/SinЈ
 periodic_embedding_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 periodic_embedding_3/concat/axisВ
periodic_embedding_3/concatConcatV2periodic_embedding_3/Cos:y:0periodic_embedding_3/Sin:y:0)periodic_embedding_3/concat/axis:output:0*
N*
T0*+
_output_shapes
:         ^2
periodic_embedding_3/concatЂ
n_linear_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
n_linear_3/ExpandDims/dim└
n_linear_3/ExpandDims
ExpandDims$periodic_embedding_3/concat:output:0"n_linear_3/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         ^2
n_linear_3/ExpandDimsЕ
n_linear_3/mul/ReadVariableOpReadVariableOp&n_linear_3_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02
n_linear_3/mul/ReadVariableOpе
n_linear_3/mulMuln_linear_3/ExpandDims:output:0%n_linear_3/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^2
n_linear_3/mulЈ
 n_linear_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        2"
 n_linear_3/Sum/reduction_indicesю
n_linear_3/SumSumn_linear_3/mul:z:0)n_linear_3/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:         2
n_linear_3/SumЦ
n_linear_3/add/ReadVariableOpReadVariableOp&n_linear_3_add_readvariableop_resource*
_output_shapes

:*
dtype02
n_linear_3/add/ReadVariableOpЪ
n_linear_3/addAddV2n_linear_3/Sum:output:0%n_linear_3/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
n_linear_3/addn
re_lu_3/ReluRelun_linear_3/add:z:0*
T0*+
_output_shapes
:         2
re_lu_3/Relur
IdentityIdentityre_lu_3/Relu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         ::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ь
є
1__inference_Identity_layer_layer_call_fn_16900390

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_168992712
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
т
}
-__inference_n_linear_3_layer_call_fn_16900505
x
unknown
	unknown_0
identityѕбStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_n_linear_3_layer_call_and_return_conditional_losses_168988522
StatefulPartitionedCallњ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         ^::22
StatefulPartitionedCallStatefulPartitionedCall:N J
+
_output_shapes
:         ^

_user_specified_namex
Ђ
д
J__inference_sequential_3_layer_call_and_return_conditional_losses_16898882
periodic_embedding_3_input!
periodic_embedding_3_16898835
n_linear_3_16898863
n_linear_3_16898865
identityѕб"n_linear_3/StatefulPartitionedCallб,periodic_embedding_3/StatefulPartitionedCall═
,periodic_embedding_3/StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_3_inputperiodic_embedding_3_16898835*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *[
fVRT
R__inference_periodic_embedding_3_layer_call_and_return_conditional_losses_168988262.
,periodic_embedding_3/StatefulPartitionedCallО
"n_linear_3/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_3/StatefulPartitionedCall:output:0n_linear_3_16898863n_linear_3_16898865*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_n_linear_3_layer_call_and_return_conditional_losses_168988522$
"n_linear_3/StatefulPartitionedCallЧ
re_lu_3/PartitionedCallPartitionedCall+n_linear_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *N
fIRG
E__inference_re_lu_3_layer_call_and_return_conditional_losses_168988732
re_lu_3/PartitionedCall╠
IdentityIdentity re_lu_3/PartitionedCall:output:0#^n_linear_3/StatefulPartitionedCall-^periodic_embedding_3/StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::2H
"n_linear_3/StatefulPartitionedCall"n_linear_3/StatefulPartitionedCall2\
,periodic_embedding_3/StatefulPartitionedCall,periodic_embedding_3/StatefulPartitionedCall:c _
'
_output_shapes
:         
4
_user_specified_nameperiodic_embedding_3_input
╦
┤
L__inference_Identity_layer_layer_call_and_return_conditional_losses_16899271

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdd_
IdentityIdentityBiasAdd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ц
F
*__inference_re_lu_3_layer_call_fn_16900515

inputs
identityК
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *N
fIRG
E__inference_re_lu_3_layer_call_and_return_conditional_losses_168988732
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Ѓ╬
я
N__inference_functional_12321_layer_call_and_return_conditional_losses_16900044
inputs_0
inputs_1H
Dsequential_3_periodic_embedding_3_expanddims_readvariableop_resource7
3sequential_3_n_linear_3_mul_readvariableop_resource7
3sequential_3_n_linear_3_add_readvariableop_resource.
*relu_layer0_matmul_readvariableop_resource/
+relu_layer0_biasadd_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource?
;batch_normalization_3_batchnorm_mul_readvariableop_resource=
9batch_normalization_3_batchnorm_readvariableop_1_resource=
9batch_normalization_3_batchnorm_readvariableop_2_resource.
*relu_layer1_matmul_readvariableop_resource/
+relu_layer1_biasadd_readvariableop_resource1
-identity_layer_matmul_readvariableop_resource2
.identity_layer_biasadd_readvariableop_resource
identityѕЌ
'sequential_3/periodic_embedding_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *█I@2)
'sequential_3/periodic_embedding_3/ConstЌ
'sequential_3/periodic_embedding_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2)
'sequential_3/periodic_embedding_3/mul/x┌
%sequential_3/periodic_embedding_3/mulMul0sequential_3/periodic_embedding_3/mul/x:output:00sequential_3/periodic_embedding_3/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_3/periodic_embedding_3/mul 
;sequential_3/periodic_embedding_3/ExpandDims/ReadVariableOpReadVariableOpDsequential_3_periodic_embedding_3_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02=
;sequential_3/periodic_embedding_3/ExpandDims/ReadVariableOpд
0sequential_3/periodic_embedding_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_3/periodic_embedding_3/ExpandDims/dimЌ
,sequential_3/periodic_embedding_3/ExpandDims
ExpandDimsCsequential_3/periodic_embedding_3/ExpandDims/ReadVariableOp:value:09sequential_3/periodic_embedding_3/ExpandDims/dim:output:0*
T0*"
_output_shapes
:/2.
,sequential_3/periodic_embedding_3/ExpandDimsУ
'sequential_3/periodic_embedding_3/mul_1Mul)sequential_3/periodic_embedding_3/mul:z:05sequential_3/periodic_embedding_3/ExpandDims:output:0*
T0*"
_output_shapes
:/2)
'sequential_3/periodic_embedding_3/mul_1│
2sequential_3/periodic_embedding_3/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         24
2sequential_3/periodic_embedding_3/ExpandDims_1/dimв
.sequential_3/periodic_embedding_3/ExpandDims_1
ExpandDimsinputs_1;sequential_3/periodic_embedding_3/ExpandDims_1/dim:output:0*
T0*+
_output_shapes
:         20
.sequential_3/periodic_embedding_3/ExpandDims_1ш
'sequential_3/periodic_embedding_3/mul_2Mul+sequential_3/periodic_embedding_3/mul_1:z:07sequential_3/periodic_embedding_3/ExpandDims_1:output:0*
T0*+
_output_shapes
:         /2)
'sequential_3/periodic_embedding_3/mul_2И
%sequential_3/periodic_embedding_3/CosCos+sequential_3/periodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /2'
%sequential_3/periodic_embedding_3/CosИ
%sequential_3/periodic_embedding_3/SinSin+sequential_3/periodic_embedding_3/mul_2:z:0*
T0*+
_output_shapes
:         /2'
%sequential_3/periodic_embedding_3/SinЕ
-sequential_3/periodic_embedding_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2/
-sequential_3/periodic_embedding_3/concat/axisГ
(sequential_3/periodic_embedding_3/concatConcatV2)sequential_3/periodic_embedding_3/Cos:y:0)sequential_3/periodic_embedding_3/Sin:y:06sequential_3/periodic_embedding_3/concat/axis:output:0*
N*
T0*+
_output_shapes
:         ^2*
(sequential_3/periodic_embedding_3/concatЏ
&sequential_3/n_linear_3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2(
&sequential_3/n_linear_3/ExpandDims/dimЗ
"sequential_3/n_linear_3/ExpandDims
ExpandDims1sequential_3/periodic_embedding_3/concat:output:0/sequential_3/n_linear_3/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         ^2$
"sequential_3/n_linear_3/ExpandDimsл
*sequential_3/n_linear_3/mul/ReadVariableOpReadVariableOp3sequential_3_n_linear_3_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02,
*sequential_3/n_linear_3/mul/ReadVariableOp▄
sequential_3/n_linear_3/mulMul+sequential_3/n_linear_3/ExpandDims:output:02sequential_3/n_linear_3/mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^2
sequential_3/n_linear_3/mulЕ
-sequential_3/n_linear_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        2/
-sequential_3/n_linear_3/Sum/reduction_indicesл
sequential_3/n_linear_3/SumSumsequential_3/n_linear_3/mul:z:06sequential_3/n_linear_3/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:         2
sequential_3/n_linear_3/Sum╠
*sequential_3/n_linear_3/add/ReadVariableOpReadVariableOp3sequential_3_n_linear_3_add_readvariableop_resource*
_output_shapes

:*
dtype02,
*sequential_3/n_linear_3/add/ReadVariableOpМ
sequential_3/n_linear_3/addAddV2$sequential_3/n_linear_3/Sum:output:02sequential_3/n_linear_3/add/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
sequential_3/n_linear_3/addЋ
sequential_3/re_lu_3/ReluRelusequential_3/n_linear_3/add:z:0*
T0*+
_output_shapes
:         2
sequential_3/re_lu_3/ReluЏ
)sequential_3/periodic_embedding_3/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *█I@2+
)sequential_3/periodic_embedding_3/Const_1Џ
)sequential_3/periodic_embedding_3/mul_3/xConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)sequential_3/periodic_embedding_3/mul_3/xР
'sequential_3/periodic_embedding_3/mul_3Mul2sequential_3/periodic_embedding_3/mul_3/x:output:02sequential_3/periodic_embedding_3/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_3/periodic_embedding_3/mul_3Ѓ
=sequential_3/periodic_embedding_3/ExpandDims_2/ReadVariableOpReadVariableOpDsequential_3_periodic_embedding_3_expanddims_readvariableop_resource*
_output_shapes

:/*
dtype02?
=sequential_3/periodic_embedding_3/ExpandDims_2/ReadVariableOpф
2sequential_3/periodic_embedding_3/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B : 24
2sequential_3/periodic_embedding_3/ExpandDims_2/dimЪ
.sequential_3/periodic_embedding_3/ExpandDims_2
ExpandDimsEsequential_3/periodic_embedding_3/ExpandDims_2/ReadVariableOp:value:0;sequential_3/periodic_embedding_3/ExpandDims_2/dim:output:0*
T0*"
_output_shapes
:/20
.sequential_3/periodic_embedding_3/ExpandDims_2В
'sequential_3/periodic_embedding_3/mul_4Mul+sequential_3/periodic_embedding_3/mul_3:z:07sequential_3/periodic_embedding_3/ExpandDims_2:output:0*
T0*"
_output_shapes
:/2)
'sequential_3/periodic_embedding_3/mul_4│
2sequential_3/periodic_embedding_3/ExpandDims_3/dimConst*
_output_shapes
: *
dtype0*
valueB :
         24
2sequential_3/periodic_embedding_3/ExpandDims_3/dimв
.sequential_3/periodic_embedding_3/ExpandDims_3
ExpandDimsinputs_0;sequential_3/periodic_embedding_3/ExpandDims_3/dim:output:0*
T0*+
_output_shapes
:         20
.sequential_3/periodic_embedding_3/ExpandDims_3ш
'sequential_3/periodic_embedding_3/mul_5Mul+sequential_3/periodic_embedding_3/mul_4:z:07sequential_3/periodic_embedding_3/ExpandDims_3:output:0*
T0*+
_output_shapes
:         /2)
'sequential_3/periodic_embedding_3/mul_5╝
'sequential_3/periodic_embedding_3/Cos_1Cos+sequential_3/periodic_embedding_3/mul_5:z:0*
T0*+
_output_shapes
:         /2)
'sequential_3/periodic_embedding_3/Cos_1╝
'sequential_3/periodic_embedding_3/Sin_1Sin+sequential_3/periodic_embedding_3/mul_5:z:0*
T0*+
_output_shapes
:         /2)
'sequential_3/periodic_embedding_3/Sin_1Г
/sequential_3/periodic_embedding_3/concat_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
         21
/sequential_3/periodic_embedding_3/concat_1/axisи
*sequential_3/periodic_embedding_3/concat_1ConcatV2+sequential_3/periodic_embedding_3/Cos_1:y:0+sequential_3/periodic_embedding_3/Sin_1:y:08sequential_3/periodic_embedding_3/concat_1/axis:output:0*
N*
T0*+
_output_shapes
:         ^2,
*sequential_3/periodic_embedding_3/concat_1Ъ
(sequential_3/n_linear_3/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2*
(sequential_3/n_linear_3/ExpandDims_1/dimЧ
$sequential_3/n_linear_3/ExpandDims_1
ExpandDims3sequential_3/periodic_embedding_3/concat_1:output:01sequential_3/n_linear_3/ExpandDims_1/dim:output:0*
T0*/
_output_shapes
:         ^2&
$sequential_3/n_linear_3/ExpandDims_1н
,sequential_3/n_linear_3/mul_1/ReadVariableOpReadVariableOp3sequential_3_n_linear_3_mul_readvariableop_resource*"
_output_shapes
:^*
dtype02.
,sequential_3/n_linear_3/mul_1/ReadVariableOpС
sequential_3/n_linear_3/mul_1Mul-sequential_3/n_linear_3/ExpandDims_1:output:04sequential_3/n_linear_3/mul_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^2
sequential_3/n_linear_3/mul_1Г
/sequential_3/n_linear_3/Sum_1/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        21
/sequential_3/n_linear_3/Sum_1/reduction_indicesп
sequential_3/n_linear_3/Sum_1Sum!sequential_3/n_linear_3/mul_1:z:08sequential_3/n_linear_3/Sum_1/reduction_indices:output:0*
T0*+
_output_shapes
:         2
sequential_3/n_linear_3/Sum_1л
,sequential_3/n_linear_3/add_1/ReadVariableOpReadVariableOp3sequential_3_n_linear_3_add_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_3/n_linear_3/add_1/ReadVariableOp█
sequential_3/n_linear_3/add_1AddV2&sequential_3/n_linear_3/Sum_1:output:04sequential_3/n_linear_3/add_1/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
sequential_3/n_linear_3/add_1Џ
sequential_3/re_lu_3/Relu_1Relu!sequential_3/n_linear_3/add_1:z:0*
T0*+
_output_shapes
:         2
sequential_3/re_lu_3/Relu_1s
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"    J  2
flatten_3/ConstД
flatten_3/ReshapeReshape'sequential_3/re_lu_3/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         ╩2
flatten_3/Reshapew
flatten_3/Const_1Const*
_output_shapes
:*
dtype0*
valueB"    J  2
flatten_3/Const_1»
flatten_3/Reshape_1Reshape)sequential_3/re_lu_3/Relu_1:activations:0flatten_3/Const_1:output:0*
T0*(
_output_shapes
:         ╩2
flatten_3/Reshape_1▓
!relu_layer0/MatMul/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype02#
!relu_layer0/MatMul/ReadVariableOpФ
relu_layer0/MatMulMatMulflatten_3/Reshape:output:0)relu_layer0/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
relu_layer0/MatMul░
"relu_layer0/BiasAdd/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02$
"relu_layer0/BiasAdd/ReadVariableOpГ
relu_layer0/BiasAddAddrelu_layer0/MatMul:product:0*relu_layer0/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
relu_layer0/BiasAddw
relu_layer0/ReluRelurelu_layer0/BiasAdd:z:0*
T0*'
_output_shapes
:         /2
relu_layer0/ReluХ
#relu_layer0/MatMul_1/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype02%
#relu_layer0/MatMul_1/ReadVariableOp│
relu_layer0/MatMul_1MatMulflatten_3/Reshape_1:output:0+relu_layer0/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
relu_layer0/MatMul_1┤
$relu_layer0/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype02&
$relu_layer0/BiasAdd_1/ReadVariableOpх
relu_layer0/BiasAdd_1Addrelu_layer0/MatMul_1:product:0,relu_layer0/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
relu_layer0/BiasAdd_1}
relu_layer0/Relu_1Relurelu_layer0/BiasAdd_1:z:0*
T0*'
_output_shapes
:         /2
relu_layer0/Relu_1н
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOpЊ
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_3/batchnorm/add/yЯ
#batch_normalization_3/batchnorm/addAddV26batch_normalization_3/batchnorm/ReadVariableOp:value:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
:/2%
#batch_normalization_3/batchnorm/addЦ
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm/RsqrtЯ
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpП
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#batch_normalization_3/batchnorm/mulл
%batch_normalization_3/batchnorm/mul_1Mulrelu_layer0/Relu:activations:0'batch_normalization_3/batchnorm/mul:z:0*
T0*'
_output_shapes
:         /2'
%batch_normalization_3/batchnorm/mul_1┌
0batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_1П
%batch_normalization_3/batchnorm/mul_2Mul8batch_normalization_3/batchnorm/ReadVariableOp_1:value:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm/mul_2┌
0batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_2█
#batch_normalization_3/batchnorm/subSub8batch_normalization_3/batchnorm/ReadVariableOp_2:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2%
#batch_normalization_3/batchnorm/subП
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*'
_output_shapes
:         /2'
%batch_normalization_3/batchnorm/add_1п
0batch_normalization_3/batchnorm_1/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype022
0batch_normalization_3/batchnorm_1/ReadVariableOpЌ
'batch_normalization_3/batchnorm_1/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2)
'batch_normalization_3/batchnorm_1/add/yУ
%batch_normalization_3/batchnorm_1/addAddV28batch_normalization_3/batchnorm_1/ReadVariableOp:value:00batch_normalization_3/batchnorm_1/add/y:output:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm_1/addФ
'batch_normalization_3/batchnorm_1/RsqrtRsqrt)batch_normalization_3/batchnorm_1/add:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_3/batchnorm_1/RsqrtС
4batch_normalization_3/batchnorm_1/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype026
4batch_normalization_3/batchnorm_1/mul/ReadVariableOpт
%batch_normalization_3/batchnorm_1/mulMul+batch_normalization_3/batchnorm_1/Rsqrt:y:0<batch_normalization_3/batchnorm_1/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm_1/mulп
'batch_normalization_3/batchnorm_1/mul_1Mul relu_layer0/Relu_1:activations:0)batch_normalization_3/batchnorm_1/mul:z:0*
T0*'
_output_shapes
:         /2)
'batch_normalization_3/batchnorm_1/mul_1я
2batch_normalization_3/batchnorm_1/ReadVariableOp_1ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype024
2batch_normalization_3/batchnorm_1/ReadVariableOp_1т
'batch_normalization_3/batchnorm_1/mul_2Mul:batch_normalization_3/batchnorm_1/ReadVariableOp_1:value:0)batch_normalization_3/batchnorm_1/mul:z:0*
T0*
_output_shapes
:/2)
'batch_normalization_3/batchnorm_1/mul_2я
2batch_normalization_3/batchnorm_1/ReadVariableOp_2ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype024
2batch_normalization_3/batchnorm_1/ReadVariableOp_2с
%batch_normalization_3/batchnorm_1/subSub:batch_normalization_3/batchnorm_1/ReadVariableOp_2:value:0+batch_normalization_3/batchnorm_1/mul_2:z:0*
T0*
_output_shapes
:/2'
%batch_normalization_3/batchnorm_1/subт
'batch_normalization_3/batchnorm_1/add_1AddV2+batch_normalization_3/batchnorm_1/mul_1:z:0)batch_normalization_3/batchnorm_1/sub:z:0*
T0*'
_output_shapes
:         /2)
'batch_normalization_3/batchnorm_1/add_1▒
!relu_layer1/MatMul/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02#
!relu_layer1/MatMul/ReadVariableOp║
relu_layer1/MatMulMatMul)batch_normalization_3/batchnorm/add_1:z:0)relu_layer1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
relu_layer1/MatMul░
"relu_layer1/BiasAdd/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"relu_layer1/BiasAdd/ReadVariableOpГ
relu_layer1/BiasAddAddrelu_layer1/MatMul:product:0*relu_layer1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
relu_layer1/BiasAddw
relu_layer1/ReluRelurelu_layer1/BiasAdd:z:0*
T0*'
_output_shapes
:         2
relu_layer1/Reluх
#relu_layer1/MatMul_1/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype02%
#relu_layer1/MatMul_1/ReadVariableOp┬
relu_layer1/MatMul_1MatMul+batch_normalization_3/batchnorm_1/add_1:z:0+relu_layer1/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
relu_layer1/MatMul_1┤
$relu_layer1/BiasAdd_1/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$relu_layer1/BiasAdd_1/ReadVariableOpх
relu_layer1/BiasAdd_1Addrelu_layer1/MatMul_1:product:0,relu_layer1/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
relu_layer1/BiasAdd_1}
relu_layer1/Relu_1Relurelu_layer1/BiasAdd_1:z:0*
T0*'
_output_shapes
:         2
relu_layer1/Relu_1║
$Identity_layer/MatMul/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02&
$Identity_layer/MatMul/ReadVariableOp║
Identity_layer/MatMulMatMul relu_layer1/Relu_1:activations:0,Identity_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Identity_layer/MatMul╣
%Identity_layer/BiasAdd/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%Identity_layer/BiasAdd/ReadVariableOp╣
Identity_layer/BiasAddAddIdentity_layer/MatMul:product:0-Identity_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Identity_layer/BiasAddЙ
&Identity_layer/MatMul_1/ReadVariableOpReadVariableOp-identity_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02(
&Identity_layer/MatMul_1/ReadVariableOpЙ
Identity_layer/MatMul_1MatMulrelu_layer1/Relu:activations:0.Identity_layer/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Identity_layer/MatMul_1й
'Identity_layer/BiasAdd_1/ReadVariableOpReadVariableOp.identity_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'Identity_layer/BiasAdd_1/ReadVariableOp┴
Identity_layer/BiasAdd_1Add!Identity_layer/MatMul_1:product:0/Identity_layer/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Identity_layer/BiasAdd_1Џ
Subtract_layer/subSubIdentity_layer/BiasAdd:z:0Identity_layer/BiasAdd_1:z:0*
T0*'
_output_shapes
:         2
Subtract_layer/subЅ
Activation_layer/SigmoidSigmoidSubtract_layer/sub:z:0*
T0*'
_output_shapes
:         2
Activation_layer/Sigmoidп
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer0_matmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp└
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	╩/2'
%relu_layer0/kernel/Regularizer/SquareЮ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const╩
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumЉ
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer0/kernel/Regularizer/mul/x╠
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mulл
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer0_biasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpх
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Squareњ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const┬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumЇ
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer0/bias/Regularizer/mul/x─
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulО
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*relu_layer1_matmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp┐
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/SquareЮ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const╩
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumЉ
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer1/kernel/Regularizer/mul/x╠
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mulл
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp+relu_layer1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpх
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Squareњ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const┬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumЇ
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer1/bias/Regularizer/mul/x─
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulp
IdentityIdentityActivation_layer/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         ::::::::::::::Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
Ё
ќ
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_16899073

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         /2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         /2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         /2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         /:::::O K
'
_output_shapes
:         /
 
_user_specified_nameinputs
╣j
ф
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899343
input_layer1
input_layer2
sequential_3_16899111
sequential_3_16899113
sequential_3_16899115
relu_layer0_16899171
relu_layer0_16899173"
batch_normalization_3_16899205"
batch_normalization_3_16899207"
batch_normalization_3_16899209"
batch_normalization_3_16899211
relu_layer1_16899253
relu_layer1_16899255
identity_layer_16899282
identity_layer_16899284
identityѕб&Identity_layer/StatefulPartitionedCallб(Identity_layer/StatefulPartitionedCall_1б-batch_normalization_3/StatefulPartitionedCallб/batch_normalization_3/StatefulPartitionedCall_1б#relu_layer0/StatefulPartitionedCallб%relu_layer0/StatefulPartitionedCall_1б#relu_layer1/StatefulPartitionedCallб%relu_layer1/StatefulPartitionedCall_1б$sequential_3/StatefulPartitionedCallб&sequential_3/StatefulPartitionedCall_1Л
$sequential_3/StatefulPartitionedCallStatefulPartitionedCallinput_layer2sequential_3_16899111sequential_3_16899113sequential_3_16899115*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989112&
$sequential_3/StatefulPartitionedCallН
&sequential_3/StatefulPartitionedCall_1StatefulPartitionedCallinput_layer1sequential_3_16899111sequential_3_16899113sequential_3_16899115*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989112(
&sequential_3/StatefulPartitionedCall_1Ђ
flatten_3/PartitionedCallPartitionedCall-sequential_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╩* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_168991282
flatten_3/PartitionedCallЄ
flatten_3/PartitionedCall_1PartitionedCall/sequential_3/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╩* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_168991282
flatten_3/PartitionedCall_1┼
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0relu_layer0_16899171relu_layer0_16899173*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_168991602%
#relu_layer0/StatefulPartitionedCall╦
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_3/PartitionedCall_1:output:0relu_layer0_16899171relu_layer0_16899173*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_168991602'
%relu_layer0/StatefulPartitionedCall_1├
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_3_16899205batch_normalization_3_16899207batch_normalization_3_16899209batch_normalization_3_16899211*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_168990402/
-batch_normalization_3/StatefulPartitionedCallщ
/batch_normalization_3/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_3_16899205batch_normalization_3_16899207batch_normalization_3_16899209batch_normalization_3_16899211.^batch_normalization_3/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1689904021
/batch_normalization_3/StatefulPartitionedCall_1┘
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0relu_layer1_16899253relu_layer1_16899255*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_168992422%
#relu_layer1/StatefulPartitionedCall▀
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_3/StatefulPartitionedCall_1:output:0relu_layer1_16899253relu_layer1_16899255*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_168992422'
%relu_layer1/StatefulPartitionedCall_1Я
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_16899282identity_layer_16899284*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_168992712(
&Identity_layer/StatefulPartitionedCallР
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_16899282identity_layer_16899284*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_168992712*
(Identity_layer/StatefulPartitionedCall_1┼
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_168992962 
Subtract_layer/PartitionedCallЈ
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_168993102"
 Activation_layer/PartitionedCall┬
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_16899171*
_output_shapes
:	╩/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp└
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	╩/2'
%relu_layer0/kernel/Regularizer/SquareЮ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const╩
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumЉ
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer0/kernel/Regularizer/mul/x╠
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul╣
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_16899173*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpх
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Squareњ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const┬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumЇ
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer0/bias/Regularizer/mul/x─
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul┴
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_16899253*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp┐
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/SquareЮ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const╩
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumЉ
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer1/kernel/Regularizer/mul/x╠
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul╣
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_16899255*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpх
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Squareњ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const┬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumЇ
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer1/bias/Regularizer/mul/x─
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulЪ
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_3/StatefulPartitionedCall0^batch_normalization_3/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_3/StatefulPartitionedCall'^sequential_3/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2b
/batch_normalization_3/StatefulPartitionedCall_1/batch_normalization_3/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2P
&sequential_3/StatefulPartitionedCall_1&sequential_3/StatefulPartitionedCall_1:U Q
'
_output_shapes
:         
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:         
&
_user_specified_nameInput_layer2
╣
Ф
8__inference_batch_normalization_3_layer_call_fn_16900314

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЏ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_168990402
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         /2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         /::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         /
 
_user_specified_nameinputs
Й
j
N__inference_Activation_layer_layer_call_and_return_conditional_losses_16900407

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
е
v
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_16899296

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:         2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
╣
▒
I__inference_relu_layer0_layer_call_and_return_conditional_losses_16900236

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:         /2
Relu╠
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp└
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	╩/2'
%relu_layer0/kernel/Regularizer/SquareЮ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const╩
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumЉ
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer0/kernel/Regularizer/mul/x╠
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul─
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpх
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Squareњ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const┬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumЇ
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer0/bias/Regularizer/mul/x─
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         /2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╩:::P L
(
_output_shapes
:         ╩
 
_user_specified_nameinputs
и
c
G__inference_flatten_3_layer_call_and_return_conditional_losses_16899128

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    J  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ╩2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ╩2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
й)
л
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_16899040

inputs
assignmovingavg_16899015
assignmovingavg_1_16899021)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:/2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         /2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/16899015*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_16899015*
_output_shapes
:/*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/16899015*
_output_shapes
:/2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/16899015*
_output_shapes
:/2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_16899015AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/16899015*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/16899021*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_16899021*
_output_shapes
:/*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/16899021*
_output_shapes
:/2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/16899021*
_output_shapes
:/2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_16899021AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/16899021*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         /2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         /2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         /2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         /::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         /
 
_user_specified_nameinputs
┼
њ
J__inference_sequential_3_layer_call_and_return_conditional_losses_16898935

inputs!
periodic_embedding_3_16898925
n_linear_3_16898928
n_linear_3_16898930
identityѕб"n_linear_3/StatefulPartitionedCallб,periodic_embedding_3/StatefulPartitionedCall╣
,periodic_embedding_3/StatefulPartitionedCallStatefulPartitionedCallinputsperiodic_embedding_3_16898925*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *[
fVRT
R__inference_periodic_embedding_3_layer_call_and_return_conditional_losses_168988262.
,periodic_embedding_3/StatefulPartitionedCallО
"n_linear_3/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_3/StatefulPartitionedCall:output:0n_linear_3_16898928n_linear_3_16898930*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_n_linear_3_layer_call_and_return_conditional_losses_168988522$
"n_linear_3/StatefulPartitionedCallЧ
re_lu_3/PartitionedCallPartitionedCall+n_linear_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *N
fIRG
E__inference_re_lu_3_layer_call_and_return_conditional_losses_168988732
re_lu_3/PartitionedCall╠
IdentityIdentity re_lu_3/PartitionedCall:output:0#^n_linear_3/StatefulPartitionedCall-^periodic_embedding_3/StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::2H
"n_linear_3/StatefulPartitionedCall"n_linear_3/StatefulPartitionedCall2\
,periodic_embedding_3/StatefulPartitionedCall,periodic_embedding_3/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
д
O
3__inference_Activation_layer_layer_call_fn_16900412

inputs
identity╠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_168993102
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┌

┐
3__inference_functional_12321_layer_call_fn_16900108
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityѕбStatefulPartitionedCallю
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         */
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_functional_12321_layer_call_and_return_conditional_losses_168996252
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
ѕ
ц
H__inference_n_linear_3_layer_call_and_return_conditional_losses_16898852
x
mul_readvariableop_resource
add_readvariableop_resource
identityѕk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
ExpandDims/dim|

ExpandDims
ExpandDimsxExpandDims/dim:output:0*
T0*/
_output_shapes
:         ^2

ExpandDimsѕ
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*"
_output_shapes
:^*
dtype02
mul/ReadVariableOp|
mulMulExpandDims:output:0mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^2
muly
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        2
Sum/reduction_indicesp
SumSummul:z:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:         2
Sumё
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes

:*
dtype02
add/ReadVariableOps
addAddV2Sum:output:0add/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         ^:::N J
+
_output_shapes
:         ^

_user_specified_namex
Ђ
д
J__inference_sequential_3_layer_call_and_return_conditional_losses_16898895
periodic_embedding_3_input!
periodic_embedding_3_16898885
n_linear_3_16898888
n_linear_3_16898890
identityѕб"n_linear_3/StatefulPartitionedCallб,periodic_embedding_3/StatefulPartitionedCall═
,periodic_embedding_3/StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_3_inputperiodic_embedding_3_16898885*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *[
fVRT
R__inference_periodic_embedding_3_layer_call_and_return_conditional_losses_168988262.
,periodic_embedding_3/StatefulPartitionedCallО
"n_linear_3/StatefulPartitionedCallStatefulPartitionedCall5periodic_embedding_3/StatefulPartitionedCall:output:0n_linear_3_16898888n_linear_3_16898890*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *Q
fLRJ
H__inference_n_linear_3_layer_call_and_return_conditional_losses_168988522$
"n_linear_3/StatefulPartitionedCallЧ
re_lu_3/PartitionedCallPartitionedCall+n_linear_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *N
fIRG
E__inference_re_lu_3_layer_call_and_return_conditional_losses_168988732
re_lu_3/PartitionedCall╠
IdentityIdentity re_lu_3/PartitionedCall:output:0#^n_linear_3/StatefulPartitionedCall-^periodic_embedding_3/StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::2H
"n_linear_3/StatefulPartitionedCall"n_linear_3/StatefulPartitionedCall2\
,periodic_embedding_3/StatefulPartitionedCall,periodic_embedding_3/StatefulPartitionedCall:c _
'
_output_shapes
:         
4
_user_specified_nameperiodic_embedding_3_input
═
Д
/__inference_sequential_3_layer_call_fn_16898944
periodic_embedding_3_input
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallperiodic_embedding_3_inputunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989352
StatefulPartitionedCallњ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::22
StatefulPartitionedCallStatefulPartitionedCall:c _
'
_output_shapes
:         
4
_user_specified_nameperiodic_embedding_3_input
у
Ѓ
.__inference_relu_layer1_layer_call_fn_16900371

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_168992422
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         /::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         /
 
_user_specified_nameinputs
р

r
__inference_loss_fn_1_16900434?
;relu_layer0_bias_regularizer_square_readvariableop_resource
identityѕЯ
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOp;relu_layer0_bias_regularizer_square_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpх
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Squareњ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const┬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumЇ
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer0/bias/Regularizer/mul/x─
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulg
IdentityIdentity$relu_layer0/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
р

r
__inference_loss_fn_3_16900456?
;relu_layer1_bias_regularizer_square_readvariableop_resource
identityѕЯ
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOp;relu_layer1_bias_regularizer_square_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpх
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Squareњ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const┬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumЇ
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer1/bias/Regularizer/mul/x─
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulg
IdentityIdentity$relu_layer1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
­

К
3__inference_functional_12321_layer_call_fn_16899540
input_layer1
input_layer2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinput_layer1input_layer2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_functional_12321_layer_call_and_return_conditional_losses_168995112
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:         
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:         
&
_user_specified_nameInput_layer2
Љ
Њ
/__inference_sequential_3_layer_call_fn_16900179

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989112
StatefulPartitionedCallњ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
ў
t
__inference_loss_fn_2_16900445A
=relu_layer1_kernel_regularizer_square_readvariableop_resource
identityѕЖ
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=relu_layer1_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp┐
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/SquareЮ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const╩
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumЉ
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer1/kernel/Regularizer/mul/x╠
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/muli
IdentityIdentity&relu_layer1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ўj
а
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899511

inputs
inputs_1
sequential_3_16899433
sequential_3_16899435
sequential_3_16899437
relu_layer0_16899446
relu_layer0_16899448"
batch_normalization_3_16899454"
batch_normalization_3_16899456"
batch_normalization_3_16899458"
batch_normalization_3_16899460
relu_layer1_16899468
relu_layer1_16899470
identity_layer_16899476
identity_layer_16899478
identityѕб&Identity_layer/StatefulPartitionedCallб(Identity_layer/StatefulPartitionedCall_1б-batch_normalization_3/StatefulPartitionedCallб/batch_normalization_3/StatefulPartitionedCall_1б#relu_layer0/StatefulPartitionedCallб%relu_layer0/StatefulPartitionedCall_1б#relu_layer1/StatefulPartitionedCallб%relu_layer1/StatefulPartitionedCall_1б$sequential_3/StatefulPartitionedCallб&sequential_3/StatefulPartitionedCall_1═
$sequential_3/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_3_16899433sequential_3_16899435sequential_3_16899437*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989112&
$sequential_3/StatefulPartitionedCall¤
&sequential_3/StatefulPartitionedCall_1StatefulPartitionedCallinputssequential_3_16899433sequential_3_16899435sequential_3_16899437*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989112(
&sequential_3/StatefulPartitionedCall_1Ђ
flatten_3/PartitionedCallPartitionedCall-sequential_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╩* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_168991282
flatten_3/PartitionedCallЄ
flatten_3/PartitionedCall_1PartitionedCall/sequential_3/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╩* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_168991282
flatten_3/PartitionedCall_1┼
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0relu_layer0_16899446relu_layer0_16899448*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_168991602%
#relu_layer0/StatefulPartitionedCall╦
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_3/PartitionedCall_1:output:0relu_layer0_16899446relu_layer0_16899448*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_168991602'
%relu_layer0/StatefulPartitionedCall_1├
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_3_16899454batch_normalization_3_16899456batch_normalization_3_16899458batch_normalization_3_16899460*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_168990402/
-batch_normalization_3/StatefulPartitionedCallщ
/batch_normalization_3/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_3_16899454batch_normalization_3_16899456batch_normalization_3_16899458batch_normalization_3_16899460.^batch_normalization_3/StatefulPartitionedCall*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1689904021
/batch_normalization_3/StatefulPartitionedCall_1┘
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0relu_layer1_16899468relu_layer1_16899470*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_168992422%
#relu_layer1/StatefulPartitionedCall▀
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_3/StatefulPartitionedCall_1:output:0relu_layer1_16899468relu_layer1_16899470*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_168992422'
%relu_layer1/StatefulPartitionedCall_1Я
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_16899476identity_layer_16899478*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_168992712(
&Identity_layer/StatefulPartitionedCallР
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_16899476identity_layer_16899478*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_168992712*
(Identity_layer/StatefulPartitionedCall_1┼
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_168992962 
Subtract_layer/PartitionedCallЈ
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_168993102"
 Activation_layer/PartitionedCall┬
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_16899446*
_output_shapes
:	╩/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp└
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	╩/2'
%relu_layer0/kernel/Regularizer/SquareЮ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const╩
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumЉ
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer0/kernel/Regularizer/mul/x╠
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul╣
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_16899448*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpх
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Squareњ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const┬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumЇ
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer0/bias/Regularizer/mul/x─
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul┴
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_16899468*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp┐
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/SquareЮ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const╩
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumЉ
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer1/kernel/Regularizer/mul/x╠
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul╣
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_16899470*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpх
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Squareњ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const┬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumЇ
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer1/bias/Regularizer/mul/x─
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulЪ
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_3/StatefulPartitionedCall0^batch_normalization_3/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_3/StatefulPartitionedCall'^sequential_3/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2b
/batch_normalization_3/StatefulPartitionedCall_1/batch_normalization_3/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2P
&sequential_3/StatefulPartitionedCall_1&sequential_3/StatefulPartitionedCall_1:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
Ё
ќ
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_16900301

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         /2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         /2
batchnorm/add_1g
IdentityIdentitybatchnorm/add_1:z:0*
T0*'
_output_shapes
:         /2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         /:::::O K
'
_output_shapes
:         /
 
_user_specified_nameinputs
├
a
E__inference_re_lu_3_layer_call_and_return_conditional_losses_16898873

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:         2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Ы

К
3__inference_functional_12321_layer_call_fn_16899654
input_layer1
input_layer2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinput_layer1input_layer2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         */
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_functional_12321_layer_call_and_return_conditional_losses_168996252
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:         
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:         
&
_user_specified_nameInput_layer2
╗
Ф
8__inference_batch_normalization_3_layer_call_fn_16900327

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_168990732
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         /2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         /::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         /
 
_user_specified_nameinputs
Љ
Њ
/__inference_sequential_3_layer_call_fn_16900190

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989352
StatefulPartitionedCallњ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         :::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
й)
л
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_16900281

inputs
assignmovingavg_16900256
assignmovingavg_1_16900262)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesЈ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:/2
moments/StopGradientц
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:         /2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices▓
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:/*
	keep_dims(2
moments/varianceђ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeezeѕ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:/*
squeeze_dims
 2
moments/Squeeze_1а
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/16900256*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_16900256*
_output_shapes
:/*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/16900256*
_output_shapes
:/2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/16900256*
_output_shapes
:/2
AssignMovingAvg/mulЁ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_16900256AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/16900256*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpд
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/16900262*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_16900262*
_output_shapes
:/*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/16900262*
_output_shapes
:/2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/16900262*
_output_shapes
:/2
AssignMovingAvg_1/mulЉ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_16900262AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/16900262*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:/2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:/2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:/2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:         /2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:/2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:/*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:/2
batchnorm/subЁ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:         /2
batchnorm/add_1х
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         /2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         /::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:O K
'
_output_shapes
:         /
 
_user_specified_nameinputs
ѕ
ц
H__inference_n_linear_3_layer_call_and_return_conditional_losses_16900496
x
mul_readvariableop_resource
add_readvariableop_resource
identityѕk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
ExpandDims/dim|

ExpandDims
ExpandDimsxExpandDims/dim:output:0*
T0*/
_output_shapes
:         ^2

ExpandDimsѕ
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*"
_output_shapes
:^*
dtype02
mul/ReadVariableOp|
mulMulExpandDims:output:0mul/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ^2
muly
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
valueB :
■        2
Sum/reduction_indicesp
SumSummul:z:0Sum/reduction_indices:output:0*
T0*+
_output_shapes
:         2
Sumё
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes

:*
dtype02
add/ReadVariableOps
addAddV2Sum:output:0add/ReadVariableOp:value:0*
T0*+
_output_shapes
:         2
add_
IdentityIdentityadd:z:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0*2
_input_shapes!
:         ^:::N J
+
_output_shapes
:         ^

_user_specified_namex
╦
┤
L__inference_Identity_layer_layer_call_and_return_conditional_losses_16900381

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdd_
IdentityIdentityBiasAdd:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
║

║
&__inference_signature_wrapper_16899720
input_layer1
input_layer2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityѕбStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinput_layer1input_layer2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         */
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *,
f'R%
#__inference__wrapped_model_168988032
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
'
_output_shapes
:         
&
_user_specified_nameInput_layer1:UQ
'
_output_shapes
:         
&
_user_specified_nameInput_layer2
░
x
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_16900396
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:         2
sub[
IdentityIdentitysub:z:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:         :         :Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
и
c
G__inference_flatten_3_layer_call_and_return_conditional_losses_16900196

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"    J  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ╩2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ╩2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
п

┐
3__inference_functional_12321_layer_call_fn_16900076
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityѕбStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *-
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_functional_12321_layer_call_and_return_conditional_losses_168995112
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:         
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:         
"
_user_specified_name
inputs/1
╣
▒
I__inference_relu_layer0_layer_call_and_return_conditional_losses_16899160

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         /2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:         /2
Relu╠
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╩/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp└
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	╩/2'
%relu_layer0/kernel/Regularizer/SquareЮ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const╩
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumЉ
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer0/kernel/Regularizer/mul/x╠
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul─
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpх
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Squareњ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const┬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumЇ
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer0/bias/Regularizer/mul/x─
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         /2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╩:::P L
(
_output_shapes
:         ╩
 
_user_specified_nameinputs
┤
▒
I__inference_relu_layer1_layer_call_and_return_conditional_losses_16900362

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:         2
Relu╦
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp┐
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/SquareЮ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const╩
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumЉ
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer1/kernel/Regularizer/mul/x╠
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul─
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpх
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Squareњ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const┬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumЇ
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer1/bias/Regularizer/mul/x─
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         /:::O K
'
_output_shapes
:         /
 
_user_specified_nameinputs
ьi
а
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899625

inputs
inputs_1
sequential_3_16899547
sequential_3_16899549
sequential_3_16899551
relu_layer0_16899560
relu_layer0_16899562"
batch_normalization_3_16899568"
batch_normalization_3_16899570"
batch_normalization_3_16899572"
batch_normalization_3_16899574
relu_layer1_16899582
relu_layer1_16899584
identity_layer_16899590
identity_layer_16899592
identityѕб&Identity_layer/StatefulPartitionedCallб(Identity_layer/StatefulPartitionedCall_1б-batch_normalization_3/StatefulPartitionedCallб/batch_normalization_3/StatefulPartitionedCall_1б#relu_layer0/StatefulPartitionedCallб%relu_layer0/StatefulPartitionedCall_1б#relu_layer1/StatefulPartitionedCallб%relu_layer1/StatefulPartitionedCall_1б$sequential_3/StatefulPartitionedCallб&sequential_3/StatefulPartitionedCall_1═
$sequential_3/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_3_16899547sequential_3_16899549sequential_3_16899551*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989352&
$sequential_3/StatefulPartitionedCall¤
&sequential_3/StatefulPartitionedCall_1StatefulPartitionedCallinputssequential_3_16899547sequential_3_16899549sequential_3_16899551*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         *%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *S
fNRL
J__inference_sequential_3_layer_call_and_return_conditional_losses_168989352(
&sequential_3/StatefulPartitionedCall_1Ђ
flatten_3/PartitionedCallPartitionedCall-sequential_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╩* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_168991282
flatten_3/PartitionedCallЄ
flatten_3/PartitionedCall_1PartitionedCall/sequential_3/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╩* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *P
fKRI
G__inference_flatten_3_layer_call_and_return_conditional_losses_168991282
flatten_3/PartitionedCall_1┼
#relu_layer0/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0relu_layer0_16899560relu_layer0_16899562*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_168991602%
#relu_layer0/StatefulPartitionedCall╦
%relu_layer0/StatefulPartitionedCall_1StatefulPartitionedCall$flatten_3/PartitionedCall_1:output:0relu_layer0_16899560relu_layer0_16899562*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer0_layer_call_and_return_conditional_losses_168991602'
%relu_layer0/StatefulPartitionedCall_1┼
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall,relu_layer0/StatefulPartitionedCall:output:0batch_normalization_3_16899568batch_normalization_3_16899570batch_normalization_3_16899572batch_normalization_3_16899574*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_168990732/
-batch_normalization_3/StatefulPartitionedCall╦
/batch_normalization_3/StatefulPartitionedCall_1StatefulPartitionedCall.relu_layer0/StatefulPartitionedCall_1:output:0batch_normalization_3_16899568batch_normalization_3_16899570batch_normalization_3_16899572batch_normalization_3_16899574*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         /*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1689907321
/batch_normalization_3/StatefulPartitionedCall_1┘
#relu_layer1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0relu_layer1_16899582relu_layer1_16899584*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_168992422%
#relu_layer1/StatefulPartitionedCall▀
%relu_layer1/StatefulPartitionedCall_1StatefulPartitionedCall8batch_normalization_3/StatefulPartitionedCall_1:output:0relu_layer1_16899582relu_layer1_16899584*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *R
fMRK
I__inference_relu_layer1_layer_call_and_return_conditional_losses_168992422'
%relu_layer1/StatefulPartitionedCall_1Я
&Identity_layer/StatefulPartitionedCallStatefulPartitionedCall.relu_layer1/StatefulPartitionedCall_1:output:0identity_layer_16899590identity_layer_16899592*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_168992712(
&Identity_layer/StatefulPartitionedCallР
(Identity_layer/StatefulPartitionedCall_1StatefulPartitionedCall,relu_layer1/StatefulPartitionedCall:output:0identity_layer_16899590identity_layer_16899592*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Identity_layer_layer_call_and_return_conditional_losses_168992712*
(Identity_layer/StatefulPartitionedCall_1┼
Subtract_layer/PartitionedCallPartitionedCall/Identity_layer/StatefulPartitionedCall:output:01Identity_layer/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *U
fPRN
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_168992962 
Subtract_layer/PartitionedCallЈ
 Activation_layer/PartitionedCallPartitionedCall'Subtract_layer/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8ѓ *W
fRRP
N__inference_Activation_layer_layer_call_and_return_conditional_losses_168993102"
 Activation_layer/PartitionedCall┬
4relu_layer0/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_16899560*
_output_shapes
:	╩/*
dtype026
4relu_layer0/kernel/Regularizer/Square/ReadVariableOp└
%relu_layer0/kernel/Regularizer/SquareSquare<relu_layer0/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	╩/2'
%relu_layer0/kernel/Regularizer/SquareЮ
$relu_layer0/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer0/kernel/Regularizer/Const╩
"relu_layer0/kernel/Regularizer/SumSum)relu_layer0/kernel/Regularizer/Square:y:0-relu_layer0/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/SumЉ
$relu_layer0/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer0/kernel/Regularizer/mul/x╠
"relu_layer0/kernel/Regularizer/mulMul-relu_layer0/kernel/Regularizer/mul/x:output:0+relu_layer0/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer0/kernel/Regularizer/mul╣
2relu_layer0/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer0_16899562*
_output_shapes
:/*
dtype024
2relu_layer0/bias/Regularizer/Square/ReadVariableOpх
#relu_layer0/bias/Regularizer/SquareSquare:relu_layer0/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:/2%
#relu_layer0/bias/Regularizer/Squareњ
"relu_layer0/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer0/bias/Regularizer/Const┬
 relu_layer0/bias/Regularizer/SumSum'relu_layer0/bias/Regularizer/Square:y:0+relu_layer0/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/SumЇ
"relu_layer0/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer0/bias/Regularizer/mul/x─
 relu_layer0/bias/Regularizer/mulMul+relu_layer0/bias/Regularizer/mul/x:output:0)relu_layer0/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer0/bias/Regularizer/mul┴
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_16899582*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp┐
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/SquareЮ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const╩
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumЉ
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer1/kernel/Regularizer/mul/x╠
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul╣
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOprelu_layer1_16899584*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpх
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Squareњ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const┬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumЇ
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer1/bias/Regularizer/mul/x─
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulЪ
IdentityIdentity)Activation_layer/PartitionedCall:output:0'^Identity_layer/StatefulPartitionedCall)^Identity_layer/StatefulPartitionedCall_1.^batch_normalization_3/StatefulPartitionedCall0^batch_normalization_3/StatefulPartitionedCall_1$^relu_layer0/StatefulPartitionedCall&^relu_layer0/StatefulPartitionedCall_1$^relu_layer1/StatefulPartitionedCall&^relu_layer1/StatefulPartitionedCall_1%^sequential_3/StatefulPartitionedCall'^sequential_3/StatefulPartitionedCall_1*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*m
_input_shapes\
Z:         :         :::::::::::::2P
&Identity_layer/StatefulPartitionedCall&Identity_layer/StatefulPartitionedCall2T
(Identity_layer/StatefulPartitionedCall_1(Identity_layer/StatefulPartitionedCall_12^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2b
/batch_normalization_3/StatefulPartitionedCall_1/batch_normalization_3/StatefulPartitionedCall_12J
#relu_layer0/StatefulPartitionedCall#relu_layer0/StatefulPartitionedCall2N
%relu_layer0/StatefulPartitionedCall_1%relu_layer0/StatefulPartitionedCall_12J
#relu_layer1/StatefulPartitionedCall#relu_layer1/StatefulPartitionedCall2N
%relu_layer1/StatefulPartitionedCall_1%relu_layer1/StatefulPartitionedCall_12L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall2P
&sequential_3/StatefulPartitionedCall_1&sequential_3/StatefulPartitionedCall_1:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:OK
'
_output_shapes
:         
 
_user_specified_nameinputs
Л
x
7__inference_periodic_embedding_3_layer_call_fn_16900482
x
unknown
identityѕбStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallxunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:         ^*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8ѓ *[
fVRT
R__inference_periodic_embedding_3_layer_call_and_return_conditional_losses_168988262
StatefulPartitionedCallњ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:         ^2

Identity"
identityIdentity:output:0**
_input_shapes
:         :22
StatefulPartitionedCallStatefulPartitionedCall:J F
'
_output_shapes
:         

_user_specified_namex
├
a
E__inference_re_lu_3_layer_call_and_return_conditional_losses_16900510

inputs
identityR
ReluReluinputs*
T0*+
_output_shapes
:         2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:         2

Identity"
identityIdentity:output:0**
_input_shapes
:         :S O
+
_output_shapes
:         
 
_user_specified_nameinputs
Й
j
N__inference_Activation_layer_layer_call_and_return_conditional_losses_16899310

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
у▓
Ђ
$__inference__traced_restore_16900801
file_prefix'
#assignvariableop_relu_layer0_kernel'
#assignvariableop_1_relu_layer0_bias2
.assignvariableop_2_batch_normalization_3_gamma1
-assignvariableop_3_batch_normalization_3_beta8
4assignvariableop_4_batch_normalization_3_moving_mean<
8assignvariableop_5_batch_normalization_3_moving_variance)
%assignvariableop_6_relu_layer1_kernel'
#assignvariableop_7_relu_layer1_bias,
(assignvariableop_8_identity_layer_kernel*
&assignvariableop_9_identity_layer_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate(
$assignvariableop_15_plr_coefficients"
assignvariableop_16_plr_weight 
assignvariableop_17_plr_bias
assignvariableop_18_total
assignvariableop_19_count1
-assignvariableop_20_adam_relu_layer0_kernel_m/
+assignvariableop_21_adam_relu_layer0_bias_m:
6assignvariableop_22_adam_batch_normalization_3_gamma_m9
5assignvariableop_23_adam_batch_normalization_3_beta_m1
-assignvariableop_24_adam_relu_layer1_kernel_m/
+assignvariableop_25_adam_relu_layer1_bias_m4
0assignvariableop_26_adam_identity_layer_kernel_m2
.assignvariableop_27_adam_identity_layer_bias_m/
+assignvariableop_28_adam_plr_coefficients_m)
%assignvariableop_29_adam_plr_weight_m'
#assignvariableop_30_adam_plr_bias_m1
-assignvariableop_31_adam_relu_layer0_kernel_v/
+assignvariableop_32_adam_relu_layer0_bias_v:
6assignvariableop_33_adam_batch_normalization_3_gamma_v9
5assignvariableop_34_adam_batch_normalization_3_beta_v1
-assignvariableop_35_adam_relu_layer1_kernel_v/
+assignvariableop_36_adam_relu_layer1_bias_v4
0assignvariableop_37_adam_identity_layer_kernel_v2
.assignvariableop_38_adam_identity_layer_bias_v/
+assignvariableop_39_adam_plr_coefficients_v)
%assignvariableop_40_adam_plr_weight_v'
#assignvariableop_41_adam_plr_bias_v
identity_43ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9в
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*э
valueьBЖ+B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesС
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЁ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*┬
_output_shapes»
г:::::::::::::::::::::::::::::::::::::::::::*9
dtypes/
-2+	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityб
AssignVariableOpAssignVariableOp#assignvariableop_relu_layer0_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1е
AssignVariableOp_1AssignVariableOp#assignvariableop_1_relu_layer0_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2│
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_3_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3▓
AssignVariableOp_3AssignVariableOp-assignvariableop_3_batch_normalization_3_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4╣
AssignVariableOp_4AssignVariableOp4assignvariableop_4_batch_normalization_3_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5й
AssignVariableOp_5AssignVariableOp8assignvariableop_5_batch_normalization_3_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ф
AssignVariableOp_6AssignVariableOp%assignvariableop_6_relu_layer1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7е
AssignVariableOp_7AssignVariableOp#assignvariableop_7_relu_layer1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Г
AssignVariableOp_8AssignVariableOp(assignvariableop_8_identity_layer_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ф
AssignVariableOp_9AssignVariableOp&assignvariableop_9_identity_layer_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10Ц
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Д
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Д
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13д
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14«
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15г
AssignVariableOp_15AssignVariableOp$assignvariableop_15_plr_coefficientsIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16д
AssignVariableOp_16AssignVariableOpassignvariableop_16_plr_weightIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17ц
AssignVariableOp_17AssignVariableOpassignvariableop_17_plr_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18А
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19А
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20х
AssignVariableOp_20AssignVariableOp-assignvariableop_20_adam_relu_layer0_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21│
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_relu_layer0_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Й
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_batch_normalization_3_gamma_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23й
AssignVariableOp_23AssignVariableOp5assignvariableop_23_adam_batch_normalization_3_beta_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24х
AssignVariableOp_24AssignVariableOp-assignvariableop_24_adam_relu_layer1_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25│
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_relu_layer1_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26И
AssignVariableOp_26AssignVariableOp0assignvariableop_26_adam_identity_layer_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Х
AssignVariableOp_27AssignVariableOp.assignvariableop_27_adam_identity_layer_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28│
AssignVariableOp_28AssignVariableOp+assignvariableop_28_adam_plr_coefficients_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Г
AssignVariableOp_29AssignVariableOp%assignvariableop_29_adam_plr_weight_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ф
AssignVariableOp_30AssignVariableOp#assignvariableop_30_adam_plr_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31х
AssignVariableOp_31AssignVariableOp-assignvariableop_31_adam_relu_layer0_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32│
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_relu_layer0_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Й
AssignVariableOp_33AssignVariableOp6assignvariableop_33_adam_batch_normalization_3_gamma_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34й
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_batch_normalization_3_beta_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35х
AssignVariableOp_35AssignVariableOp-assignvariableop_35_adam_relu_layer1_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36│
AssignVariableOp_36AssignVariableOp+assignvariableop_36_adam_relu_layer1_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37И
AssignVariableOp_37AssignVariableOp0assignvariableop_37_adam_identity_layer_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Х
AssignVariableOp_38AssignVariableOp.assignvariableop_38_adam_identity_layer_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39│
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_plr_coefficients_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Г
AssignVariableOp_40AssignVariableOp%assignvariableop_40_adam_plr_weight_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ф
AssignVariableOp_41AssignVariableOp#assignvariableop_41_adam_plr_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_419
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЩ
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42ь
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*┐
_input_shapesГ
ф: ::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_41AssignVariableOp_412(
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
┤
▒
I__inference_relu_layer1_layer_call_and_return_conditional_losses_16899242

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЇ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp}
BiasAddAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddS
ReluReluBiasAdd:z:0*
T0*'
_output_shapes
:         2
Relu╦
4relu_layer1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:/*
dtype026
4relu_layer1/kernel/Regularizer/Square/ReadVariableOp┐
%relu_layer1/kernel/Regularizer/SquareSquare<relu_layer1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:/2'
%relu_layer1/kernel/Regularizer/SquareЮ
$relu_layer1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2&
$relu_layer1/kernel/Regularizer/Const╩
"relu_layer1/kernel/Regularizer/SumSum)relu_layer1/kernel/Regularizer/Square:y:0-relu_layer1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/SumЉ
$relu_layer1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92&
$relu_layer1/kernel/Regularizer/mul/x╠
"relu_layer1/kernel/Regularizer/mulMul-relu_layer1/kernel/Regularizer/mul/x:output:0+relu_layer1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"relu_layer1/kernel/Regularizer/mul─
2relu_layer1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2relu_layer1/bias/Regularizer/Square/ReadVariableOpх
#relu_layer1/bias/Regularizer/SquareSquare:relu_layer1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#relu_layer1/bias/Regularizer/Squareњ
"relu_layer1/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"relu_layer1/bias/Regularizer/Const┬
 relu_layer1/bias/Regularizer/SumSum'relu_layer1/bias/Regularizer/Square:y:0+relu_layer1/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/SumЇ
"relu_layer1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ЏР╝92$
"relu_layer1/bias/Regularizer/mul/x─
 relu_layer1/bias/Regularizer/mulMul+relu_layer1/bias/Regularizer/mul/x:output:0)relu_layer1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 relu_layer1/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         /:::O K
'
_output_shapes
:         /
 
_user_specified_nameinputs
лY
к
!__inference__traced_save_16900665
file_prefix1
-savev2_relu_layer0_kernel_read_readvariableop/
+savev2_relu_layer0_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop1
-savev2_relu_layer1_kernel_read_readvariableop/
+savev2_relu_layer1_bias_read_readvariableop4
0savev2_identity_layer_kernel_read_readvariableop2
.savev2_identity_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop/
+savev2_plr_coefficients_read_readvariableop)
%savev2_plr_weight_read_readvariableop'
#savev2_plr_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop8
4savev2_adam_relu_layer0_kernel_m_read_readvariableop6
2savev2_adam_relu_layer0_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop8
4savev2_adam_relu_layer1_kernel_m_read_readvariableop6
2savev2_adam_relu_layer1_bias_m_read_readvariableop;
7savev2_adam_identity_layer_kernel_m_read_readvariableop9
5savev2_adam_identity_layer_bias_m_read_readvariableop6
2savev2_adam_plr_coefficients_m_read_readvariableop0
,savev2_adam_plr_weight_m_read_readvariableop.
*savev2_adam_plr_bias_m_read_readvariableop8
4savev2_adam_relu_layer0_kernel_v_read_readvariableop6
2savev2_adam_relu_layer0_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop8
4savev2_adam_relu_layer1_kernel_v_read_readvariableop6
2savev2_adam_relu_layer1_bias_v_read_readvariableop;
7savev2_adam_identity_layer_kernel_v_read_readvariableop9
5savev2_adam_identity_layer_bias_v_read_readvariableop6
2savev2_adam_plr_coefficients_v_read_readvariableop0
,savev2_adam_plr_weight_v_read_readvariableop.
*savev2_adam_plr_bias_v_read_readvariableop
savev2_const

identity_1ѕбMergeV2CheckpointsЈ
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
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_76ab417bdd894b5ebca325012fb9f097/part2	
Const_1І
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
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameт
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*э
valueьBЖ+B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-2/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-2/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-2/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-2/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesя
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:+*
dtype0*i
value`B^+B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesћ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_relu_layer0_kernel_read_readvariableop+savev2_relu_layer0_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop-savev2_relu_layer1_kernel_read_readvariableop+savev2_relu_layer1_bias_read_readvariableop0savev2_identity_layer_kernel_read_readvariableop.savev2_identity_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop+savev2_plr_coefficients_read_readvariableop%savev2_plr_weight_read_readvariableop#savev2_plr_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop4savev2_adam_relu_layer0_kernel_m_read_readvariableop2savev2_adam_relu_layer0_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop4savev2_adam_relu_layer1_kernel_m_read_readvariableop2savev2_adam_relu_layer1_bias_m_read_readvariableop7savev2_adam_identity_layer_kernel_m_read_readvariableop5savev2_adam_identity_layer_bias_m_read_readvariableop2savev2_adam_plr_coefficients_m_read_readvariableop,savev2_adam_plr_weight_m_read_readvariableop*savev2_adam_plr_bias_m_read_readvariableop4savev2_adam_relu_layer0_kernel_v_read_readvariableop2savev2_adam_relu_layer0_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop4savev2_adam_relu_layer1_kernel_v_read_readvariableop2savev2_adam_relu_layer1_bias_v_read_readvariableop7savev2_adam_identity_layer_kernel_v_read_readvariableop5savev2_adam_identity_layer_bias_v_read_readvariableop2savev2_adam_plr_coefficients_v_read_readvariableop,savev2_adam_plr_weight_v_read_readvariableop*savev2_adam_plr_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *9
dtypes/
-2+	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesА
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

identity_1Identity_1:output:0*л
_input_shapesЙ
╗: :	╩/:/:/:/:/:/:/:::: : : : : :/:^:: : :	╩/:/:/:/:/::::/:^::	╩/:/:/:/:/::::/:^:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	╩/: 

_output_shapes
:/: 

_output_shapes
:/: 

_output_shapes
:/: 

_output_shapes
:/: 

_output_shapes
:/:$ 

_output_shapes

:/: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::
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
: :$ 

_output_shapes

:/:($
"
_output_shapes
:^:$ 

_output_shapes

::

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	╩/: 

_output_shapes
:/: 

_output_shapes
:/: 

_output_shapes
:/:$ 

_output_shapes

:/: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:/:($
"
_output_shapes
:^:$ 

_output_shapes

::% !

_output_shapes
:	╩/: !

_output_shapes
:/: "

_output_shapes
:/: #

_output_shapes
:/:$$ 

_output_shapes

:/: %

_output_shapes
::$& 

_output_shapes

:: '

_output_shapes
::$( 

_output_shapes

:/:()$
"
_output_shapes
:^:$* 

_output_shapes

::+

_output_shapes
: "ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ё
serving_default­
E
Input_layer15
serving_default_Input_layer1:0         
E
Input_layer25
serving_default_Input_layer2:0         D
Activation_layer0
StatefulPartitionedCall:0         tensorflow/serving/predict:ей
ђ-
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer-9
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
Г_default_save_signature
+«&call_and_return_all_conditional_losses
»__call__"«)
_tf_keras_networkњ){"class_name": "Functional", "name": "functional_12321", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_12321", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}, "name": "Input_layer1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}, "name": "Input_layer2", "inbound_nodes": []}, {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "periodic_embedding_3_input"}}, {"class_name": "PeriodicEmbedding", "config": {"layer was saved without config": true}}, {"class_name": "NLinear", "config": {"layer was saved without config": true}}, {"class_name": "ReLU", "config": {"name": "re_lu_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "name": "sequential_3", "inbound_nodes": [[["Input_layer1", 0, 0, {}]], [["Input_layer2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_3", "inbound_nodes": [[["sequential_3", 1, 0, {}]], [["sequential_3", 2, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 47, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 3}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer0", "inbound_nodes": [[["flatten_3", 0, 0, {}]], [["flatten_3", 1, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["relu_layer0", 0, 0, {}]], [["relu_layer0", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 11, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 3}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "relu_layer1", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]], [["batch_normalization_3", 1, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Identity_layer", "inbound_nodes": [[["relu_layer1", 0, 0, {}]], [["relu_layer1", 1, 0, {}]]]}, {"class_name": "Subtract", "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "name": "Subtract_layer", "inbound_nodes": [[["Identity_layer", 0, 0, {}], ["Identity_layer", 1, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "Activation_layer", "inbound_nodes": [[["Subtract_layer", 0, 0, {}]]]}], "input_layers": [["Input_layer1", 0, 0], ["Input_layer2", 0, 0]], "output_layers": [["Activation_layer", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 11]}, {"class_name": "TensorShape", "items": [null, 11]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.00017338772886432707, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ш"Ы
_tf_keras_input_layerм{"class_name": "InputLayer", "name": "Input_layer1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer1"}}
ш"Ы
_tf_keras_input_layerм{"class_name": "InputLayer", "name": "Input_layer2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Input_layer2"}}
┼	
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
	variables
regularization_losses
trainable_variables
	keras_api
+░&call_and_return_all_conditional_losses
▒__call__"┘
_tf_keras_sequential║{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 11]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "periodic_embedding_3_input"}}, {"class_name": "PeriodicEmbedding", "config": {"layer was saved without config": true}}, {"class_name": "NLinear", "config": {"layer was saved without config": true}}, {"class_name": "ReLU", "config": {"name": "re_lu_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}}
У
	variables
regularization_losses
trainable_variables
	keras_api
+▓&call_and_return_all_conditional_losses
│__call__"О
_tf_keras_layerй{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Т

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
+┤&call_and_return_all_conditional_losses
х__call__"┐
_tf_keras_layerЦ{"class_name": "Dense", "name": "relu_layer0", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer0", "trainable": true, "dtype": "float32", "units": 47, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 3}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 330}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 330]}}
┤	
"axis
	#gamma
$beta
%moving_mean
&moving_variance
'	variables
(regularization_losses
)trainable_variables
*	keras_api
+Х&call_and_return_all_conditional_losses
и__call__"я
_tf_keras_layer─{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 47}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47]}}
С

+kernel
,bias
-	variables
.regularization_losses
/trainable_variables
0	keras_api
+И&call_and_return_all_conditional_losses
╣__call__"й
_tf_keras_layerБ{"class_name": "Dense", "name": "relu_layer1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "relu_layer1", "trainable": true, "dtype": "float32", "units": 11, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": 3}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.0003602698852773756}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 47}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47]}}
Ђ

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
+║&call_and_return_all_conditional_losses
╗__call__"┌
_tf_keras_layer└{"class_name": "Dense", "name": "Identity_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Identity_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11]}}
└
7	variables
8regularization_losses
9trainable_variables
:	keras_api
+╝&call_and_return_all_conditional_losses
й__call__"»
_tf_keras_layerЋ{"class_name": "Subtract", "name": "Subtract_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Subtract_layer", "trainable": true, "dtype": "float32"}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 1]}, {"class_name": "TensorShape", "items": [null, 1]}]}
Р
;	variables
<regularization_losses
=trainable_variables
>	keras_api
+Й&call_and_return_all_conditional_losses
┐__call__"Л
_tf_keras_layerи{"class_name": "Activation", "name": "Activation_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Activation_layer", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
»
?iter

@beta_1

Abeta_2
	Bdecay
Clearning_ratemЌmў#mЎ$mџ+mЏ,mю1mЮ2mъDmЪEmаFmАvбvБ#vц$vЦ+vд,vД1vе2vЕDvфEvФFvг"
	optimizer
~
D0
E1
F2
3
4
#5
$6
%7
&8
+9
,10
111
212"
trackable_list_wrapper
@
└0
┴1
┬2
├3"
trackable_list_wrapper
n
D0
E1
F2
3
4
#5
$6
+7
,8
19
210"
trackable_list_wrapper
╬
Glayer_regularization_losses
	variables
Hlayer_metrics

Ilayers
regularization_losses
Jnon_trainable_variables
trainable_variables
Kmetrics
»__call__
Г_default_save_signature
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
-
─serving_default"
signature_map
ш
Dplr_coefficients
Dcoefficients
L_inbound_nodes
M	variables
Nregularization_losses
Otrainable_variables
P	keras_api
+┼&call_and_return_all_conditional_losses
к__call__"е
_tf_keras_layerј{"class_name": "PeriodicEmbedding", "name": "periodic_embedding_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
ь
E
plr_weight

Eweight
Fplr_bias
Fbias
Q_inbound_nodes
R	variables
Sregularization_losses
Ttrainable_variables
U	keras_api
+К&call_and_return_all_conditional_losses
╚__call__"ћ
_tf_keras_layerЩ{"class_name": "NLinear", "name": "n_linear_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Ђ
V_inbound_nodes
W	variables
Xregularization_losses
Ytrainable_variables
Z	keras_api
+╔&call_and_return_all_conditional_losses
╩__call__"▄
_tf_keras_layer┬{"class_name": "ReLU", "name": "re_lu_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "re_lu_3", "trainable": true, "dtype": "float32", "max_value": null, "negative_slope": 0.0, "threshold": 0.0}}
5
D0
E1
F2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
D0
E1
F2"
trackable_list_wrapper
░
[layer_regularization_losses
	variables
\layer_metrics

]layers
regularization_losses
^non_trainable_variables
trainable_variables
_metrics
▒__call__
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
`layer_regularization_losses
	variables
alayer_metrics

blayers
regularization_losses
cnon_trainable_variables
trainable_variables
dmetrics
│__call__
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
%:#	╩/2relu_layer0/kernel
:/2relu_layer0/bias
.
0
1"
trackable_list_wrapper
0
└0
┴1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
elayer_regularization_losses
	variables
flayer_metrics

glayers
regularization_losses
hnon_trainable_variables
 trainable_variables
imetrics
х__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'/2batch_normalization_3/gamma
(:&/2batch_normalization_3/beta
1:// (2!batch_normalization_3/moving_mean
5:3/ (2%batch_normalization_3/moving_variance
<
#0
$1
%2
&3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
░
jlayer_regularization_losses
'	variables
klayer_metrics

llayers
(regularization_losses
mnon_trainable_variables
)trainable_variables
nmetrics
и__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
$:"/2relu_layer1/kernel
:2relu_layer1/bias
.
+0
,1"
trackable_list_wrapper
0
┬0
├1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
░
olayer_regularization_losses
-	variables
player_metrics

qlayers
.regularization_losses
rnon_trainable_variables
/trainable_variables
smetrics
╣__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
':%2Identity_layer/kernel
!:2Identity_layer/bias
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
░
tlayer_regularization_losses
3	variables
ulayer_metrics

vlayers
4regularization_losses
wnon_trainable_variables
5trainable_variables
xmetrics
╗__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
ylayer_regularization_losses
7	variables
zlayer_metrics

{layers
8regularization_losses
|non_trainable_variables
9trainable_variables
}metrics
й__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
│
~layer_regularization_losses
;	variables
layer_metrics
ђlayers
<regularization_losses
Ђnon_trainable_variables
=trainable_variables
ѓmetrics
┐__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
": /2plr_coefficients
 :^2
plr_weight
:2plr_bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
(
Ѓ0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
D0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
D0"
trackable_list_wrapper
х
 ёlayer_regularization_losses
M	variables
Ёlayer_metrics
єlayers
Nregularization_losses
Єnon_trainable_variables
Otrainable_variables
ѕmetrics
к__call__
+┼&call_and_return_all_conditional_losses
'┼"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
х
 Ѕlayer_regularization_losses
R	variables
іlayer_metrics
Іlayers
Sregularization_losses
їnon_trainable_variables
Ttrainable_variables
Їmetrics
╚__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 јlayer_regularization_losses
W	variables
Јlayer_metrics
љlayers
Xregularization_losses
Љnon_trainable_variables
Ytrainable_variables
њmetrics
╩__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
5
0
1
2"
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
0
└0
┴1"
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
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
┬0
├1"
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
┐

Њtotal

ћcount
Ћ	variables
ќ	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
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
:  (2total
:  (2count
0
Њ0
ћ1"
trackable_list_wrapper
.
Ћ	variables"
_generic_user_object
*:(	╩/2Adam/relu_layer0/kernel/m
#:!/2Adam/relu_layer0/bias/m
.:,/2"Adam/batch_normalization_3/gamma/m
-:+/2!Adam/batch_normalization_3/beta/m
):'/2Adam/relu_layer1/kernel/m
#:!2Adam/relu_layer1/bias/m
,:*2Adam/Identity_layer/kernel/m
&:$2Adam/Identity_layer/bias/m
':%/2Adam/plr_coefficients/m
%:#^2Adam/plr_weight/m
:2Adam/plr_bias/m
*:(	╩/2Adam/relu_layer0/kernel/v
#:!/2Adam/relu_layer0/bias/v
.:,/2"Adam/batch_normalization_3/gamma/v
-:+/2!Adam/batch_normalization_3/beta/v
):'/2Adam/relu_layer1/kernel/v
#:!2Adam/relu_layer1/bias/v
,:*2Adam/Identity_layer/kernel/v
&:$2Adam/Identity_layer/bias/v
':%/2Adam/plr_coefficients/v
%:#^2Adam/plr_weight/v
:2Adam/plr_bias/v
Њ2љ
#__inference__wrapped_model_16898803У
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
annotationsф *XбU
SџP
&і#
Input_layer1         
&і#
Input_layer2         
є2Ѓ
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899898
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899425
N__inference_functional_12321_layer_call_and_return_conditional_losses_16900044
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899343└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
џ2Ќ
3__inference_functional_12321_layer_call_fn_16899654
3__inference_functional_12321_layer_call_fn_16900076
3__inference_functional_12321_layer_call_fn_16900108
3__inference_functional_12321_layer_call_fn_16899540└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ш2з
J__inference_sequential_3_layer_call_and_return_conditional_losses_16900168
J__inference_sequential_3_layer_call_and_return_conditional_losses_16900138
J__inference_sequential_3_layer_call_and_return_conditional_losses_16898882
J__inference_sequential_3_layer_call_and_return_conditional_losses_16898895└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
і2Є
/__inference_sequential_3_layer_call_fn_16900179
/__inference_sequential_3_layer_call_fn_16898920
/__inference_sequential_3_layer_call_fn_16898944
/__inference_sequential_3_layer_call_fn_16900190└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ы2Ь
G__inference_flatten_3_layer_call_and_return_conditional_losses_16900196б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
о2М
,__inference_flatten_3_layer_call_fn_16900201б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
з2­
I__inference_relu_layer0_layer_call_and_return_conditional_losses_16900236б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
п2Н
.__inference_relu_layer0_layer_call_fn_16900245б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
С2р
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_16900281
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_16900301┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
«2Ф
8__inference_batch_normalization_3_layer_call_fn_16900327
8__inference_batch_normalization_3_layer_call_fn_16900314┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
з2­
I__inference_relu_layer1_layer_call_and_return_conditional_losses_16900362б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
п2Н
.__inference_relu_layer1_layer_call_fn_16900371б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
Ш2з
L__inference_Identity_layer_layer_call_and_return_conditional_losses_16900381б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
█2п
1__inference_Identity_layer_layer_call_fn_16900390б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
Ш2з
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_16900396б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
█2п
1__inference_Subtract_layer_layer_call_fn_16900402б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
Э2ш
N__inference_Activation_layer_layer_call_and_return_conditional_losses_16900407б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
П2┌
3__inference_Activation_layer_layer_call_fn_16900412б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
х2▓
__inference_loss_fn_0_16900423Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
х2▓
__inference_loss_fn_1_16900434Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
х2▓
__inference_loss_fn_2_16900445Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
х2▓
__inference_loss_fn_3_16900456Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
FBD
&__inference_signature_wrapper_16899720Input_layer1Input_layer2
э2З
R__inference_periodic_embedding_3_layer_call_and_return_conditional_losses_16900475Ю
ћ▓љ
FullArgSpec
argsџ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
▄2┘
7__inference_periodic_embedding_3_layer_call_fn_16900482Ю
ћ▓љ
FullArgSpec
argsџ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ь2Ж
H__inference_n_linear_3_layer_call_and_return_conditional_losses_16900496Ю
ћ▓љ
FullArgSpec
argsџ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
м2¤
-__inference_n_linear_3_layer_call_fn_16900505Ю
ћ▓љ
FullArgSpec
argsџ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
№2В
E__inference_re_lu_3_layer_call_and_return_conditional_losses_16900510б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 
н2Л
*__inference_re_lu_3_layer_call_fn_16900515б
Ў▓Ћ
FullArgSpec
argsџ
jself
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
annotationsф *
 ф
N__inference_Activation_layer_layer_call_and_return_conditional_losses_16900407X/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ ѓ
3__inference_Activation_layer_layer_call_fn_16900412K/б,
%б"
 і
inputs         
ф "і         г
L__inference_Identity_layer_layer_call_and_return_conditional_losses_16900381\12/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ ё
1__inference_Identity_layer_layer_call_fn_16900390O12/б,
%б"
 і
inputs         
ф "і         н
L__inference_Subtract_layer_layer_call_and_return_conditional_losses_16900396ЃZбW
PбM
KџH
"і
inputs/0         
"і
inputs/1         
ф "%б"
і
0         
џ Ф
1__inference_Subtract_layer_layer_call_fn_16900402vZбW
PбM
KџH
"і
inputs/0         
"і
inputs/1         
ф "і         Я
#__inference__wrapped_model_16898803ИDEF&#%$+,12bб_
XбU
SџP
&і#
Input_layer1         
&і#
Input_layer2         
ф "Cф@
>
Activation_layer*і'
Activation_layer         ╣
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_16900281b%&#$3б0
)б&
 і
inputs         /
p
ф "%б"
і
0         /
џ ╣
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_16900301b&#%$3б0
)б&
 і
inputs         /
p 
ф "%б"
і
0         /
џ Љ
8__inference_batch_normalization_3_layer_call_fn_16900314U%&#$3б0
)б&
 і
inputs         /
p
ф "і         /Љ
8__inference_batch_normalization_3_layer_call_fn_16900327U&#%$3б0
)б&
 і
inputs         /
p 
ф "і         /е
G__inference_flatten_3_layer_call_and_return_conditional_losses_16900196]3б0
)б&
$і!
inputs         
ф "&б#
і
0         ╩
џ ђ
,__inference_flatten_3_layer_call_fn_16900201P3б0
)б&
$і!
inputs         
ф "і         ╩ш
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899343бDEF%&#$+,12jбg
`б]
SџP
&і#
Input_layer1         
&і#
Input_layer2         
p

 
ф "%б"
і
0         
џ ш
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899425бDEF&#%$+,12jбg
`б]
SџP
&і#
Input_layer1         
&і#
Input_layer2         
p 

 
ф "%б"
і
0         
џ ь
N__inference_functional_12321_layer_call_and_return_conditional_losses_16899898џDEF%&#$+,12bб_
XбU
KџH
"і
inputs/0         
"і
inputs/1         
p

 
ф "%б"
і
0         
џ ь
N__inference_functional_12321_layer_call_and_return_conditional_losses_16900044џDEF&#%$+,12bб_
XбU
KџH
"і
inputs/0         
"і
inputs/1         
p 

 
ф "%б"
і
0         
џ ═
3__inference_functional_12321_layer_call_fn_16899540ЋDEF%&#$+,12jбg
`б]
SџP
&і#
Input_layer1         
&і#
Input_layer2         
p

 
ф "і         ═
3__inference_functional_12321_layer_call_fn_16899654ЋDEF&#%$+,12jбg
`б]
SџP
&і#
Input_layer1         
&і#
Input_layer2         
p 

 
ф "і         ┼
3__inference_functional_12321_layer_call_fn_16900076ЇDEF%&#$+,12bб_
XбU
KџH
"і
inputs/0         
"і
inputs/1         
p

 
ф "і         ┼
3__inference_functional_12321_layer_call_fn_16900108ЇDEF&#%$+,12bб_
XбU
KџH
"і
inputs/0         
"і
inputs/1         
p 

 
ф "і         =
__inference_loss_fn_0_16900423б

б 
ф "і =
__inference_loss_fn_1_16900434б

б 
ф "і =
__inference_loss_fn_2_16900445+б

б 
ф "і =
__inference_loss_fn_3_16900456,б

б 
ф "і Ф
H__inference_n_linear_3_layer_call_and_return_conditional_losses_16900496_EF.б+
$б!
і
x         ^
ф ")б&
і
0         
џ Ѓ
-__inference_n_linear_3_layer_call_fn_16900505REF.б+
$б!
і
x         ^
ф "і         ░
R__inference_periodic_embedding_3_layer_call_and_return_conditional_losses_16900475ZD*б'
 б
і
x         
ф ")б&
і
0         ^
џ ѕ
7__inference_periodic_embedding_3_layer_call_fn_16900482MD*б'
 б
і
x         
ф "і         ^Е
E__inference_re_lu_3_layer_call_and_return_conditional_losses_16900510`3б0
)б&
$і!
inputs         
ф ")б&
і
0         
џ Ђ
*__inference_re_lu_3_layer_call_fn_16900515S3б0
)б&
$і!
inputs         
ф "і         ф
I__inference_relu_layer0_layer_call_and_return_conditional_losses_16900236]0б-
&б#
!і
inputs         ╩
ф "%б"
і
0         /
џ ѓ
.__inference_relu_layer0_layer_call_fn_16900245P0б-
&б#
!і
inputs         ╩
ф "і         /Е
I__inference_relu_layer1_layer_call_and_return_conditional_losses_16900362\+,/б,
%б"
 і
inputs         /
ф "%б"
і
0         
џ Ђ
.__inference_relu_layer1_layer_call_fn_16900371O+,/б,
%б"
 і
inputs         /
ф "і         ╦
J__inference_sequential_3_layer_call_and_return_conditional_losses_16898882}DEFKбH
Aб>
4і1
periodic_embedding_3_input         
p

 
ф ")б&
і
0         
џ ╦
J__inference_sequential_3_layer_call_and_return_conditional_losses_16898895}DEFKбH
Aб>
4і1
periodic_embedding_3_input         
p 

 
ф ")б&
і
0         
џ и
J__inference_sequential_3_layer_call_and_return_conditional_losses_16900138iDEF7б4
-б*
 і
inputs         
p

 
ф ")б&
і
0         
џ и
J__inference_sequential_3_layer_call_and_return_conditional_losses_16900168iDEF7б4
-б*
 і
inputs         
p 

 
ф ")б&
і
0         
џ Б
/__inference_sequential_3_layer_call_fn_16898920pDEFKбH
Aб>
4і1
periodic_embedding_3_input         
p

 
ф "і         Б
/__inference_sequential_3_layer_call_fn_16898944pDEFKбH
Aб>
4і1
periodic_embedding_3_input         
p 

 
ф "і         Ј
/__inference_sequential_3_layer_call_fn_16900179\DEF7б4
-б*
 і
inputs         
p

 
ф "і         Ј
/__inference_sequential_3_layer_call_fn_16900190\DEF7б4
-б*
 і
inputs         
p 

 
ф "і         ■
&__inference_signature_wrapper_16899720МDEF&#%$+,12}бz
б 
sфp
6
Input_layer1&і#
Input_layer1         
6
Input_layer2&і#
Input_layer2         "Cф@
>
Activation_layer*і'
Activation_layer         