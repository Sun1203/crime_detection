ιΘ
Ώ£
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
Ύ
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.42unknown8Β
}
dense_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:Δ* 
shared_namedense_22/kernel
v
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*!
_output_shapes
:Δ*
dtype0
s
dense_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_22/bias
l
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
_output_shapes	
:*
dtype0
{
dense_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
* 
shared_namedense_23/kernel
t
#dense_23/kernel/Read/ReadVariableOpReadVariableOpdense_23/kernel*
_output_shapes
:	
*
dtype0
r
dense_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_23/bias
k
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias*
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

block1_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock1_conv1/kernel

'block1_conv1/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1/kernel*&
_output_shapes
:@*
dtype0
z
block1_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv1/bias
s
%block1_conv1/bias/Read/ReadVariableOpReadVariableOpblock1_conv1/bias*
_output_shapes
:@*
dtype0

block1_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameblock1_conv2/kernel

'block1_conv2/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2/kernel*&
_output_shapes
:@@*
dtype0
z
block1_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv2/bias
s
%block1_conv2/bias/Read/ReadVariableOpReadVariableOpblock1_conv2/bias*
_output_shapes
:@*
dtype0

block2_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock2_conv1/kernel

'block2_conv1/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1/kernel*'
_output_shapes
:@*
dtype0
{
block2_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock2_conv1/bias
t
%block2_conv1/bias/Read/ReadVariableOpReadVariableOpblock2_conv1/bias*
_output_shapes	
:*
dtype0

block2_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock2_conv2/kernel

'block2_conv2/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2/kernel*(
_output_shapes
:*
dtype0
{
block2_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock2_conv2/bias
t
%block2_conv2/bias/Read/ReadVariableOpReadVariableOpblock2_conv2/bias*
_output_shapes	
:*
dtype0

block3_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv1/kernel

'block3_conv1/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1/kernel*(
_output_shapes
:*
dtype0
{
block3_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv1/bias
t
%block3_conv1/bias/Read/ReadVariableOpReadVariableOpblock3_conv1/bias*
_output_shapes	
:*
dtype0

block3_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv2/kernel

'block3_conv2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2/kernel*(
_output_shapes
:*
dtype0
{
block3_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv2/bias
t
%block3_conv2/bias/Read/ReadVariableOpReadVariableOpblock3_conv2/bias*
_output_shapes	
:*
dtype0

block3_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv3/kernel

'block3_conv3/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3/kernel*(
_output_shapes
:*
dtype0
{
block3_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv3/bias
t
%block3_conv3/bias/Read/ReadVariableOpReadVariableOpblock3_conv3/bias*
_output_shapes	
:*
dtype0

block4_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv1/kernel

'block4_conv1/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1/kernel*(
_output_shapes
:*
dtype0
{
block4_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv1/bias
t
%block4_conv1/bias/Read/ReadVariableOpReadVariableOpblock4_conv1/bias*
_output_shapes	
:*
dtype0

block4_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv2/kernel

'block4_conv2/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2/kernel*(
_output_shapes
:*
dtype0
{
block4_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv2/bias
t
%block4_conv2/bias/Read/ReadVariableOpReadVariableOpblock4_conv2/bias*
_output_shapes	
:*
dtype0

block4_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv3/kernel

'block4_conv3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3/kernel*(
_output_shapes
:*
dtype0
{
block4_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv3/bias
t
%block4_conv3/bias/Read/ReadVariableOpReadVariableOpblock4_conv3/bias*
_output_shapes	
:*
dtype0

block5_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv1/kernel

'block5_conv1/kernel/Read/ReadVariableOpReadVariableOpblock5_conv1/kernel*(
_output_shapes
:*
dtype0
{
block5_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv1/bias
t
%block5_conv1/bias/Read/ReadVariableOpReadVariableOpblock5_conv1/bias*
_output_shapes	
:*
dtype0

block5_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv2/kernel

'block5_conv2/kernel/Read/ReadVariableOpReadVariableOpblock5_conv2/kernel*(
_output_shapes
:*
dtype0
{
block5_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv2/bias
t
%block5_conv2/bias/Read/ReadVariableOpReadVariableOpblock5_conv2/bias*
_output_shapes	
:*
dtype0

block5_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv3/kernel

'block5_conv3/kernel/Read/ReadVariableOpReadVariableOpblock5_conv3/kernel*(
_output_shapes
:*
dtype0
{
block5_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv3/bias
t
%block5_conv3/bias/Read/ReadVariableOpReadVariableOpblock5_conv3/bias*
_output_shapes	
:*
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

Adam/dense_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Δ*'
shared_nameAdam/dense_22/kernel/m

*Adam/dense_22/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/m*!
_output_shapes
:Δ*
dtype0

Adam/dense_22/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/m
z
(Adam/dense_22/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_23/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*'
shared_nameAdam/dense_23/kernel/m

*Adam/dense_23/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/m*
_output_shapes
:	
*
dtype0

Adam/dense_23/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_23/bias/m
y
(Adam/dense_23/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/m*
_output_shapes
:
*
dtype0

Adam/dense_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Δ*'
shared_nameAdam/dense_22/kernel/v

*Adam/dense_22/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/kernel/v*!
_output_shapes
:Δ*
dtype0

Adam/dense_22/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_22/bias/v
z
(Adam/dense_22/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_22/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_23/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
*'
shared_nameAdam/dense_23/kernel/v

*Adam/dense_23/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/kernel/v*
_output_shapes
:	
*
dtype0

Adam/dense_23/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_23/bias/v
y
(Adam/dense_23/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_23/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
Ύm
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ωl
valueοlBμl Bεl

layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
§
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer-18
regularization_losses
 	variables
!trainable_variables
"	keras_api
R
#regularization_losses
$	variables
%trainable_variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
R
-regularization_losses
.	variables
/trainable_variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api

7iter

8beta_1

9beta_2
	:decay
;learning_rate'm‘(m’1m£2m€'v₯(v¦1v§2v¨
 
ζ
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
'26
(27
128
229

'0
(1
12
23
­
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
regularization_losses

Ylayers
	variables
Znon_trainable_variables
	trainable_variables
 
 
h

<kernel
=bias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
h

>kernel
?bias
_regularization_losses
`	variables
atrainable_variables
b	keras_api
R
cregularization_losses
d	variables
etrainable_variables
f	keras_api
h

@kernel
Abias
gregularization_losses
h	variables
itrainable_variables
j	keras_api
h

Bkernel
Cbias
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
R
oregularization_losses
p	variables
qtrainable_variables
r	keras_api
h

Dkernel
Ebias
sregularization_losses
t	variables
utrainable_variables
v	keras_api
h

Fkernel
Gbias
wregularization_losses
x	variables
ytrainable_variables
z	keras_api
h

Hkernel
Ibias
{regularization_losses
|	variables
}trainable_variables
~	keras_api
U
regularization_losses
	variables
trainable_variables
	keras_api
l

Jkernel
Kbias
regularization_losses
	variables
trainable_variables
	keras_api
l

Lkernel
Mbias
regularization_losses
	variables
trainable_variables
	keras_api
l

Nkernel
Obias
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
	variables
trainable_variables
	keras_api
l

Pkernel
Qbias
regularization_losses
	variables
trainable_variables
	keras_api
l

Rkernel
Sbias
regularization_losses
	variables
trainable_variables
	keras_api
l

Tkernel
Ubias
regularization_losses
	variables
trainable_variables
	keras_api
V
regularization_losses
 	variables
‘trainable_variables
’	keras_api
 
Ζ
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
 
²
£metrics
 €layer_regularization_losses
₯layer_metrics
regularization_losses
¦layers
 	variables
§non_trainable_variables
!trainable_variables
 
 
 
²
¨non_trainable_variables
©metrics
 ͺlayer_regularization_losses
#regularization_losses
«layers
$	variables
¬layer_metrics
%trainable_variables
[Y
VARIABLE_VALUEdense_22/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_22/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
²
­non_trainable_variables
?metrics
 ―layer_regularization_losses
)regularization_losses
°layers
*	variables
±layer_metrics
+trainable_variables
 
 
 
²
²non_trainable_variables
³metrics
 ΄layer_regularization_losses
-regularization_losses
΅layers
.	variables
Άlayer_metrics
/trainable_variables
[Y
VARIABLE_VALUEdense_23/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_23/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
²
·non_trainable_variables
Έmetrics
 Ήlayer_regularization_losses
3regularization_losses
Ίlayers
4	variables
»layer_metrics
5trainable_variables
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
OM
VARIABLE_VALUEblock1_conv1/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv1/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv2/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv2/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock3_conv1/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock3_conv1/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv2/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv2/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv3/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv3/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv1/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv1/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv2/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv2/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv3/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv3/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv1/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv1/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv2/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv2/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv3/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv3/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE

Ό0
½1
 
 
#
0
1
2
3
4
Ζ
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
 

<0
=1
 
²
Ύnon_trainable_variables
Ώmetrics
 ΐlayer_regularization_losses
[regularization_losses
Αlayers
\	variables
Βlayer_metrics
]trainable_variables
 

>0
?1
 
²
Γnon_trainable_variables
Δmetrics
 Εlayer_regularization_losses
_regularization_losses
Ζlayers
`	variables
Ηlayer_metrics
atrainable_variables
 
 
 
²
Θnon_trainable_variables
Ιmetrics
 Κlayer_regularization_losses
cregularization_losses
Λlayers
d	variables
Μlayer_metrics
etrainable_variables
 

@0
A1
 
²
Νnon_trainable_variables
Ξmetrics
 Οlayer_regularization_losses
gregularization_losses
Πlayers
h	variables
Ρlayer_metrics
itrainable_variables
 

B0
C1
 
²
?non_trainable_variables
Σmetrics
 Τlayer_regularization_losses
kregularization_losses
Υlayers
l	variables
Φlayer_metrics
mtrainable_variables
 
 
 
²
Χnon_trainable_variables
Ψmetrics
 Ωlayer_regularization_losses
oregularization_losses
Ϊlayers
p	variables
Ϋlayer_metrics
qtrainable_variables
 

D0
E1
 
²
άnon_trainable_variables
έmetrics
 ήlayer_regularization_losses
sregularization_losses
ίlayers
t	variables
ΰlayer_metrics
utrainable_variables
 

F0
G1
 
²
αnon_trainable_variables
βmetrics
 γlayer_regularization_losses
wregularization_losses
δlayers
x	variables
εlayer_metrics
ytrainable_variables
 

H0
I1
 
²
ζnon_trainable_variables
ηmetrics
 θlayer_regularization_losses
{regularization_losses
ιlayers
|	variables
κlayer_metrics
}trainable_variables
 
 
 
΄
λnon_trainable_variables
μmetrics
 νlayer_regularization_losses
regularization_losses
ξlayers
	variables
οlayer_metrics
trainable_variables
 

J0
K1
 
΅
πnon_trainable_variables
ρmetrics
 ςlayer_regularization_losses
regularization_losses
σlayers
	variables
τlayer_metrics
trainable_variables
 

L0
M1
 
΅
υnon_trainable_variables
φmetrics
 χlayer_regularization_losses
regularization_losses
ψlayers
	variables
ωlayer_metrics
trainable_variables
 

N0
O1
 
΅
ϊnon_trainable_variables
ϋmetrics
 όlayer_regularization_losses
regularization_losses
ύlayers
	variables
ώlayer_metrics
trainable_variables
 
 
 
΅
?non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
	variables
layer_metrics
trainable_variables
 

P0
Q1
 
΅
non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
	variables
layer_metrics
trainable_variables
 

R0
S1
 
΅
non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
	variables
layer_metrics
trainable_variables
 

T0
U1
 
΅
non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
	variables
layer_metrics
trainable_variables
 
 
 
΅
non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
 	variables
layer_metrics
‘trainable_variables
 
 
 

0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
Ζ
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
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

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
 	keras_api

<0
=1
 
 
 
 

>0
?1
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
@0
A1
 
 
 
 

B0
C1
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
D0
E1
 
 
 
 

F0
G1
 
 
 
 

H0
I1
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
J0
K1
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

N0
O1
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
P0
Q1
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

T0
U1
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
0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
~|
VARIABLE_VALUEAdam/dense_22/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_23/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_23/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_22/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_22/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_23/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_23/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_vgg16_inputPlaceholder*1
_output_shapes
:?????????ΰΰ*
dtype0*&
shape:?????????ΰΰ
Ώ
StatefulPartitionedCallStatefulPartitionedCallserving_default_vgg16_inputblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasblock5_conv1/kernelblock5_conv1/biasblock5_conv2/kernelblock5_conv2/biasblock5_conv3/kernelblock5_conv3/biasdense_22/kerneldense_22/biasdense_23/kerneldense_23/bias**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8 *-
f(R&
$__inference_signature_wrapper_683962
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ΰ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_22/kernel/Read/ReadVariableOp!dense_22/bias/Read/ReadVariableOp#dense_23/kernel/Read/ReadVariableOp!dense_23/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp'block1_conv1/kernel/Read/ReadVariableOp%block1_conv1/bias/Read/ReadVariableOp'block1_conv2/kernel/Read/ReadVariableOp%block1_conv2/bias/Read/ReadVariableOp'block2_conv1/kernel/Read/ReadVariableOp%block2_conv1/bias/Read/ReadVariableOp'block2_conv2/kernel/Read/ReadVariableOp%block2_conv2/bias/Read/ReadVariableOp'block3_conv1/kernel/Read/ReadVariableOp%block3_conv1/bias/Read/ReadVariableOp'block3_conv2/kernel/Read/ReadVariableOp%block3_conv2/bias/Read/ReadVariableOp'block3_conv3/kernel/Read/ReadVariableOp%block3_conv3/bias/Read/ReadVariableOp'block4_conv1/kernel/Read/ReadVariableOp%block4_conv1/bias/Read/ReadVariableOp'block4_conv2/kernel/Read/ReadVariableOp%block4_conv2/bias/Read/ReadVariableOp'block4_conv3/kernel/Read/ReadVariableOp%block4_conv3/bias/Read/ReadVariableOp'block5_conv1/kernel/Read/ReadVariableOp%block5_conv1/bias/Read/ReadVariableOp'block5_conv2/kernel/Read/ReadVariableOp%block5_conv2/bias/Read/ReadVariableOp'block5_conv3/kernel/Read/ReadVariableOp%block5_conv3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/dense_22/kernel/m/Read/ReadVariableOp(Adam/dense_22/bias/m/Read/ReadVariableOp*Adam/dense_23/kernel/m/Read/ReadVariableOp(Adam/dense_23/bias/m/Read/ReadVariableOp*Adam/dense_22/kernel/v/Read/ReadVariableOp(Adam/dense_22/bias/v/Read/ReadVariableOp*Adam/dense_23/kernel/v/Read/ReadVariableOp(Adam/dense_23/bias/v/Read/ReadVariableOpConst*<
Tin5
321	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *(
f#R!
__inference__traced_save_685149
―	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_22/kerneldense_22/biasdense_23/kerneldense_23/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasblock5_conv1/kernelblock5_conv1/biasblock5_conv2/kernelblock5_conv2/biasblock5_conv3/kernelblock5_conv3/biastotalcounttotal_1count_1Adam/dense_22/kernel/mAdam/dense_22/bias/mAdam/dense_23/kernel/mAdam/dense_23/bias/mAdam/dense_22/kernel/vAdam/dense_22/bias/vAdam/dense_23/kernel/vAdam/dense_23/bias/v*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *+
f&R$
"__inference__traced_restore_685300¨°
ͺ
H
,__inference_block1_pool_layer_call_fn_682533

inputs
identityν
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_6825272
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
	
°
H__inference_block2_conv1_layer_call_and_return_conditional_losses_682651

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????pp2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????pp@:::W S
/
_output_shapes
:?????????pp@
 
_user_specified_nameinputs
	
°
H__inference_block4_conv1_layer_call_and_return_conditional_losses_684876

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs


-__inference_block5_conv2_layer_call_fn_684965

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_6828972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block4_conv2_layer_call_and_return_conditional_losses_684896

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Β
b
F__inference_flatten_11_layer_call_and_return_conditional_losses_684653

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"???? b  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:?????????Δ2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:?????????Δ2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block3_conv1_layer_call_and_return_conditional_losses_682706

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????882
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????882

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????88:::X T
0
_output_shapes
:?????????88
 
_user_specified_nameinputs
©
τ
&__inference_vgg16_layer_call_fn_683279
input_16
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

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity’StatefulPartitionedCallΘ
StatefulPartitionedCallStatefulPartitionedCallinput_16unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_6832242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:?????????ΰΰ
"
_user_specified_name
input_16
τ
ϋ
I__inference_sequential_11_layer_call_and_return_conditional_losses_683618
vgg16_input
vgg16_683552
vgg16_683554
vgg16_683556
vgg16_683558
vgg16_683560
vgg16_683562
vgg16_683564
vgg16_683566
vgg16_683568
vgg16_683570
vgg16_683572
vgg16_683574
vgg16_683576
vgg16_683578
vgg16_683580
vgg16_683582
vgg16_683584
vgg16_683586
vgg16_683588
vgg16_683590
vgg16_683592
vgg16_683594
vgg16_683596
vgg16_683598
vgg16_683600
vgg16_683602
dense_22_683606
dense_22_683608
dense_23_683612
dense_23_683614
identity’ dense_22/StatefulPartitionedCall’ dense_23/StatefulPartitionedCall’vgg16/StatefulPartitionedCall
vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_inputvgg16_683552vgg16_683554vgg16_683556vgg16_683558vgg16_683560vgg16_683562vgg16_683564vgg16_683566vgg16_683568vgg16_683570vgg16_683572vgg16_683574vgg16_683576vgg16_683578vgg16_683580vgg16_683582vgg16_683584vgg16_683586vgg16_683588vgg16_683590vgg16_683592vgg16_683594vgg16_683596vgg16_683598vgg16_683600vgg16_683602*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_6832242
vgg16/StatefulPartitionedCall
flatten_11/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????Δ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_flatten_11_layer_call_and_return_conditional_losses_6834562
flatten_11/PartitionedCall·
 dense_22/StatefulPartitionedCallStatefulPartitionedCall#flatten_11/PartitionedCall:output:0dense_22_683606dense_22_683608*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_6834752"
 dense_22/StatefulPartitionedCall
dropout_11/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6835082
dropout_11/PartitionedCallΆ
 dense_23/StatefulPartitionedCallStatefulPartitionedCall#dropout_11/PartitionedCall:output:0dense_23_683612dense_23_683614*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_6835322"
 dense_23/StatefulPartitionedCallγ
IdentityIdentity)dense_23/StatefulPartitionedCall:output:0!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::::::2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:^ Z
1
_output_shapes
:?????????ΰΰ
%
_user_specified_namevgg16_input
£
ς
&__inference_vgg16_layer_call_fn_684647

inputs
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

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity’StatefulPartitionedCallΖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_6832242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
«
d
+__inference_dropout_11_layer_call_fn_684700

inputs
identity’StatefulPartitionedCallβ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6835032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block1_conv1_layer_call_and_return_conditional_losses_682596

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:?????????ΰΰ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????ΰΰ:::Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs


-__inference_block4_conv2_layer_call_fn_684905

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_6828152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

G
+__inference_dropout_11_layer_call_fn_684705

inputs
identityΚ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6835082
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
τ
Α
I__inference_sequential_11_layer_call_and_return_conditional_losses_684086

inputs5
1vgg16_block1_conv1_conv2d_readvariableop_resource6
2vgg16_block1_conv1_biasadd_readvariableop_resource5
1vgg16_block1_conv2_conv2d_readvariableop_resource6
2vgg16_block1_conv2_biasadd_readvariableop_resource5
1vgg16_block2_conv1_conv2d_readvariableop_resource6
2vgg16_block2_conv1_biasadd_readvariableop_resource5
1vgg16_block2_conv2_conv2d_readvariableop_resource6
2vgg16_block2_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv1_conv2d_readvariableop_resource6
2vgg16_block3_conv1_biasadd_readvariableop_resource5
1vgg16_block3_conv2_conv2d_readvariableop_resource6
2vgg16_block3_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv3_conv2d_readvariableop_resource6
2vgg16_block3_conv3_biasadd_readvariableop_resource5
1vgg16_block4_conv1_conv2d_readvariableop_resource6
2vgg16_block4_conv1_biasadd_readvariableop_resource5
1vgg16_block4_conv2_conv2d_readvariableop_resource6
2vgg16_block4_conv2_biasadd_readvariableop_resource5
1vgg16_block4_conv3_conv2d_readvariableop_resource6
2vgg16_block4_conv3_biasadd_readvariableop_resource5
1vgg16_block5_conv1_conv2d_readvariableop_resource6
2vgg16_block5_conv1_biasadd_readvariableop_resource5
1vgg16_block5_conv2_conv2d_readvariableop_resource6
2vgg16_block5_conv2_biasadd_readvariableop_resource5
1vgg16_block5_conv3_conv2d_readvariableop_resource6
2vgg16_block5_conv3_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource
identityΞ
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02*
(vgg16/block1_conv1/Conv2D/ReadVariableOpή
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
vgg16/block1_conv1/Conv2DΕ
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv1/BiasAdd/ReadVariableOpΦ
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2
vgg16/block1_conv1/BiasAdd
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
vgg16/block1_conv1/ReluΞ
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02*
(vgg16/block1_conv2/Conv2D/ReadVariableOpύ
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
vgg16/block1_conv2/Conv2DΕ
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv2/BiasAdd/ReadVariableOpΦ
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2
vgg16/block1_conv2/BiasAdd
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
vgg16/block1_conv2/ReluΥ
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:?????????pp@*
ksize
*
paddingVALID*
strides
2
vgg16/block1_pool/MaxPoolΟ
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02*
(vgg16/block2_conv1/Conv2D/ReadVariableOpω
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
vgg16/block2_conv1/Conv2DΖ
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block2_conv1/BiasAdd/ReadVariableOpΥ
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2
vgg16/block2_conv1/BiasAdd
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
vgg16/block2_conv1/ReluΠ
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block2_conv2/Conv2D/ReadVariableOpό
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
vgg16/block2_conv2/Conv2DΖ
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block2_conv2/BiasAdd/ReadVariableOpΥ
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2
vgg16/block2_conv2/BiasAdd
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
vgg16/block2_conv2/ReluΦ
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:?????????88*
ksize
*
paddingVALID*
strides
2
vgg16/block2_pool/MaxPoolΠ
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv1/Conv2D/ReadVariableOpω
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
vgg16/block3_conv1/Conv2DΖ
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv1/BiasAdd/ReadVariableOpΥ
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv1/BiasAdd
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv1/ReluΠ
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv2/Conv2D/ReadVariableOpό
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
vgg16/block3_conv2/Conv2DΖ
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv2/BiasAdd/ReadVariableOpΥ
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv2/BiasAdd
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv2/ReluΠ
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv3/Conv2D/ReadVariableOpό
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
vgg16/block3_conv3/Conv2DΖ
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv3/BiasAdd/ReadVariableOpΥ
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv3/BiasAdd
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv3/ReluΦ
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
vgg16/block3_pool/MaxPoolΠ
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv1/Conv2D/ReadVariableOpω
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block4_conv1/Conv2DΖ
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv1/BiasAdd/ReadVariableOpΥ
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv1/BiasAdd
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv1/ReluΠ
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv2/Conv2D/ReadVariableOpό
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block4_conv2/Conv2DΖ
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv2/BiasAdd/ReadVariableOpΥ
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv2/BiasAdd
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv2/ReluΠ
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv3/Conv2D/ReadVariableOpό
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block4_conv3/Conv2DΖ
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv3/BiasAdd/ReadVariableOpΥ
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv3/BiasAdd
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv3/ReluΦ
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
vgg16/block4_pool/MaxPoolΠ
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv1/Conv2D/ReadVariableOpω
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block5_conv1/Conv2DΖ
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv1/BiasAdd/ReadVariableOpΥ
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv1/BiasAdd
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv1/ReluΠ
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv2/Conv2D/ReadVariableOpό
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block5_conv2/Conv2DΖ
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv2/BiasAdd/ReadVariableOpΥ
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv2/BiasAdd
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv2/ReluΠ
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv3/Conv2D/ReadVariableOpό
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block5_conv3/Conv2DΖ
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv3/BiasAdd/ReadVariableOpΥ
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv3/BiasAdd
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv3/ReluΦ
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
vgg16/block5_pool/MaxPoolu
flatten_11/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? b  2
flatten_11/Const¦
flatten_11/ReshapeReshape"vgg16/block5_pool/MaxPool:output:0flatten_11/Const:output:0*
T0*)
_output_shapes
:?????????Δ2
flatten_11/Reshape«
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*!
_output_shapes
:Δ*
dtype02 
dense_22/MatMul/ReadVariableOp€
dense_22/MatMulMatMulflatten_11/Reshape:output:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_22/MatMul¨
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_22/BiasAdd/ReadVariableOp¦
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_22/BiasAddt
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_22/Reluy
dropout_11/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_11/dropout/Constͺ
dropout_11/dropout/MulMuldense_22/Relu:activations:0!dropout_11/dropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout_11/dropout/Mul
dropout_11/dropout/ShapeShapedense_22/Relu:activations:0*
T0*
_output_shapes
:2
dropout_11/dropout/Shapeη
/dropout_11/dropout/random_uniform/RandomUniformRandomUniform!dropout_11/dropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype0*
seed2????21
/dropout_11/dropout/random_uniform/RandomUniform
!dropout_11/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_11/dropout/GreaterEqual/yλ
dropout_11/dropout/GreaterEqualGreaterEqual8dropout_11/dropout/random_uniform/RandomUniform:output:0*dropout_11/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2!
dropout_11/dropout/GreaterEqual‘
dropout_11/dropout/CastCast#dropout_11/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout_11/dropout/Cast§
dropout_11/dropout/Mul_1Muldropout_11/dropout/Mul:z:0dropout_11/dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout_11/dropout/Mul_1©
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02 
dense_23/MatMul/ReadVariableOp€
dense_23/MatMulMatMuldropout_11/dropout/Mul_1:z:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_23/MatMul§
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_23/BiasAdd/ReadVariableOp₯
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_23/BiasAdd|
dense_23/SigmoidSigmoiddense_23/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_23/Sigmoidh
IdentityIdentitydense_23/Sigmoid:y:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ:::::::::::::::::::::::::::::::Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs


-__inference_block5_conv3_layer_call_fn_684985

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_6829242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block1_conv2_layer_call_and_return_conditional_losses_684756

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:?????????ΰΰ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????ΰΰ@:::Y U
1
_output_shapes
:?????????ΰΰ@
 
_user_specified_nameinputs


-__inference_block2_conv1_layer_call_fn_684785

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_6826512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????pp2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????pp@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????pp@
 
_user_specified_nameinputs


-__inference_block4_conv1_layer_call_fn_684885

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_6827882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
’[

__inference__traced_save_685149
file_prefix.
*savev2_dense_22_kernel_read_readvariableop,
(savev2_dense_22_bias_read_readvariableop.
*savev2_dense_23_kernel_read_readvariableop,
(savev2_dense_23_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop2
.savev2_block1_conv1_kernel_read_readvariableop0
,savev2_block1_conv1_bias_read_readvariableop2
.savev2_block1_conv2_kernel_read_readvariableop0
,savev2_block1_conv2_bias_read_readvariableop2
.savev2_block2_conv1_kernel_read_readvariableop0
,savev2_block2_conv1_bias_read_readvariableop2
.savev2_block2_conv2_kernel_read_readvariableop0
,savev2_block2_conv2_bias_read_readvariableop2
.savev2_block3_conv1_kernel_read_readvariableop0
,savev2_block3_conv1_bias_read_readvariableop2
.savev2_block3_conv2_kernel_read_readvariableop0
,savev2_block3_conv2_bias_read_readvariableop2
.savev2_block3_conv3_kernel_read_readvariableop0
,savev2_block3_conv3_bias_read_readvariableop2
.savev2_block4_conv1_kernel_read_readvariableop0
,savev2_block4_conv1_bias_read_readvariableop2
.savev2_block4_conv2_kernel_read_readvariableop0
,savev2_block4_conv2_bias_read_readvariableop2
.savev2_block4_conv3_kernel_read_readvariableop0
,savev2_block4_conv3_bias_read_readvariableop2
.savev2_block5_conv1_kernel_read_readvariableop0
,savev2_block5_conv1_bias_read_readvariableop2
.savev2_block5_conv2_kernel_read_readvariableop0
,savev2_block5_conv2_bias_read_readvariableop2
.savev2_block5_conv3_kernel_read_readvariableop0
,savev2_block5_conv3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_dense_22_kernel_m_read_readvariableop3
/savev2_adam_dense_22_bias_m_read_readvariableop5
1savev2_adam_dense_23_kernel_m_read_readvariableop3
/savev2_adam_dense_23_bias_m_read_readvariableop5
1savev2_adam_dense_22_kernel_v_read_readvariableop3
/savev2_adam_dense_22_bias_v_read_readvariableop5
1savev2_adam_dense_23_kernel_v_read_readvariableop3
/savev2_adam_dense_23_bias_v_read_readvariableop
savev2_const

identity_1’MergeV2Checkpoints
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
value3B1 B+_temp_aef56a58a3584de9a7aa92e2cf66446a/part2	
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
value	B :2

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
ShardedFilenameς
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*
valueϊBχ0B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesθ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesΓ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_22_kernel_read_readvariableop(savev2_dense_22_bias_read_readvariableop*savev2_dense_23_kernel_read_readvariableop(savev2_dense_23_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop.savev2_block1_conv1_kernel_read_readvariableop,savev2_block1_conv1_bias_read_readvariableop.savev2_block1_conv2_kernel_read_readvariableop,savev2_block1_conv2_bias_read_readvariableop.savev2_block2_conv1_kernel_read_readvariableop,savev2_block2_conv1_bias_read_readvariableop.savev2_block2_conv2_kernel_read_readvariableop,savev2_block2_conv2_bias_read_readvariableop.savev2_block3_conv1_kernel_read_readvariableop,savev2_block3_conv1_bias_read_readvariableop.savev2_block3_conv2_kernel_read_readvariableop,savev2_block3_conv2_bias_read_readvariableop.savev2_block3_conv3_kernel_read_readvariableop,savev2_block3_conv3_bias_read_readvariableop.savev2_block4_conv1_kernel_read_readvariableop,savev2_block4_conv1_bias_read_readvariableop.savev2_block4_conv2_kernel_read_readvariableop,savev2_block4_conv2_bias_read_readvariableop.savev2_block4_conv3_kernel_read_readvariableop,savev2_block4_conv3_bias_read_readvariableop.savev2_block5_conv1_kernel_read_readvariableop,savev2_block5_conv1_bias_read_readvariableop.savev2_block5_conv2_kernel_read_readvariableop,savev2_block5_conv2_bias_read_readvariableop.savev2_block5_conv3_kernel_read_readvariableop,savev2_block5_conv3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_dense_22_kernel_m_read_readvariableop/savev2_adam_dense_22_bias_m_read_readvariableop1savev2_adam_dense_23_kernel_m_read_readvariableop/savev2_adam_dense_23_bias_m_read_readvariableop1savev2_adam_dense_22_kernel_v_read_readvariableop/savev2_adam_dense_22_bias_v_read_readvariableop1savev2_adam_dense_23_kernel_v_read_readvariableop/savev2_adam_dense_23_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *>
dtypes4
220	2
SaveV2Ί
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes‘
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

identity_1Identity_1:output:0*ς
_input_shapesΰ
έ: :Δ::	
:
: : : : : :@:@:@@:@:@:::::::::::::::::::::: : : : :Δ::	
:
:Δ::	
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:'#
!
_output_shapes
:Δ:!

_output_shapes	
::%!

_output_shapes
:	
: 

_output_shapes
:
:
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
: :,
(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::. *
(
_output_shapes
::!!

_output_shapes	
::."*
(
_output_shapes
::!#

_output_shapes	
::$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :'(#
!
_output_shapes
:Δ:!)

_output_shapes	
::%*!

_output_shapes
:	
: +

_output_shapes
:
:',#
!
_output_shapes
:Δ:!-

_output_shapes	
::%.!

_output_shapes
:	
: /

_output_shapes
:
:0

_output_shapes
: 


-__inference_block4_conv3_layer_call_fn_684925

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_6828422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block2_conv2_layer_call_and_return_conditional_losses_682678

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????pp2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????pp:::X T
0
_output_shapes
:?????????pp
 
_user_specified_nameinputs
Ν
d
F__inference_dropout_11_layer_call_and_return_conditional_losses_684695

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:?????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block4_conv2_layer_call_and_return_conditional_losses_682815

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block4_conv3_layer_call_and_return_conditional_losses_684916

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block5_conv2_layer_call_and_return_conditional_losses_684956

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ύ
c
G__inference_block4_pool_layer_call_and_return_conditional_losses_682563

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
	
°
H__inference_block3_conv2_layer_call_and_return_conditional_losses_682733

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????882
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????882

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????88:::X T
0
_output_shapes
:?????????88
 
_user_specified_nameinputs


-__inference_block5_conv1_layer_call_fn_684945

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_6828702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs

e
F__inference_dropout_11_layer_call_and_return_conditional_losses_683503

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeΖ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype0*
seed2????2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yΏ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs


-__inference_block3_conv1_layer_call_fn_684825

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_6827062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????882

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????88::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????88
 
_user_specified_nameinputs
	
°
H__inference_block3_conv2_layer_call_and_return_conditional_losses_684836

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????882
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????882

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????88:::X T
0
_output_shapes
:?????????88
 
_user_specified_nameinputs
ΞΎ

"__inference__traced_restore_685300
file_prefix$
 assignvariableop_dense_22_kernel$
 assignvariableop_1_dense_22_bias&
"assignvariableop_2_dense_23_kernel$
 assignvariableop_3_dense_23_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate*
&assignvariableop_9_block1_conv1_kernel)
%assignvariableop_10_block1_conv1_bias+
'assignvariableop_11_block1_conv2_kernel)
%assignvariableop_12_block1_conv2_bias+
'assignvariableop_13_block2_conv1_kernel)
%assignvariableop_14_block2_conv1_bias+
'assignvariableop_15_block2_conv2_kernel)
%assignvariableop_16_block2_conv2_bias+
'assignvariableop_17_block3_conv1_kernel)
%assignvariableop_18_block3_conv1_bias+
'assignvariableop_19_block3_conv2_kernel)
%assignvariableop_20_block3_conv2_bias+
'assignvariableop_21_block3_conv3_kernel)
%assignvariableop_22_block3_conv3_bias+
'assignvariableop_23_block4_conv1_kernel)
%assignvariableop_24_block4_conv1_bias+
'assignvariableop_25_block4_conv2_kernel)
%assignvariableop_26_block4_conv2_bias+
'assignvariableop_27_block4_conv3_kernel)
%assignvariableop_28_block4_conv3_bias+
'assignvariableop_29_block5_conv1_kernel)
%assignvariableop_30_block5_conv1_bias+
'assignvariableop_31_block5_conv2_kernel)
%assignvariableop_32_block5_conv2_bias+
'assignvariableop_33_block5_conv3_kernel)
%assignvariableop_34_block5_conv3_bias
assignvariableop_35_total
assignvariableop_36_count
assignvariableop_37_total_1
assignvariableop_38_count_1.
*assignvariableop_39_adam_dense_22_kernel_m,
(assignvariableop_40_adam_dense_22_bias_m.
*assignvariableop_41_adam_dense_23_kernel_m,
(assignvariableop_42_adam_dense_23_bias_m.
*assignvariableop_43_adam_dense_22_kernel_v,
(assignvariableop_44_adam_dense_22_bias_v.
*assignvariableop_45_adam_dense_23_kernel_v,
(assignvariableop_46_adam_dense_23_bias_v
identity_48’AssignVariableOp’AssignVariableOp_1’AssignVariableOp_10’AssignVariableOp_11’AssignVariableOp_12’AssignVariableOp_13’AssignVariableOp_14’AssignVariableOp_15’AssignVariableOp_16’AssignVariableOp_17’AssignVariableOp_18’AssignVariableOp_19’AssignVariableOp_2’AssignVariableOp_20’AssignVariableOp_21’AssignVariableOp_22’AssignVariableOp_23’AssignVariableOp_24’AssignVariableOp_25’AssignVariableOp_26’AssignVariableOp_27’AssignVariableOp_28’AssignVariableOp_29’AssignVariableOp_3’AssignVariableOp_30’AssignVariableOp_31’AssignVariableOp_32’AssignVariableOp_33’AssignVariableOp_34’AssignVariableOp_35’AssignVariableOp_36’AssignVariableOp_37’AssignVariableOp_38’AssignVariableOp_39’AssignVariableOp_4’AssignVariableOp_40’AssignVariableOp_41’AssignVariableOp_42’AssignVariableOp_43’AssignVariableOp_44’AssignVariableOp_45’AssignVariableOp_46’AssignVariableOp_5’AssignVariableOp_6’AssignVariableOp_7’AssignVariableOp_8’AssignVariableOp_9ψ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*
valueϊBχ0B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesξ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Φ
_output_shapesΓ
ΐ::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
220	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_22_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1₯
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_22_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_23_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3₯
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_23_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4‘
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5£
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6£
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7’
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ͺ
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9«
AssignVariableOp_9AssignVariableOp&assignvariableop_9_block1_conv1_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10­
AssignVariableOp_10AssignVariableOp%assignvariableop_10_block1_conv1_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11―
AssignVariableOp_11AssignVariableOp'assignvariableop_11_block1_conv2_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12­
AssignVariableOp_12AssignVariableOp%assignvariableop_12_block1_conv2_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13―
AssignVariableOp_13AssignVariableOp'assignvariableop_13_block2_conv1_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14­
AssignVariableOp_14AssignVariableOp%assignvariableop_14_block2_conv1_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15―
AssignVariableOp_15AssignVariableOp'assignvariableop_15_block2_conv2_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16­
AssignVariableOp_16AssignVariableOp%assignvariableop_16_block2_conv2_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17―
AssignVariableOp_17AssignVariableOp'assignvariableop_17_block3_conv1_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18­
AssignVariableOp_18AssignVariableOp%assignvariableop_18_block3_conv1_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19―
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block3_conv2_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_block3_conv2_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21―
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block3_conv3_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp%assignvariableop_22_block3_conv3_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23―
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block4_conv1_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24­
AssignVariableOp_24AssignVariableOp%assignvariableop_24_block4_conv1_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25―
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block4_conv2_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp%assignvariableop_26_block4_conv2_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27―
AssignVariableOp_27AssignVariableOp'assignvariableop_27_block4_conv3_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28­
AssignVariableOp_28AssignVariableOp%assignvariableop_28_block4_conv3_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29―
AssignVariableOp_29AssignVariableOp'assignvariableop_29_block5_conv1_kernelIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30­
AssignVariableOp_30AssignVariableOp%assignvariableop_30_block5_conv1_biasIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31―
AssignVariableOp_31AssignVariableOp'assignvariableop_31_block5_conv2_kernelIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32­
AssignVariableOp_32AssignVariableOp%assignvariableop_32_block5_conv2_biasIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33―
AssignVariableOp_33AssignVariableOp'assignvariableop_33_block5_conv3_kernelIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34­
AssignVariableOp_34AssignVariableOp%assignvariableop_34_block5_conv3_biasIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35‘
AssignVariableOp_35AssignVariableOpassignvariableop_35_totalIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36‘
AssignVariableOp_36AssignVariableOpassignvariableop_36_countIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37£
AssignVariableOp_37AssignVariableOpassignvariableop_37_total_1Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38£
AssignVariableOp_38AssignVariableOpassignvariableop_38_count_1Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39²
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_22_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40°
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_22_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41²
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_23_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42°
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_23_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43²
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_22_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44°
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_22_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45²
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_dense_23_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46°
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_dense_23_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_469
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpθ
Identity_47Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_47Ϋ
Identity_48IdentityIdentity_47:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_48"#
identity_48Identity_48:output:0*Σ
_input_shapesΑ
Ύ: :::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462(
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
π³
Β
!__inference__wrapped_model_682521
vgg16_inputC
?sequential_11_vgg16_block1_conv1_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block1_conv1_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block1_conv2_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block1_conv2_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block2_conv1_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block2_conv1_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block2_conv2_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block2_conv2_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block3_conv1_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block3_conv1_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block3_conv2_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block3_conv2_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block3_conv3_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block3_conv3_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block4_conv1_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block4_conv1_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block4_conv2_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block4_conv2_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block4_conv3_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block4_conv3_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block5_conv1_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block5_conv1_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block5_conv2_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block5_conv2_biasadd_readvariableop_resourceC
?sequential_11_vgg16_block5_conv3_conv2d_readvariableop_resourceD
@sequential_11_vgg16_block5_conv3_biasadd_readvariableop_resource9
5sequential_11_dense_22_matmul_readvariableop_resource:
6sequential_11_dense_22_biasadd_readvariableop_resource9
5sequential_11_dense_23_matmul_readvariableop_resource:
6sequential_11_dense_23_biasadd_readvariableop_resource
identityψ
6sequential_11/vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype028
6sequential_11/vgg16/block1_conv1/Conv2D/ReadVariableOp
'sequential_11/vgg16/block1_conv1/Conv2DConv2Dvgg16_input>sequential_11/vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2)
'sequential_11/vgg16/block1_conv1/Conv2Dο
7sequential_11/vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype029
7sequential_11/vgg16/block1_conv1/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block1_conv1/BiasAddBiasAdd0sequential_11/vgg16/block1_conv1/Conv2D:output:0?sequential_11/vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2*
(sequential_11/vgg16/block1_conv1/BiasAddΕ
%sequential_11/vgg16/block1_conv1/ReluRelu1sequential_11/vgg16/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2'
%sequential_11/vgg16/block1_conv1/Reluψ
6sequential_11/vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype028
6sequential_11/vgg16/block1_conv2/Conv2D/ReadVariableOp΅
'sequential_11/vgg16/block1_conv2/Conv2DConv2D3sequential_11/vgg16/block1_conv1/Relu:activations:0>sequential_11/vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2)
'sequential_11/vgg16/block1_conv2/Conv2Dο
7sequential_11/vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype029
7sequential_11/vgg16/block1_conv2/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block1_conv2/BiasAddBiasAdd0sequential_11/vgg16/block1_conv2/Conv2D:output:0?sequential_11/vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2*
(sequential_11/vgg16/block1_conv2/BiasAddΕ
%sequential_11/vgg16/block1_conv2/ReluRelu1sequential_11/vgg16/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2'
%sequential_11/vgg16/block1_conv2/Relu?
'sequential_11/vgg16/block1_pool/MaxPoolMaxPool3sequential_11/vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:?????????pp@*
ksize
*
paddingVALID*
strides
2)
'sequential_11/vgg16/block1_pool/MaxPoolω
6sequential_11/vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype028
6sequential_11/vgg16/block2_conv1/Conv2D/ReadVariableOp±
'sequential_11/vgg16/block2_conv1/Conv2DConv2D0sequential_11/vgg16/block1_pool/MaxPool:output:0>sequential_11/vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2)
'sequential_11/vgg16/block2_conv1/Conv2Dπ
7sequential_11/vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block2_conv1/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block2_conv1/BiasAddBiasAdd0sequential_11/vgg16/block2_conv1/Conv2D:output:0?sequential_11/vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2*
(sequential_11/vgg16/block2_conv1/BiasAddΔ
%sequential_11/vgg16/block2_conv1/ReluRelu1sequential_11/vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2'
%sequential_11/vgg16/block2_conv1/Reluϊ
6sequential_11/vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block2_conv2/Conv2D/ReadVariableOp΄
'sequential_11/vgg16/block2_conv2/Conv2DConv2D3sequential_11/vgg16/block2_conv1/Relu:activations:0>sequential_11/vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2)
'sequential_11/vgg16/block2_conv2/Conv2Dπ
7sequential_11/vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block2_conv2/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block2_conv2/BiasAddBiasAdd0sequential_11/vgg16/block2_conv2/Conv2D:output:0?sequential_11/vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2*
(sequential_11/vgg16/block2_conv2/BiasAddΔ
%sequential_11/vgg16/block2_conv2/ReluRelu1sequential_11/vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2'
%sequential_11/vgg16/block2_conv2/Relu
'sequential_11/vgg16/block2_pool/MaxPoolMaxPool3sequential_11/vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:?????????88*
ksize
*
paddingVALID*
strides
2)
'sequential_11/vgg16/block2_pool/MaxPoolϊ
6sequential_11/vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block3_conv1/Conv2D/ReadVariableOp±
'sequential_11/vgg16/block3_conv1/Conv2DConv2D0sequential_11/vgg16/block2_pool/MaxPool:output:0>sequential_11/vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2)
'sequential_11/vgg16/block3_conv1/Conv2Dπ
7sequential_11/vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block3_conv1/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block3_conv1/BiasAddBiasAdd0sequential_11/vgg16/block3_conv1/Conv2D:output:0?sequential_11/vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882*
(sequential_11/vgg16/block3_conv1/BiasAddΔ
%sequential_11/vgg16/block3_conv1/ReluRelu1sequential_11/vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882'
%sequential_11/vgg16/block3_conv1/Reluϊ
6sequential_11/vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block3_conv2/Conv2D/ReadVariableOp΄
'sequential_11/vgg16/block3_conv2/Conv2DConv2D3sequential_11/vgg16/block3_conv1/Relu:activations:0>sequential_11/vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2)
'sequential_11/vgg16/block3_conv2/Conv2Dπ
7sequential_11/vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block3_conv2/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block3_conv2/BiasAddBiasAdd0sequential_11/vgg16/block3_conv2/Conv2D:output:0?sequential_11/vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882*
(sequential_11/vgg16/block3_conv2/BiasAddΔ
%sequential_11/vgg16/block3_conv2/ReluRelu1sequential_11/vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882'
%sequential_11/vgg16/block3_conv2/Reluϊ
6sequential_11/vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block3_conv3/Conv2D/ReadVariableOp΄
'sequential_11/vgg16/block3_conv3/Conv2DConv2D3sequential_11/vgg16/block3_conv2/Relu:activations:0>sequential_11/vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2)
'sequential_11/vgg16/block3_conv3/Conv2Dπ
7sequential_11/vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block3_conv3/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block3_conv3/BiasAddBiasAdd0sequential_11/vgg16/block3_conv3/Conv2D:output:0?sequential_11/vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882*
(sequential_11/vgg16/block3_conv3/BiasAddΔ
%sequential_11/vgg16/block3_conv3/ReluRelu1sequential_11/vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882'
%sequential_11/vgg16/block3_conv3/Relu
'sequential_11/vgg16/block3_pool/MaxPoolMaxPool3sequential_11/vgg16/block3_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2)
'sequential_11/vgg16/block3_pool/MaxPoolϊ
6sequential_11/vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block4_conv1/Conv2D/ReadVariableOp±
'sequential_11/vgg16/block4_conv1/Conv2DConv2D0sequential_11/vgg16/block3_pool/MaxPool:output:0>sequential_11/vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2)
'sequential_11/vgg16/block4_conv1/Conv2Dπ
7sequential_11/vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block4_conv1/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block4_conv1/BiasAddBiasAdd0sequential_11/vgg16/block4_conv1/Conv2D:output:0?sequential_11/vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2*
(sequential_11/vgg16/block4_conv1/BiasAddΔ
%sequential_11/vgg16/block4_conv1/ReluRelu1sequential_11/vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2'
%sequential_11/vgg16/block4_conv1/Reluϊ
6sequential_11/vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block4_conv2/Conv2D/ReadVariableOp΄
'sequential_11/vgg16/block4_conv2/Conv2DConv2D3sequential_11/vgg16/block4_conv1/Relu:activations:0>sequential_11/vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2)
'sequential_11/vgg16/block4_conv2/Conv2Dπ
7sequential_11/vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block4_conv2/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block4_conv2/BiasAddBiasAdd0sequential_11/vgg16/block4_conv2/Conv2D:output:0?sequential_11/vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2*
(sequential_11/vgg16/block4_conv2/BiasAddΔ
%sequential_11/vgg16/block4_conv2/ReluRelu1sequential_11/vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2'
%sequential_11/vgg16/block4_conv2/Reluϊ
6sequential_11/vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block4_conv3/Conv2D/ReadVariableOp΄
'sequential_11/vgg16/block4_conv3/Conv2DConv2D3sequential_11/vgg16/block4_conv2/Relu:activations:0>sequential_11/vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2)
'sequential_11/vgg16/block4_conv3/Conv2Dπ
7sequential_11/vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block4_conv3/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block4_conv3/BiasAddBiasAdd0sequential_11/vgg16/block4_conv3/Conv2D:output:0?sequential_11/vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2*
(sequential_11/vgg16/block4_conv3/BiasAddΔ
%sequential_11/vgg16/block4_conv3/ReluRelu1sequential_11/vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2'
%sequential_11/vgg16/block4_conv3/Relu
'sequential_11/vgg16/block4_pool/MaxPoolMaxPool3sequential_11/vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2)
'sequential_11/vgg16/block4_pool/MaxPoolϊ
6sequential_11/vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block5_conv1/Conv2D/ReadVariableOp±
'sequential_11/vgg16/block5_conv1/Conv2DConv2D0sequential_11/vgg16/block4_pool/MaxPool:output:0>sequential_11/vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2)
'sequential_11/vgg16/block5_conv1/Conv2Dπ
7sequential_11/vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block5_conv1/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block5_conv1/BiasAddBiasAdd0sequential_11/vgg16/block5_conv1/Conv2D:output:0?sequential_11/vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2*
(sequential_11/vgg16/block5_conv1/BiasAddΔ
%sequential_11/vgg16/block5_conv1/ReluRelu1sequential_11/vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2'
%sequential_11/vgg16/block5_conv1/Reluϊ
6sequential_11/vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block5_conv2/Conv2D/ReadVariableOp΄
'sequential_11/vgg16/block5_conv2/Conv2DConv2D3sequential_11/vgg16/block5_conv1/Relu:activations:0>sequential_11/vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2)
'sequential_11/vgg16/block5_conv2/Conv2Dπ
7sequential_11/vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block5_conv2/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block5_conv2/BiasAddBiasAdd0sequential_11/vgg16/block5_conv2/Conv2D:output:0?sequential_11/vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2*
(sequential_11/vgg16/block5_conv2/BiasAddΔ
%sequential_11/vgg16/block5_conv2/ReluRelu1sequential_11/vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2'
%sequential_11/vgg16/block5_conv2/Reluϊ
6sequential_11/vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp?sequential_11_vgg16_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype028
6sequential_11/vgg16/block5_conv3/Conv2D/ReadVariableOp΄
'sequential_11/vgg16/block5_conv3/Conv2DConv2D3sequential_11/vgg16/block5_conv2/Relu:activations:0>sequential_11/vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2)
'sequential_11/vgg16/block5_conv3/Conv2Dπ
7sequential_11/vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp@sequential_11_vgg16_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype029
7sequential_11/vgg16/block5_conv3/BiasAdd/ReadVariableOp
(sequential_11/vgg16/block5_conv3/BiasAddBiasAdd0sequential_11/vgg16/block5_conv3/Conv2D:output:0?sequential_11/vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2*
(sequential_11/vgg16/block5_conv3/BiasAddΔ
%sequential_11/vgg16/block5_conv3/ReluRelu1sequential_11/vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2'
%sequential_11/vgg16/block5_conv3/Relu
'sequential_11/vgg16/block5_pool/MaxPoolMaxPool3sequential_11/vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2)
'sequential_11/vgg16/block5_pool/MaxPool
sequential_11/flatten_11/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? b  2 
sequential_11/flatten_11/Constή
 sequential_11/flatten_11/ReshapeReshape0sequential_11/vgg16/block5_pool/MaxPool:output:0'sequential_11/flatten_11/Const:output:0*
T0*)
_output_shapes
:?????????Δ2"
 sequential_11/flatten_11/ReshapeΥ
,sequential_11/dense_22/MatMul/ReadVariableOpReadVariableOp5sequential_11_dense_22_matmul_readvariableop_resource*!
_output_shapes
:Δ*
dtype02.
,sequential_11/dense_22/MatMul/ReadVariableOpά
sequential_11/dense_22/MatMulMatMul)sequential_11/flatten_11/Reshape:output:04sequential_11/dense_22/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
sequential_11/dense_22/MatMul?
-sequential_11/dense_22/BiasAdd/ReadVariableOpReadVariableOp6sequential_11_dense_22_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-sequential_11/dense_22/BiasAdd/ReadVariableOpή
sequential_11/dense_22/BiasAddBiasAdd'sequential_11/dense_22/MatMul:product:05sequential_11/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2 
sequential_11/dense_22/BiasAdd
sequential_11/dense_22/ReluRelu'sequential_11/dense_22/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
sequential_11/dense_22/Relu°
!sequential_11/dropout_11/IdentityIdentity)sequential_11/dense_22/Relu:activations:0*
T0*(
_output_shapes
:?????????2#
!sequential_11/dropout_11/IdentityΣ
,sequential_11/dense_23/MatMul/ReadVariableOpReadVariableOp5sequential_11_dense_23_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02.
,sequential_11/dense_23/MatMul/ReadVariableOpά
sequential_11/dense_23/MatMulMatMul*sequential_11/dropout_11/Identity:output:04sequential_11/dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_11/dense_23/MatMulΡ
-sequential_11/dense_23/BiasAdd/ReadVariableOpReadVariableOp6sequential_11_dense_23_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_11/dense_23/BiasAdd/ReadVariableOpέ
sequential_11/dense_23/BiasAddBiasAdd'sequential_11/dense_23/MatMul:product:05sequential_11/dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
sequential_11/dense_23/BiasAdd¦
sequential_11/dense_23/SigmoidSigmoid'sequential_11/dense_23/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2 
sequential_11/dense_23/Sigmoidv
IdentityIdentity"sequential_11/dense_23/Sigmoid:y:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ:::::::::::::::::::::::::::::::^ Z
1
_output_shapes
:?????????ΰΰ
%
_user_specified_namevgg16_input
?
¬
D__inference_dense_23_layer_call_and_return_conditional_losses_683532

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
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
:?????????
2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:::P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Ϊt
η

A__inference_vgg16_layer_call_and_return_conditional_losses_684533

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource
identityΌ
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpΜ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
block1_conv1/Conv2D³
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOpΎ
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
block1_conv1/ReluΌ
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOpε
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
block1_conv2/Conv2D³
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOpΎ
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2
block1_conv2/BiasAdd
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
block1_conv2/ReluΓ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:?????????pp@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool½
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpα
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
block2_conv1/Conv2D΄
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp½
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
block2_conv1/ReluΎ
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block2_conv2/Conv2D/ReadVariableOpδ
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
block2_conv2/Conv2D΄
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOp½
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2
block2_conv2/BiasAdd
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
block2_conv2/ReluΔ
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:?????????88*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPoolΎ
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpα
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
block3_conv1/Conv2D΄
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp½
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
block3_conv1/ReluΎ
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpδ
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
block3_conv2/Conv2D΄
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp½
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
block3_conv2/ReluΎ
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv3/Conv2D/ReadVariableOpδ
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
block3_conv3/Conv2D΄
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp½
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
block3_conv3/BiasAdd
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
block3_conv3/ReluΔ
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPoolΎ
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpα
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block4_conv1/Conv2D΄
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp½
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block4_conv1/BiasAdd
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block4_conv1/ReluΎ
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpδ
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block4_conv2/Conv2D΄
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp½
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block4_conv2/BiasAdd
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block4_conv2/ReluΎ
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpδ
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block4_conv3/Conv2D΄
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp½
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block4_conv3/BiasAdd
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block4_conv3/ReluΔ
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPoolΎ
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv1/Conv2D/ReadVariableOpα
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv1/Conv2D΄
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp½
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv1/BiasAdd
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv1/ReluΎ
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv2/Conv2D/ReadVariableOpδ
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv2/Conv2D΄
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp½
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv2/BiasAdd
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv2/ReluΎ
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv3/Conv2D/ReadVariableOpδ
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv3/Conv2D΄
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp½
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv3/BiasAdd
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv3/ReluΔ
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPooly
IdentityIdentityblock5_pool/MaxPool:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ:::::::::::::::::::::::::::Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
£
ς
&__inference_vgg16_layer_call_fn_684590

inputs
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

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity’StatefulPartitionedCallΖ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_6830932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs


-__inference_block2_conv2_layer_call_fn_684805

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_6826782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????pp2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????pp::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????pp
 
_user_specified_nameinputs
	
°
H__inference_block1_conv1_layer_call_and_return_conditional_losses_684736

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:?????????ΰΰ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????ΰΰ:::Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
¨ 
 
I__inference_sequential_11_layer_call_and_return_conditional_losses_683549
vgg16_input
vgg16_683397
vgg16_683399
vgg16_683401
vgg16_683403
vgg16_683405
vgg16_683407
vgg16_683409
vgg16_683411
vgg16_683413
vgg16_683415
vgg16_683417
vgg16_683419
vgg16_683421
vgg16_683423
vgg16_683425
vgg16_683427
vgg16_683429
vgg16_683431
vgg16_683433
vgg16_683435
vgg16_683437
vgg16_683439
vgg16_683441
vgg16_683443
vgg16_683445
vgg16_683447
dense_22_683486
dense_22_683488
dense_23_683543
dense_23_683545
identity’ dense_22/StatefulPartitionedCall’ dense_23/StatefulPartitionedCall’"dropout_11/StatefulPartitionedCall’vgg16/StatefulPartitionedCall
vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_inputvgg16_683397vgg16_683399vgg16_683401vgg16_683403vgg16_683405vgg16_683407vgg16_683409vgg16_683411vgg16_683413vgg16_683415vgg16_683417vgg16_683419vgg16_683421vgg16_683423vgg16_683425vgg16_683427vgg16_683429vgg16_683431vgg16_683433vgg16_683435vgg16_683437vgg16_683439vgg16_683441vgg16_683443vgg16_683445vgg16_683447*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_6830932
vgg16/StatefulPartitionedCall
flatten_11/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????Δ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_flatten_11_layer_call_and_return_conditional_losses_6834562
flatten_11/PartitionedCall·
 dense_22/StatefulPartitionedCallStatefulPartitionedCall#flatten_11/PartitionedCall:output:0dense_22_683486dense_22_683488*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_6834752"
 dense_22/StatefulPartitionedCall
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6835032$
"dropout_11/StatefulPartitionedCallΎ
 dense_23/StatefulPartitionedCallStatefulPartitionedCall+dropout_11/StatefulPartitionedCall:output:0dense_23_683543dense_23_683545*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_6835322"
 dense_23/StatefulPartitionedCall
IdentityIdentity)dense_23/StatefulPartitionedCall:output:0!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::::::2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:^ Z
1
_output_shapes
:?????????ΰΰ
%
_user_specified_namevgg16_input


-__inference_block1_conv2_layer_call_fn_684765

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_6826232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:?????????ΰΰ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????ΰΰ@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ@
 
_user_specified_nameinputs
©
τ
&__inference_vgg16_layer_call_fn_683148
input_16
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

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity’StatefulPartitionedCallΘ
StatefulPartitionedCallStatefulPartitionedCallinput_16unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_6830932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
1
_output_shapes
:?????????ΰΰ
"
_user_specified_name
input_16
ύ
c
G__inference_block2_pool_layer_call_and_return_conditional_losses_682539

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Ν
d
F__inference_dropout_11_layer_call_and_return_conditional_losses_683508

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:?????????2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
σX
ε	
A__inference_vgg16_layer_call_and_return_conditional_losses_683093

inputs
block1_conv1_683022
block1_conv1_683024
block1_conv2_683027
block1_conv2_683029
block2_conv1_683033
block2_conv1_683035
block2_conv2_683038
block2_conv2_683040
block3_conv1_683044
block3_conv1_683046
block3_conv2_683049
block3_conv2_683051
block3_conv3_683054
block3_conv3_683056
block4_conv1_683060
block4_conv1_683062
block4_conv2_683065
block4_conv2_683067
block4_conv3_683070
block4_conv3_683072
block5_conv1_683076
block5_conv1_683078
block5_conv2_683081
block5_conv2_683083
block5_conv3_683086
block5_conv3_683088
identity’$block1_conv1/StatefulPartitionedCall’$block1_conv2/StatefulPartitionedCall’$block2_conv1/StatefulPartitionedCall’$block2_conv2/StatefulPartitionedCall’$block3_conv1/StatefulPartitionedCall’$block3_conv2/StatefulPartitionedCall’$block3_conv3/StatefulPartitionedCall’$block4_conv1/StatefulPartitionedCall’$block4_conv2/StatefulPartitionedCall’$block4_conv3/StatefulPartitionedCall’$block5_conv1/StatefulPartitionedCall’$block5_conv2/StatefulPartitionedCall’$block5_conv3/StatefulPartitionedCall·
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_683022block1_conv1_683024*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_6825962&
$block1_conv1/StatefulPartitionedCallή
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_683027block1_conv2_683029*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_6826232&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????pp@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_6825272
block1_pool/PartitionedCallΤ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_683033block2_conv1_683035*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_6826512&
$block2_conv1/StatefulPartitionedCallέ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_683038block2_conv2_683040*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_6826782&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_6825392
block2_pool/PartitionedCallΤ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_683044block3_conv1_683046*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_6827062&
$block3_conv1/StatefulPartitionedCallέ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_683049block3_conv2_683051*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_6827332&
$block3_conv2/StatefulPartitionedCallέ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_683054block3_conv3_683056*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_6827602&
$block3_conv3/StatefulPartitionedCall
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_6825512
block3_pool/PartitionedCallΤ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_683060block4_conv1_683062*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_6827882&
$block4_conv1/StatefulPartitionedCallέ
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_683065block4_conv2_683067*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_6828152&
$block4_conv2/StatefulPartitionedCallέ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_683070block4_conv3_683072*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_6828422&
$block4_conv3/StatefulPartitionedCall
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_6825632
block4_pool/PartitionedCallΤ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_683076block5_conv1_683078*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_6828702&
$block5_conv1/StatefulPartitionedCallέ
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_683081block5_conv2_683083*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_6828972&
$block5_conv2/StatefulPartitionedCallέ
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_683086block5_conv3_683088*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_6829242&
$block5_conv3/StatefulPartitionedCall
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_6825752
block5_pool/PartitionedCallό
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
ͺ
H
,__inference_block3_pool_layer_call_fn_682557

inputs
identityν
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_6825512
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
ύ
c
G__inference_block3_pool_layer_call_and_return_conditional_losses_682551

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
	
°
H__inference_block1_conv2_layer_call_and_return_conditional_losses_682623

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp₯
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:?????????ΰΰ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????ΰΰ@:::Y U
1
_output_shapes
:?????????ΰΰ@
 
_user_specified_nameinputs
©
Ί
.__inference_sequential_11_layer_call_fn_684268

inputs
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

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity’StatefulPartitionedCallύ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8 *R
fMRK
I__inference_sequential_11_layer_call_and_return_conditional_losses_6836902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs


-__inference_block3_conv2_layer_call_fn_684845

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_6827332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????882

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????88::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????88
 
_user_specified_nameinputs
΅
¬
D__inference_dense_22_layer_call_and_return_conditional_losses_684669

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:Δ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????Δ:::Q M
)
_output_shapes
:?????????Δ
 
_user_specified_nameinputs

΅
$__inference_signature_wrapper_683962
vgg16_input
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

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity’StatefulPartitionedCallΪ
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8 **
f%R#
!__inference__wrapped_model_6825212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:?????????ΰΰ
%
_user_specified_namevgg16_input
	
°
H__inference_block3_conv3_layer_call_and_return_conditional_losses_684856

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????882
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????882

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????88:::X T
0
_output_shapes
:?????????88
 
_user_specified_nameinputs
Ϊt
η

A__inference_vgg16_layer_call_and_return_conditional_losses_684433

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource
identityΌ
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpΜ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
block1_conv1/Conv2D³
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOpΎ
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
block1_conv1/ReluΌ
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOpε
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
block1_conv2/Conv2D³
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOpΎ
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2
block1_conv2/BiasAdd
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
block1_conv2/ReluΓ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:?????????pp@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool½
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpα
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
block2_conv1/Conv2D΄
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp½
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
block2_conv1/ReluΎ
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block2_conv2/Conv2D/ReadVariableOpδ
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
block2_conv2/Conv2D΄
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOp½
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2
block2_conv2/BiasAdd
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
block2_conv2/ReluΔ
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:?????????88*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPoolΎ
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpα
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
block3_conv1/Conv2D΄
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp½
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
block3_conv1/ReluΎ
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpδ
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
block3_conv2/Conv2D΄
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp½
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
block3_conv2/ReluΎ
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv3/Conv2D/ReadVariableOpδ
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
block3_conv3/Conv2D΄
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp½
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
block3_conv3/BiasAdd
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
block3_conv3/ReluΔ
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPoolΎ
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpα
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block4_conv1/Conv2D΄
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp½
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block4_conv1/BiasAdd
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block4_conv1/ReluΎ
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpδ
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block4_conv2/Conv2D΄
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp½
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block4_conv2/BiasAdd
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block4_conv2/ReluΎ
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpδ
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block4_conv3/Conv2D΄
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp½
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block4_conv3/BiasAdd
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block4_conv3/ReluΔ
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPoolΎ
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv1/Conv2D/ReadVariableOpα
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv1/Conv2D΄
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp½
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv1/BiasAdd
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv1/ReluΎ
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv2/Conv2D/ReadVariableOpδ
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv2/Conv2D΄
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp½
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv2/BiasAdd
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv2/ReluΎ
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv3/Conv2D/ReadVariableOpδ
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
block5_conv3/Conv2D΄
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp½
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
block5_conv3/BiasAdd
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
block5_conv3/ReluΔ
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPooly
IdentityIdentityblock5_pool/MaxPool:output:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ:::::::::::::::::::::::::::Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
ͺ
H
,__inference_block4_pool_layer_call_fn_682569

inputs
identityν
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_6825632
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
	
°
H__inference_block5_conv1_layer_call_and_return_conditional_losses_682870

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
Έ
Ώ
.__inference_sequential_11_layer_call_fn_683753
vgg16_input
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

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8 *R
fMRK
I__inference_sequential_11_layer_call_and_return_conditional_losses_6836902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:?????????ΰΰ
%
_user_specified_namevgg16_input
 

I__inference_sequential_11_layer_call_and_return_conditional_losses_683690

inputs
vgg16_683624
vgg16_683626
vgg16_683628
vgg16_683630
vgg16_683632
vgg16_683634
vgg16_683636
vgg16_683638
vgg16_683640
vgg16_683642
vgg16_683644
vgg16_683646
vgg16_683648
vgg16_683650
vgg16_683652
vgg16_683654
vgg16_683656
vgg16_683658
vgg16_683660
vgg16_683662
vgg16_683664
vgg16_683666
vgg16_683668
vgg16_683670
vgg16_683672
vgg16_683674
dense_22_683678
dense_22_683680
dense_23_683684
dense_23_683686
identity’ dense_22/StatefulPartitionedCall’ dense_23/StatefulPartitionedCall’"dropout_11/StatefulPartitionedCall’vgg16/StatefulPartitionedCall
vgg16/StatefulPartitionedCallStatefulPartitionedCallinputsvgg16_683624vgg16_683626vgg16_683628vgg16_683630vgg16_683632vgg16_683634vgg16_683636vgg16_683638vgg16_683640vgg16_683642vgg16_683644vgg16_683646vgg16_683648vgg16_683650vgg16_683652vgg16_683654vgg16_683656vgg16_683658vgg16_683660vgg16_683662vgg16_683664vgg16_683666vgg16_683668vgg16_683670vgg16_683672vgg16_683674*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_6830932
vgg16/StatefulPartitionedCall
flatten_11/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????Δ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_flatten_11_layer_call_and_return_conditional_losses_6834562
flatten_11/PartitionedCall·
 dense_22/StatefulPartitionedCallStatefulPartitionedCall#flatten_11/PartitionedCall:output:0dense_22_683678dense_22_683680*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_6834752"
 dense_22/StatefulPartitionedCall
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6835032$
"dropout_11/StatefulPartitionedCallΎ
 dense_23/StatefulPartitionedCallStatefulPartitionedCall+dropout_11/StatefulPartitionedCall:output:0dense_23_683684dense_23_683686*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_6835322"
 dense_23/StatefulPartitionedCall
IdentityIdentity)dense_23/StatefulPartitionedCall:output:0!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::::::2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
΅
¬
D__inference_dense_22_layer_call_and_return_conditional_losses_683475

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*!
_output_shapes
:Δ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:?????????2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????Δ:::Q M
)
_output_shapes
:?????????Δ
 
_user_specified_nameinputs
ωX
η	
A__inference_vgg16_layer_call_and_return_conditional_losses_683016
input_16
block1_conv1_682945
block1_conv1_682947
block1_conv2_682950
block1_conv2_682952
block2_conv1_682956
block2_conv1_682958
block2_conv2_682961
block2_conv2_682963
block3_conv1_682967
block3_conv1_682969
block3_conv2_682972
block3_conv2_682974
block3_conv3_682977
block3_conv3_682979
block4_conv1_682983
block4_conv1_682985
block4_conv2_682988
block4_conv2_682990
block4_conv3_682993
block4_conv3_682995
block5_conv1_682999
block5_conv1_683001
block5_conv2_683004
block5_conv2_683006
block5_conv3_683009
block5_conv3_683011
identity’$block1_conv1/StatefulPartitionedCall’$block1_conv2/StatefulPartitionedCall’$block2_conv1/StatefulPartitionedCall’$block2_conv2/StatefulPartitionedCall’$block3_conv1/StatefulPartitionedCall’$block3_conv2/StatefulPartitionedCall’$block3_conv3/StatefulPartitionedCall’$block4_conv1/StatefulPartitionedCall’$block4_conv2/StatefulPartitionedCall’$block4_conv3/StatefulPartitionedCall’$block5_conv1/StatefulPartitionedCall’$block5_conv2/StatefulPartitionedCall’$block5_conv3/StatefulPartitionedCallΉ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_16block1_conv1_682945block1_conv1_682947*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_6825962&
$block1_conv1/StatefulPartitionedCallή
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_682950block1_conv2_682952*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_6826232&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????pp@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_6825272
block1_pool/PartitionedCallΤ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_682956block2_conv1_682958*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_6826512&
$block2_conv1/StatefulPartitionedCallέ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_682961block2_conv2_682963*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_6826782&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_6825392
block2_pool/PartitionedCallΤ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_682967block3_conv1_682969*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_6827062&
$block3_conv1/StatefulPartitionedCallέ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_682972block3_conv2_682974*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_6827332&
$block3_conv2/StatefulPartitionedCallέ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_682977block3_conv3_682979*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_6827602&
$block3_conv3/StatefulPartitionedCall
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_6825512
block3_pool/PartitionedCallΤ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_682983block4_conv1_682985*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_6827882&
$block4_conv1/StatefulPartitionedCallέ
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_682988block4_conv2_682990*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_6828152&
$block4_conv2/StatefulPartitionedCallέ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_682993block4_conv3_682995*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_6828422&
$block4_conv3/StatefulPartitionedCall
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_6825632
block4_pool/PartitionedCallΤ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_682999block5_conv1_683001*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_6828702&
$block5_conv1/StatefulPartitionedCallέ
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_683004block5_conv2_683006*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_6828972&
$block5_conv2/StatefulPartitionedCallέ
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_683009block5_conv3_683011*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_6829242&
$block5_conv3/StatefulPartitionedCall
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_6825752
block5_pool/PartitionedCallό
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:[ W
1
_output_shapes
:?????????ΰΰ
"
_user_specified_name
input_16
	
°
H__inference_block3_conv1_layer_call_and_return_conditional_losses_684816

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????882
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????882

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????88:::X T
0
_output_shapes
:?????????88
 
_user_specified_nameinputs
ωX
η	
A__inference_vgg16_layer_call_and_return_conditional_losses_682942
input_16
block1_conv1_682607
block1_conv1_682609
block1_conv2_682634
block1_conv2_682636
block2_conv1_682662
block2_conv1_682664
block2_conv2_682689
block2_conv2_682691
block3_conv1_682717
block3_conv1_682719
block3_conv2_682744
block3_conv2_682746
block3_conv3_682771
block3_conv3_682773
block4_conv1_682799
block4_conv1_682801
block4_conv2_682826
block4_conv2_682828
block4_conv3_682853
block4_conv3_682855
block5_conv1_682881
block5_conv1_682883
block5_conv2_682908
block5_conv2_682910
block5_conv3_682935
block5_conv3_682937
identity’$block1_conv1/StatefulPartitionedCall’$block1_conv2/StatefulPartitionedCall’$block2_conv1/StatefulPartitionedCall’$block2_conv2/StatefulPartitionedCall’$block3_conv1/StatefulPartitionedCall’$block3_conv2/StatefulPartitionedCall’$block3_conv3/StatefulPartitionedCall’$block4_conv1/StatefulPartitionedCall’$block4_conv2/StatefulPartitionedCall’$block4_conv3/StatefulPartitionedCall’$block5_conv1/StatefulPartitionedCall’$block5_conv2/StatefulPartitionedCall’$block5_conv3/StatefulPartitionedCallΉ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_16block1_conv1_682607block1_conv1_682609*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_6825962&
$block1_conv1/StatefulPartitionedCallή
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_682634block1_conv2_682636*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_6826232&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????pp@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_6825272
block1_pool/PartitionedCallΤ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_682662block2_conv1_682664*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_6826512&
$block2_conv1/StatefulPartitionedCallέ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_682689block2_conv2_682691*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_6826782&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_6825392
block2_pool/PartitionedCallΤ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_682717block3_conv1_682719*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_6827062&
$block3_conv1/StatefulPartitionedCallέ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_682744block3_conv2_682746*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_6827332&
$block3_conv2/StatefulPartitionedCallέ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_682771block3_conv3_682773*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_6827602&
$block3_conv3/StatefulPartitionedCall
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_6825512
block3_pool/PartitionedCallΤ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_682799block4_conv1_682801*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_6827882&
$block4_conv1/StatefulPartitionedCallέ
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_682826block4_conv2_682828*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_6828152&
$block4_conv2/StatefulPartitionedCallέ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_682853block4_conv3_682855*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_6828422&
$block4_conv3/StatefulPartitionedCall
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_6825632
block4_pool/PartitionedCallΤ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_682881block5_conv1_682883*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_6828702&
$block5_conv1/StatefulPartitionedCallέ
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_682908block5_conv2_682910*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_6828972&
$block5_conv2/StatefulPartitionedCallέ
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_682935block5_conv3_682937*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_6829242&
$block5_conv3/StatefulPartitionedCall
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_6825752
block5_pool/PartitionedCallό
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:[ W
1
_output_shapes
:?????????ΰΰ
"
_user_specified_name
input_16
ͺ
H
,__inference_block5_pool_layer_call_fn_682581

inputs
identityν
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_6825752
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
	
°
H__inference_block5_conv1_layer_call_and_return_conditional_losses_684936

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
ύ
c
G__inference_block5_pool_layer_call_and_return_conditional_losses_682575

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
	
°
H__inference_block5_conv2_layer_call_and_return_conditional_losses_682897

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block5_conv3_layer_call_and_return_conditional_losses_682924

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
±
G
+__inference_flatten_11_layer_call_fn_684658

inputs
identityΛ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????Δ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_flatten_11_layer_call_and_return_conditional_losses_6834562
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:?????????Δ2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
σX
ε	
A__inference_vgg16_layer_call_and_return_conditional_losses_683224

inputs
block1_conv1_683153
block1_conv1_683155
block1_conv2_683158
block1_conv2_683160
block2_conv1_683164
block2_conv1_683166
block2_conv2_683169
block2_conv2_683171
block3_conv1_683175
block3_conv1_683177
block3_conv2_683180
block3_conv2_683182
block3_conv3_683185
block3_conv3_683187
block4_conv1_683191
block4_conv1_683193
block4_conv2_683196
block4_conv2_683198
block4_conv3_683201
block4_conv3_683203
block5_conv1_683207
block5_conv1_683209
block5_conv2_683212
block5_conv2_683214
block5_conv3_683217
block5_conv3_683219
identity’$block1_conv1/StatefulPartitionedCall’$block1_conv2/StatefulPartitionedCall’$block2_conv1/StatefulPartitionedCall’$block2_conv2/StatefulPartitionedCall’$block3_conv1/StatefulPartitionedCall’$block3_conv2/StatefulPartitionedCall’$block3_conv3/StatefulPartitionedCall’$block4_conv1/StatefulPartitionedCall’$block4_conv2/StatefulPartitionedCall’$block4_conv3/StatefulPartitionedCall’$block5_conv1/StatefulPartitionedCall’$block5_conv2/StatefulPartitionedCall’$block5_conv3/StatefulPartitionedCall·
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_683153block1_conv1_683155*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_6825962&
$block1_conv1/StatefulPartitionedCallή
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_683158block1_conv2_683160*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_6826232&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????pp@* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_6825272
block1_pool/PartitionedCallΤ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_683164block2_conv1_683166*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_6826512&
$block2_conv1/StatefulPartitionedCallέ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_683169block2_conv2_683171*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????pp*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_6826782&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_6825392
block2_pool/PartitionedCallΤ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_683175block3_conv1_683177*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_6827062&
$block3_conv1/StatefulPartitionedCallέ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_683180block3_conv2_683182*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_6827332&
$block3_conv2/StatefulPartitionedCallέ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_683185block3_conv3_683187*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_6827602&
$block3_conv3/StatefulPartitionedCall
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_6825512
block3_pool/PartitionedCallΤ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_683191block4_conv1_683193*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_6827882&
$block4_conv1/StatefulPartitionedCallέ
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_683196block4_conv2_683198*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_6828152&
$block4_conv2/StatefulPartitionedCallέ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_683201block4_conv3_683203*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_6828422&
$block4_conv3/StatefulPartitionedCall
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_6825632
block4_pool/PartitionedCallΤ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_683207block5_conv1_683209*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_6828702&
$block5_conv1/StatefulPartitionedCallέ
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_683212block5_conv2_683214*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_6828972&
$block5_conv2/StatefulPartitionedCallέ
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_683217block5_conv3_683219*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_6829242&
$block5_conv3/StatefulPartitionedCall
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_6825752
block5_pool/PartitionedCallό
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
 
Α
I__inference_sequential_11_layer_call_and_return_conditional_losses_684203

inputs5
1vgg16_block1_conv1_conv2d_readvariableop_resource6
2vgg16_block1_conv1_biasadd_readvariableop_resource5
1vgg16_block1_conv2_conv2d_readvariableop_resource6
2vgg16_block1_conv2_biasadd_readvariableop_resource5
1vgg16_block2_conv1_conv2d_readvariableop_resource6
2vgg16_block2_conv1_biasadd_readvariableop_resource5
1vgg16_block2_conv2_conv2d_readvariableop_resource6
2vgg16_block2_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv1_conv2d_readvariableop_resource6
2vgg16_block3_conv1_biasadd_readvariableop_resource5
1vgg16_block3_conv2_conv2d_readvariableop_resource6
2vgg16_block3_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv3_conv2d_readvariableop_resource6
2vgg16_block3_conv3_biasadd_readvariableop_resource5
1vgg16_block4_conv1_conv2d_readvariableop_resource6
2vgg16_block4_conv1_biasadd_readvariableop_resource5
1vgg16_block4_conv2_conv2d_readvariableop_resource6
2vgg16_block4_conv2_biasadd_readvariableop_resource5
1vgg16_block4_conv3_conv2d_readvariableop_resource6
2vgg16_block4_conv3_biasadd_readvariableop_resource5
1vgg16_block5_conv1_conv2d_readvariableop_resource6
2vgg16_block5_conv1_biasadd_readvariableop_resource5
1vgg16_block5_conv2_conv2d_readvariableop_resource6
2vgg16_block5_conv2_biasadd_readvariableop_resource5
1vgg16_block5_conv3_conv2d_readvariableop_resource6
2vgg16_block5_conv3_biasadd_readvariableop_resource+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource
identityΞ
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02*
(vgg16/block1_conv1/Conv2D/ReadVariableOpή
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
vgg16/block1_conv1/Conv2DΕ
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv1/BiasAdd/ReadVariableOpΦ
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2
vgg16/block1_conv1/BiasAdd
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
vgg16/block1_conv1/ReluΞ
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02*
(vgg16/block1_conv2/Conv2D/ReadVariableOpύ
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@*
paddingSAME*
strides
2
vgg16/block1_conv2/Conv2DΕ
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv2/BiasAdd/ReadVariableOpΦ
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:?????????ΰΰ@2
vgg16/block1_conv2/BiasAdd
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:?????????ΰΰ@2
vgg16/block1_conv2/ReluΥ
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:?????????pp@*
ksize
*
paddingVALID*
strides
2
vgg16/block1_pool/MaxPoolΟ
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02*
(vgg16/block2_conv1/Conv2D/ReadVariableOpω
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
vgg16/block2_conv1/Conv2DΖ
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block2_conv1/BiasAdd/ReadVariableOpΥ
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2
vgg16/block2_conv1/BiasAdd
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
vgg16/block2_conv1/ReluΠ
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block2_conv2/Conv2D/ReadVariableOpό
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
vgg16/block2_conv2/Conv2DΖ
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block2_conv2/BiasAdd/ReadVariableOpΥ
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2
vgg16/block2_conv2/BiasAdd
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
vgg16/block2_conv2/ReluΦ
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:?????????88*
ksize
*
paddingVALID*
strides
2
vgg16/block2_pool/MaxPoolΠ
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv1/Conv2D/ReadVariableOpω
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
vgg16/block3_conv1/Conv2DΖ
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv1/BiasAdd/ReadVariableOpΥ
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv1/BiasAdd
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv1/ReluΠ
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv2/Conv2D/ReadVariableOpό
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
vgg16/block3_conv2/Conv2DΖ
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv2/BiasAdd/ReadVariableOpΥ
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv2/BiasAdd
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv2/ReluΠ
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv3/Conv2D/ReadVariableOpό
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
vgg16/block3_conv3/Conv2DΖ
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv3/BiasAdd/ReadVariableOpΥ
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv3/BiasAdd
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????882
vgg16/block3_conv3/ReluΦ
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
vgg16/block3_pool/MaxPoolΠ
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv1/Conv2D/ReadVariableOpω
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block4_conv1/Conv2DΖ
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv1/BiasAdd/ReadVariableOpΥ
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv1/BiasAdd
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv1/ReluΠ
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv2/Conv2D/ReadVariableOpό
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block4_conv2/Conv2DΖ
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv2/BiasAdd/ReadVariableOpΥ
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv2/BiasAdd
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv2/ReluΠ
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv3/Conv2D/ReadVariableOpό
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block4_conv3/Conv2DΖ
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv3/BiasAdd/ReadVariableOpΥ
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv3/BiasAdd
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block4_conv3/ReluΦ
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
vgg16/block4_pool/MaxPoolΠ
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv1/Conv2D/ReadVariableOpω
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block5_conv1/Conv2DΖ
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv1/BiasAdd/ReadVariableOpΥ
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv1/BiasAdd
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv1/ReluΠ
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv2/Conv2D/ReadVariableOpό
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block5_conv2/Conv2DΖ
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv2/BiasAdd/ReadVariableOpΥ
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv2/BiasAdd
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv2/ReluΠ
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv3/Conv2D/ReadVariableOpό
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
vgg16/block5_conv3/Conv2DΖ
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv3/BiasAdd/ReadVariableOpΥ
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv3/BiasAdd
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????2
vgg16/block5_conv3/ReluΦ
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:?????????*
ksize
*
paddingVALID*
strides
2
vgg16/block5_pool/MaxPoolu
flatten_11/ConstConst*
_output_shapes
:*
dtype0*
valueB"???? b  2
flatten_11/Const¦
flatten_11/ReshapeReshape"vgg16/block5_pool/MaxPool:output:0flatten_11/Const:output:0*
T0*)
_output_shapes
:?????????Δ2
flatten_11/Reshape«
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*!
_output_shapes
:Δ*
dtype02 
dense_22/MatMul/ReadVariableOp€
dense_22/MatMulMatMulflatten_11/Reshape:output:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_22/MatMul¨
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_22/BiasAdd/ReadVariableOp¦
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:?????????2
dense_22/BiasAddt
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*(
_output_shapes
:?????????2
dense_22/Relu
dropout_11/IdentityIdentitydense_22/Relu:activations:0*
T0*(
_output_shapes
:?????????2
dropout_11/Identity©
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource*
_output_shapes
:	
*
dtype02 
dense_23/MatMul/ReadVariableOp€
dense_23/MatMulMatMuldropout_11/Identity:output:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_23/MatMul§
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_23/BiasAdd/ReadVariableOp₯
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_23/BiasAdd|
dense_23/SigmoidSigmoiddense_23/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2
dense_23/Sigmoidh
IdentityIdentitydense_23/Sigmoid:y:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ:::::::::::::::::::::::::::::::Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
©
Ί
.__inference_sequential_11_layer_call_fn_684333

inputs
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

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity’StatefulPartitionedCallύ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8 *R
fMRK
I__inference_sequential_11_layer_call_and_return_conditional_losses_6838242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
	
°
H__inference_block3_conv3_layer_call_and_return_conditional_losses_682760

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????88*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????882	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????882
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????882

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????88:::X T
0
_output_shapes
:?????????88
 
_user_specified_nameinputs
	
°
H__inference_block2_conv1_layer_call_and_return_conditional_losses_684776

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????pp2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????pp@:::W S
/
_output_shapes
:?????????pp@
 
_user_specified_nameinputs
	
°
H__inference_block2_conv2_layer_call_and_return_conditional_losses_684796

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????pp2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????pp2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????pp2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????pp:::X T
0
_output_shapes
:?????????pp
 
_user_specified_nameinputs
	
°
H__inference_block4_conv3_layer_call_and_return_conditional_losses_682842

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
?
¬
D__inference_dense_23_layer_call_and_return_conditional_losses_684716

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
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
:?????????
2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:::P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
ύ
c
G__inference_block1_pool_layer_call_and_return_conditional_losses_682527

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
Έ
Ώ
.__inference_sequential_11_layer_call_fn_683887
vgg16_input
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

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*@
_read_only_resource_inputs"
 	
*2
config_proto" 

CPU

GPU2 *0J 8 *R
fMRK
I__inference_sequential_11_layer_call_and_return_conditional_losses_6838242
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:?????????ΰΰ
%
_user_specified_namevgg16_input


-__inference_block1_conv1_layer_call_fn_684745

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:?????????ΰΰ@*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_6825962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:?????????ΰΰ@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:?????????ΰΰ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs

e
F__inference_dropout_11_layer_call_and_return_conditional_losses_684690

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeΖ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:?????????*
dtype0*
seed2????2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yΏ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:?????????2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:?????????2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:?????????:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
Β
b
F__inference_flatten_11_layer_call_and_return_conditional_losses_683456

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"???? b  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:?????????Δ2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:?????????Δ2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????:X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
γ
~
)__inference_dense_23_layer_call_fn_684725

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallω
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_6835322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????
 
_user_specified_nameinputs
η
~
)__inference_dense_22_layer_call_fn_684678

inputs
unknown
	unknown_0
identity’StatefulPartitionedCallϊ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_6834752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*0
_input_shapes
:?????????Δ::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:?????????Δ
 
_user_specified_nameinputs
ε
φ
I__inference_sequential_11_layer_call_and_return_conditional_losses_683824

inputs
vgg16_683758
vgg16_683760
vgg16_683762
vgg16_683764
vgg16_683766
vgg16_683768
vgg16_683770
vgg16_683772
vgg16_683774
vgg16_683776
vgg16_683778
vgg16_683780
vgg16_683782
vgg16_683784
vgg16_683786
vgg16_683788
vgg16_683790
vgg16_683792
vgg16_683794
vgg16_683796
vgg16_683798
vgg16_683800
vgg16_683802
vgg16_683804
vgg16_683806
vgg16_683808
dense_22_683812
dense_22_683814
dense_23_683818
dense_23_683820
identity’ dense_22/StatefulPartitionedCall’ dense_23/StatefulPartitionedCall’vgg16/StatefulPartitionedCall
vgg16/StatefulPartitionedCallStatefulPartitionedCallinputsvgg16_683758vgg16_683760vgg16_683762vgg16_683764vgg16_683766vgg16_683768vgg16_683770vgg16_683772vgg16_683774vgg16_683776vgg16_683778vgg16_683780vgg16_683782vgg16_683784vgg16_683786vgg16_683788vgg16_683790vgg16_683792vgg16_683794vgg16_683796vgg16_683798vgg16_683800vgg16_683802vgg16_683804vgg16_683806vgg16_683808*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????*<
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2 *0J 8 *J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_6832242
vgg16/StatefulPartitionedCall
flatten_11/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????Δ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_flatten_11_layer_call_and_return_conditional_losses_6834562
flatten_11/PartitionedCall·
 dense_22/StatefulPartitionedCallStatefulPartitionedCall#flatten_11/PartitionedCall:output:0dense_22_683812dense_22_683814*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_6834752"
 dense_22/StatefulPartitionedCall
dropout_11/PartitionedCallPartitionedCall)dense_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *O
fJRH
F__inference_dropout_11_layer_call_and_return_conditional_losses_6835082
dropout_11/PartitionedCallΆ
 dense_23/StatefulPartitionedCallStatefulPartitionedCall#dropout_11/PartitionedCall:output:0dense_23_683818dense_23_683820*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_6835322"
 dense_23/StatefulPartitionedCallγ
IdentityIdentity)dense_23/StatefulPartitionedCall:output:0!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*ͺ
_input_shapes
:?????????ΰΰ::::::::::::::::::::::::::::::2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:Y U
1
_output_shapes
:?????????ΰΰ
 
_user_specified_nameinputs
	
°
H__inference_block5_conv3_layer_call_and_return_conditional_losses_684976

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs
	
°
H__inference_block4_conv1_layer_call_and_return_conditional_losses_682788

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp€
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????:::X T
0
_output_shapes
:?????????
 
_user_specified_nameinputs


-__inference_block3_conv3_layer_call_fn_684865

inputs
unknown
	unknown_0
identity’StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????88*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8 *Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_6827602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????882

Identity"
identityIdentity:output:0*7
_input_shapes&
$:?????????88::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????88
 
_user_specified_nameinputs
ͺ
H
,__inference_block2_pool_layer_call_fn_682545

inputs
identityν
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8 *P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_6825392
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs"ΈL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*½
serving_default©
M
vgg16_input>
serving_default_vgg16_input:0?????????ΰΰ<
dense_230
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:ξ€
Ψ
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
©_default_save_signature
+ͺ&call_and_return_all_conditional_losses
«__call__"ΐΥ
_tf_keras_sequential Υ{"class_name": "Sequential", "name": "sequential_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "vgg16_input"}}, {"class_name": "Functional", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}, "name": "input_16", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_16", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}, {"class_name": "Flatten", "config": {"name": "flatten_11", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 10, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_11", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "vgg16_input"}}, {"class_name": "Functional", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}, "name": "input_16", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_16", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}, {"class_name": "Flatten", "config": {"name": "flatten_11", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 10, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 9.999999974752427e-07, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
§Β
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer-18
regularization_losses
 	variables
!trainable_variables
"	keras_api
+¬&call_and_return_all_conditional_losses
­__call__"ΐΌ
_tf_keras_network£Ό{"class_name": "Functional", "name": "vgg16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}, "name": "input_16", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_16", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}, "name": "input_16", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_16", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}}
κ
#regularization_losses
$	variables
%trainable_variables
&	keras_api
+?&call_and_return_all_conditional_losses
―__call__"Ω
_tf_keras_layerΏ{"class_name": "Flatten", "name": "flatten_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_11", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ϋ

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
+°&call_and_return_all_conditional_losses
±__call__"Τ
_tf_keras_layerΊ{"class_name": "Dense", "name": "dense_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_22", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 25088}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25088]}}
ι
-regularization_losses
.	variables
/trainable_variables
0	keras_api
+²&call_and_return_all_conditional_losses
³__call__"Ψ
_tf_keras_layerΎ{"class_name": "Dropout", "name": "dropout_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ω

1kernel
2bias
3regularization_losses
4	variables
5trainable_variables
6	keras_api
+΄&call_and_return_all_conditional_losses
΅__call__"?
_tf_keras_layerΈ{"class_name": "Dense", "name": "dense_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 10, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
£
7iter

8beta_1

9beta_2
	:decay
;learning_rate'm‘(m’1m£2m€'v₯(v¦1v§2v¨"
	optimizer
 "
trackable_list_wrapper

<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25
'26
(27
128
229"
trackable_list_wrapper
<
'0
(1
12
23"
trackable_list_wrapper
Ξ
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
regularization_losses

Ylayers
	variables
Znon_trainable_variables
	trainable_variables
«__call__
©_default_save_signature
+ͺ&call_and_return_all_conditional_losses
'ͺ"call_and_return_conditional_losses"
_generic_user_object
-
Άserving_default"
signature_map
?"ό
_tf_keras_input_layerά{"class_name": "InputLayer", "name": "input_16", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 224, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}}
ώ	

<kernel
=bias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
+·&call_and_return_all_conditional_losses
Έ__call__"Χ
_tf_keras_layer½{"class_name": "Conv2D", "name": "block1_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 3]}}



>kernel
?bias
_regularization_losses
`	variables
atrainable_variables
b	keras_api
+Ή&call_and_return_all_conditional_losses
Ί__call__"Ω
_tf_keras_layerΏ{"class_name": "Conv2D", "name": "block1_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 64]}}
ϋ
cregularization_losses
d	variables
etrainable_variables
f	keras_api
+»&call_and_return_all_conditional_losses
Ό__call__"κ
_tf_keras_layerΠ{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



@kernel
Abias
gregularization_losses
h	variables
itrainable_variables
j	keras_api
+½&call_and_return_all_conditional_losses
Ύ__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block2_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 112, 112, 64]}}



Bkernel
Cbias
kregularization_losses
l	variables
mtrainable_variables
n	keras_api
+Ώ&call_and_return_all_conditional_losses
ΐ__call__"ά
_tf_keras_layerΒ{"class_name": "Conv2D", "name": "block2_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 112, 112, 128]}}
ϋ
oregularization_losses
p	variables
qtrainable_variables
r	keras_api
+Α&call_and_return_all_conditional_losses
Β__call__"κ
_tf_keras_layerΠ{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



Dkernel
Ebias
sregularization_losses
t	variables
utrainable_variables
v	keras_api
+Γ&call_and_return_all_conditional_losses
Δ__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block3_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 56, 56, 128]}}



Fkernel
Gbias
wregularization_losses
x	variables
ytrainable_variables
z	keras_api
+Ε&call_and_return_all_conditional_losses
Ζ__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block3_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 56, 56, 256]}}



Hkernel
Ibias
{regularization_losses
|	variables
}trainable_variables
~	keras_api
+Η&call_and_return_all_conditional_losses
Θ__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block3_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 56, 56, 256]}}
ώ
regularization_losses
	variables
trainable_variables
	keras_api
+Ι&call_and_return_all_conditional_losses
Κ__call__"κ
_tf_keras_layerΠ{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



Jkernel
Kbias
regularization_losses
	variables
trainable_variables
	keras_api
+Λ&call_and_return_all_conditional_losses
Μ__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block4_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 256]}}



Lkernel
Mbias
regularization_losses
	variables
trainable_variables
	keras_api
+Ν&call_and_return_all_conditional_losses
Ξ__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block4_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 512]}}



Nkernel
Obias
regularization_losses
	variables
trainable_variables
	keras_api
+Ο&call_and_return_all_conditional_losses
Π__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block4_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 512]}}
?
regularization_losses
	variables
trainable_variables
	keras_api
+Ρ&call_and_return_all_conditional_losses
?__call__"κ
_tf_keras_layerΠ{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



Pkernel
Qbias
regularization_losses
	variables
trainable_variables
	keras_api
+Σ&call_and_return_all_conditional_losses
Τ__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block5_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 512]}}



Rkernel
Sbias
regularization_losses
	variables
trainable_variables
	keras_api
+Υ&call_and_return_all_conditional_losses
Φ__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block5_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 512]}}



Tkernel
Ubias
regularization_losses
	variables
trainable_variables
	keras_api
+Χ&call_and_return_all_conditional_losses
Ψ__call__"Ϊ
_tf_keras_layerΐ{"class_name": "Conv2D", "name": "block5_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 512]}}
?
regularization_losses
 	variables
‘trainable_variables
’	keras_api
+Ω&call_and_return_all_conditional_losses
Ϊ__call__"κ
_tf_keras_layerΠ{"class_name": "MaxPooling2D", "name": "block5_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
ζ
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
£metrics
 €layer_regularization_losses
₯layer_metrics
regularization_losses
¦layers
 	variables
§non_trainable_variables
!trainable_variables
­__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
¨non_trainable_variables
©metrics
 ͺlayer_regularization_losses
#regularization_losses
«layers
$	variables
¬layer_metrics
%trainable_variables
―__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"Δ2dense_22/kernel
:2dense_22/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
΅
­non_trainable_variables
?metrics
 ―layer_regularization_losses
)regularization_losses
°layers
*	variables
±layer_metrics
+trainable_variables
±__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
²non_trainable_variables
³metrics
 ΄layer_regularization_losses
-regularization_losses
΅layers
.	variables
Άlayer_metrics
/trainable_variables
³__call__
+²&call_and_return_all_conditional_losses
'²"call_and_return_conditional_losses"
_generic_user_object
": 	
2dense_23/kernel
:
2dense_23/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
΅
·non_trainable_variables
Έmetrics
 Ήlayer_regularization_losses
3regularization_losses
Ίlayers
4	variables
»layer_metrics
5trainable_variables
΅__call__
+΄&call_and_return_all_conditional_losses
'΄"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
-:+@2block1_conv1/kernel
:@2block1_conv1/bias
-:+@@2block1_conv2/kernel
:@2block1_conv2/bias
.:,@2block2_conv1/kernel
 :2block2_conv1/bias
/:-2block2_conv2/kernel
 :2block2_conv2/bias
/:-2block3_conv1/kernel
 :2block3_conv1/bias
/:-2block3_conv2/kernel
 :2block3_conv2/bias
/:-2block3_conv3/kernel
 :2block3_conv3/bias
/:-2block4_conv1/kernel
 :2block4_conv1/bias
/:-2block4_conv2/kernel
 :2block4_conv2/bias
/:-2block4_conv3/kernel
 :2block4_conv3/bias
/:-2block5_conv1/kernel
 :2block5_conv1/bias
/:-2block5_conv2/kernel
 :2block5_conv2/bias
/:-2block5_conv3/kernel
 :2block5_conv3/bias
0
Ό0
½1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
ζ
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Ύnon_trainable_variables
Ώmetrics
 ΐlayer_regularization_losses
[regularization_losses
Αlayers
\	variables
Βlayer_metrics
]trainable_variables
Έ__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Γnon_trainable_variables
Δmetrics
 Εlayer_regularization_losses
_regularization_losses
Ζlayers
`	variables
Ηlayer_metrics
atrainable_variables
Ί__call__
+Ή&call_and_return_all_conditional_losses
'Ή"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Θnon_trainable_variables
Ιmetrics
 Κlayer_regularization_losses
cregularization_losses
Λlayers
d	variables
Μlayer_metrics
etrainable_variables
Ό__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Νnon_trainable_variables
Ξmetrics
 Οlayer_regularization_losses
gregularization_losses
Πlayers
h	variables
Ρlayer_metrics
itrainable_variables
Ύ__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
?non_trainable_variables
Σmetrics
 Τlayer_regularization_losses
kregularization_losses
Υlayers
l	variables
Φlayer_metrics
mtrainable_variables
ΐ__call__
+Ώ&call_and_return_all_conditional_losses
'Ώ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
΅
Χnon_trainable_variables
Ψmetrics
 Ωlayer_regularization_losses
oregularization_losses
Ϊlayers
p	variables
Ϋlayer_metrics
qtrainable_variables
Β__call__
+Α&call_and_return_all_conditional_losses
'Α"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
άnon_trainable_variables
έmetrics
 ήlayer_regularization_losses
sregularization_losses
ίlayers
t	variables
ΰlayer_metrics
utrainable_variables
Δ__call__
+Γ&call_and_return_all_conditional_losses
'Γ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
αnon_trainable_variables
βmetrics
 γlayer_regularization_losses
wregularization_losses
δlayers
x	variables
εlayer_metrics
ytrainable_variables
Ζ__call__
+Ε&call_and_return_all_conditional_losses
'Ε"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
΅
ζnon_trainable_variables
ηmetrics
 θlayer_regularization_losses
{regularization_losses
ιlayers
|	variables
κlayer_metrics
}trainable_variables
Θ__call__
+Η&call_and_return_all_conditional_losses
'Η"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
·
λnon_trainable_variables
μmetrics
 νlayer_regularization_losses
regularization_losses
ξlayers
	variables
οlayer_metrics
trainable_variables
Κ__call__
+Ι&call_and_return_all_conditional_losses
'Ι"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
πnon_trainable_variables
ρmetrics
 ςlayer_regularization_losses
regularization_losses
σlayers
	variables
τlayer_metrics
trainable_variables
Μ__call__
+Λ&call_and_return_all_conditional_losses
'Λ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
υnon_trainable_variables
φmetrics
 χlayer_regularization_losses
regularization_losses
ψlayers
	variables
ωlayer_metrics
trainable_variables
Ξ__call__
+Ν&call_and_return_all_conditional_losses
'Ν"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
ϊnon_trainable_variables
ϋmetrics
 όlayer_regularization_losses
regularization_losses
ύlayers
	variables
ώlayer_metrics
trainable_variables
Π__call__
+Ο&call_and_return_all_conditional_losses
'Ο"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
?non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
	variables
layer_metrics
trainable_variables
?__call__
+Ρ&call_and_return_all_conditional_losses
'Ρ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
	variables
layer_metrics
trainable_variables
Τ__call__
+Σ&call_and_return_all_conditional_losses
'Σ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
	variables
layer_metrics
trainable_variables
Φ__call__
+Υ&call_and_return_all_conditional_losses
'Υ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
	variables
layer_metrics
trainable_variables
Ψ__call__
+Χ&call_and_return_all_conditional_losses
'Χ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Έ
non_trainable_variables
metrics
 layer_regularization_losses
regularization_losses
layers
 	variables
layer_metrics
‘trainable_variables
Ϊ__call__
+Ω&call_and_return_all_conditional_losses
'Ω"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18"
trackable_list_wrapper
ζ
<0
=1
>2
?3
@4
A5
B6
C7
D8
E9
F10
G11
H12
I13
J14
K15
L16
M17
N18
O19
P20
Q21
R22
S23
T24
U25"
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
Ώ

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
 	keras_api"Έ
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
>0
?1"
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
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
B0
C1"
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
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
H0
I1"
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
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
trackable_dict_wrapper
.
N0
O1"
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
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
trackable_dict_wrapper
.
T0
U1"
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
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
):'Δ2Adam/dense_22/kernel/m
!:2Adam/dense_22/bias/m
':%	
2Adam/dense_23/kernel/m
 :
2Adam/dense_23/bias/m
):'Δ2Adam/dense_22/kernel/v
!:2Adam/dense_22/bias/v
':%	
2Adam/dense_23/kernel/v
 :
2Adam/dense_23/bias/v
ν2κ
!__inference__wrapped_model_682521Δ
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
annotationsͺ *4’1
/,
vgg16_input?????????ΰΰ
ς2ο
I__inference_sequential_11_layer_call_and_return_conditional_losses_684086
I__inference_sequential_11_layer_call_and_return_conditional_losses_684203
I__inference_sequential_11_layer_call_and_return_conditional_losses_683549
I__inference_sequential_11_layer_call_and_return_conditional_losses_683618ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
2
.__inference_sequential_11_layer_call_fn_683887
.__inference_sequential_11_layer_call_fn_684268
.__inference_sequential_11_layer_call_fn_683753
.__inference_sequential_11_layer_call_fn_684333ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
?2Ο
A__inference_vgg16_layer_call_and_return_conditional_losses_682942
A__inference_vgg16_layer_call_and_return_conditional_losses_684433
A__inference_vgg16_layer_call_and_return_conditional_losses_684533
A__inference_vgg16_layer_call_and_return_conditional_losses_683016ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
ζ2γ
&__inference_vgg16_layer_call_fn_683279
&__inference_vgg16_layer_call_fn_684647
&__inference_vgg16_layer_call_fn_683148
&__inference_vgg16_layer_call_fn_684590ΐ
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
kwonlydefaultsͺ 
annotationsͺ *
 
π2ν
F__inference_flatten_11_layer_call_and_return_conditional_losses_684653’
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
annotationsͺ *
 
Υ2?
+__inference_flatten_11_layer_call_fn_684658’
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
annotationsͺ *
 
ξ2λ
D__inference_dense_22_layer_call_and_return_conditional_losses_684669’
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
annotationsͺ *
 
Σ2Π
)__inference_dense_22_layer_call_fn_684678’
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
annotationsͺ *
 
Κ2Η
F__inference_dropout_11_layer_call_and_return_conditional_losses_684695
F__inference_dropout_11_layer_call_and_return_conditional_losses_684690΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
2
+__inference_dropout_11_layer_call_fn_684700
+__inference_dropout_11_layer_call_fn_684705΄
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsͺ 
annotationsͺ *
 
ξ2λ
D__inference_dense_23_layer_call_and_return_conditional_losses_684716’
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
annotationsͺ *
 
Σ2Π
)__inference_dense_23_layer_call_fn_684725’
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
annotationsͺ *
 
7B5
$__inference_signature_wrapper_683962vgg16_input
ς2ο
H__inference_block1_conv1_layer_call_and_return_conditional_losses_684736’
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
annotationsͺ *
 
Χ2Τ
-__inference_block1_conv1_layer_call_fn_684745’
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
annotationsͺ *
 
ς2ο
H__inference_block1_conv2_layer_call_and_return_conditional_losses_684756’
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
annotationsͺ *
 
Χ2Τ
-__inference_block1_conv2_layer_call_fn_684765’
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
annotationsͺ *
 
―2¬
G__inference_block1_pool_layer_call_and_return_conditional_losses_682527ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_block1_pool_layer_call_fn_682533ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
ς2ο
H__inference_block2_conv1_layer_call_and_return_conditional_losses_684776’
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
annotationsͺ *
 
Χ2Τ
-__inference_block2_conv1_layer_call_fn_684785’
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
annotationsͺ *
 
ς2ο
H__inference_block2_conv2_layer_call_and_return_conditional_losses_684796’
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
annotationsͺ *
 
Χ2Τ
-__inference_block2_conv2_layer_call_fn_684805’
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
annotationsͺ *
 
―2¬
G__inference_block2_pool_layer_call_and_return_conditional_losses_682539ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_block2_pool_layer_call_fn_682545ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
ς2ο
H__inference_block3_conv1_layer_call_and_return_conditional_losses_684816’
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
annotationsͺ *
 
Χ2Τ
-__inference_block3_conv1_layer_call_fn_684825’
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
annotationsͺ *
 
ς2ο
H__inference_block3_conv2_layer_call_and_return_conditional_losses_684836’
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
annotationsͺ *
 
Χ2Τ
-__inference_block3_conv2_layer_call_fn_684845’
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
annotationsͺ *
 
ς2ο
H__inference_block3_conv3_layer_call_and_return_conditional_losses_684856’
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
annotationsͺ *
 
Χ2Τ
-__inference_block3_conv3_layer_call_fn_684865’
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
annotationsͺ *
 
―2¬
G__inference_block3_pool_layer_call_and_return_conditional_losses_682551ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_block3_pool_layer_call_fn_682557ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
ς2ο
H__inference_block4_conv1_layer_call_and_return_conditional_losses_684876’
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
annotationsͺ *
 
Χ2Τ
-__inference_block4_conv1_layer_call_fn_684885’
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
annotationsͺ *
 
ς2ο
H__inference_block4_conv2_layer_call_and_return_conditional_losses_684896’
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
annotationsͺ *
 
Χ2Τ
-__inference_block4_conv2_layer_call_fn_684905’
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
annotationsͺ *
 
ς2ο
H__inference_block4_conv3_layer_call_and_return_conditional_losses_684916’
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
annotationsͺ *
 
Χ2Τ
-__inference_block4_conv3_layer_call_fn_684925’
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
annotationsͺ *
 
―2¬
G__inference_block4_pool_layer_call_and_return_conditional_losses_682563ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_block4_pool_layer_call_fn_682569ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
ς2ο
H__inference_block5_conv1_layer_call_and_return_conditional_losses_684936’
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
annotationsͺ *
 
Χ2Τ
-__inference_block5_conv1_layer_call_fn_684945’
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
annotationsͺ *
 
ς2ο
H__inference_block5_conv2_layer_call_and_return_conditional_losses_684956’
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
annotationsͺ *
 
Χ2Τ
-__inference_block5_conv2_layer_call_fn_684965’
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
annotationsͺ *
 
ς2ο
H__inference_block5_conv3_layer_call_and_return_conditional_losses_684976’
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
annotationsͺ *
 
Χ2Τ
-__inference_block5_conv3_layer_call_fn_684985’
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
annotationsͺ *
 
―2¬
G__inference_block5_pool_layer_call_and_return_conditional_losses_682575ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????
2
,__inference_block5_pool_layer_call_fn_682581ΰ
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
annotationsͺ *@’=
;84????????????????????????????????????»
!__inference__wrapped_model_682521<=>?@ABCDEFGHIJKLMNOPQRSTU'(12>’;
4’1
/,
vgg16_input?????????ΰΰ
ͺ "3ͺ0
.
dense_23"
dense_23?????????
Ό
H__inference_block1_conv1_layer_call_and_return_conditional_losses_684736p<=9’6
/’,
*'
inputs?????????ΰΰ
ͺ "/’,
%"
0?????????ΰΰ@
 
-__inference_block1_conv1_layer_call_fn_684745c<=9’6
/’,
*'
inputs?????????ΰΰ
ͺ ""?????????ΰΰ@Ό
H__inference_block1_conv2_layer_call_and_return_conditional_losses_684756p>?9’6
/’,
*'
inputs?????????ΰΰ@
ͺ "/’,
%"
0?????????ΰΰ@
 
-__inference_block1_conv2_layer_call_fn_684765c>?9’6
/’,
*'
inputs?????????ΰΰ@
ͺ ""?????????ΰΰ@κ
G__inference_block1_pool_layer_call_and_return_conditional_losses_682527R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Β
,__inference_block1_pool_layer_call_fn_682533R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????Ή
H__inference_block2_conv1_layer_call_and_return_conditional_losses_684776m@A7’4
-’*
(%
inputs?????????pp@
ͺ ".’+
$!
0?????????pp
 
-__inference_block2_conv1_layer_call_fn_684785`@A7’4
-’*
(%
inputs?????????pp@
ͺ "!?????????ppΊ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_684796nBC8’5
.’+
)&
inputs?????????pp
ͺ ".’+
$!
0?????????pp
 
-__inference_block2_conv2_layer_call_fn_684805aBC8’5
.’+
)&
inputs?????????pp
ͺ "!?????????ppκ
G__inference_block2_pool_layer_call_and_return_conditional_losses_682539R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Β
,__inference_block2_pool_layer_call_fn_682545R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????Ί
H__inference_block3_conv1_layer_call_and_return_conditional_losses_684816nDE8’5
.’+
)&
inputs?????????88
ͺ ".’+
$!
0?????????88
 
-__inference_block3_conv1_layer_call_fn_684825aDE8’5
.’+
)&
inputs?????????88
ͺ "!?????????88Ί
H__inference_block3_conv2_layer_call_and_return_conditional_losses_684836nFG8’5
.’+
)&
inputs?????????88
ͺ ".’+
$!
0?????????88
 
-__inference_block3_conv2_layer_call_fn_684845aFG8’5
.’+
)&
inputs?????????88
ͺ "!?????????88Ί
H__inference_block3_conv3_layer_call_and_return_conditional_losses_684856nHI8’5
.’+
)&
inputs?????????88
ͺ ".’+
$!
0?????????88
 
-__inference_block3_conv3_layer_call_fn_684865aHI8’5
.’+
)&
inputs?????????88
ͺ "!?????????88κ
G__inference_block3_pool_layer_call_and_return_conditional_losses_682551R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Β
,__inference_block3_pool_layer_call_fn_682557R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????Ί
H__inference_block4_conv1_layer_call_and_return_conditional_losses_684876nJK8’5
.’+
)&
inputs?????????
ͺ ".’+
$!
0?????????
 
-__inference_block4_conv1_layer_call_fn_684885aJK8’5
.’+
)&
inputs?????????
ͺ "!?????????Ί
H__inference_block4_conv2_layer_call_and_return_conditional_losses_684896nLM8’5
.’+
)&
inputs?????????
ͺ ".’+
$!
0?????????
 
-__inference_block4_conv2_layer_call_fn_684905aLM8’5
.’+
)&
inputs?????????
ͺ "!?????????Ί
H__inference_block4_conv3_layer_call_and_return_conditional_losses_684916nNO8’5
.’+
)&
inputs?????????
ͺ ".’+
$!
0?????????
 
-__inference_block4_conv3_layer_call_fn_684925aNO8’5
.’+
)&
inputs?????????
ͺ "!?????????κ
G__inference_block4_pool_layer_call_and_return_conditional_losses_682563R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Β
,__inference_block4_pool_layer_call_fn_682569R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????Ί
H__inference_block5_conv1_layer_call_and_return_conditional_losses_684936nPQ8’5
.’+
)&
inputs?????????
ͺ ".’+
$!
0?????????
 
-__inference_block5_conv1_layer_call_fn_684945aPQ8’5
.’+
)&
inputs?????????
ͺ "!?????????Ί
H__inference_block5_conv2_layer_call_and_return_conditional_losses_684956nRS8’5
.’+
)&
inputs?????????
ͺ ".’+
$!
0?????????
 
-__inference_block5_conv2_layer_call_fn_684965aRS8’5
.’+
)&
inputs?????????
ͺ "!?????????Ί
H__inference_block5_conv3_layer_call_and_return_conditional_losses_684976nTU8’5
.’+
)&
inputs?????????
ͺ ".’+
$!
0?????????
 
-__inference_block5_conv3_layer_call_fn_684985aTU8’5
.’+
)&
inputs?????????
ͺ "!?????????κ
G__inference_block5_pool_layer_call_and_return_conditional_losses_682575R’O
H’E
C@
inputs4????????????????????????????????????
ͺ "H’E
>;
04????????????????????????????????????
 Β
,__inference_block5_pool_layer_call_fn_682581R’O
H’E
C@
inputs4????????????????????????????????????
ͺ ";84????????????????????????????????????§
D__inference_dense_22_layer_call_and_return_conditional_losses_684669_'(1’.
'’$
"
inputs?????????Δ
ͺ "&’#

0?????????
 
)__inference_dense_22_layer_call_fn_684678R'(1’.
'’$
"
inputs?????????Δ
ͺ "?????????₯
D__inference_dense_23_layer_call_and_return_conditional_losses_684716]120’-
&’#
!
inputs?????????
ͺ "%’"

0?????????

 }
)__inference_dense_23_layer_call_fn_684725P120’-
&’#
!
inputs?????????
ͺ "?????????
¨
F__inference_dropout_11_layer_call_and_return_conditional_losses_684690^4’1
*’'
!
inputs?????????
p
ͺ "&’#

0?????????
 ¨
F__inference_dropout_11_layer_call_and_return_conditional_losses_684695^4’1
*’'
!
inputs?????????
p 
ͺ "&’#

0?????????
 
+__inference_dropout_11_layer_call_fn_684700Q4’1
*’'
!
inputs?????????
p
ͺ "?????????
+__inference_dropout_11_layer_call_fn_684705Q4’1
*’'
!
inputs?????????
p 
ͺ "?????????­
F__inference_flatten_11_layer_call_and_return_conditional_losses_684653c8’5
.’+
)&
inputs?????????
ͺ "'’$

0?????????Δ
 
+__inference_flatten_11_layer_call_fn_684658V8’5
.’+
)&
inputs?????????
ͺ "?????????Δέ
I__inference_sequential_11_layer_call_and_return_conditional_losses_683549<=>?@ABCDEFGHIJKLMNOPQRSTU'(12F’C
<’9
/,
vgg16_input?????????ΰΰ
p

 
ͺ "%’"

0?????????

 έ
I__inference_sequential_11_layer_call_and_return_conditional_losses_683618<=>?@ABCDEFGHIJKLMNOPQRSTU'(12F’C
<’9
/,
vgg16_input?????????ΰΰ
p 

 
ͺ "%’"

0?????????

 Ψ
I__inference_sequential_11_layer_call_and_return_conditional_losses_684086<=>?@ABCDEFGHIJKLMNOPQRSTU'(12A’>
7’4
*'
inputs?????????ΰΰ
p

 
ͺ "%’"

0?????????

 Ψ
I__inference_sequential_11_layer_call_and_return_conditional_losses_684203<=>?@ABCDEFGHIJKLMNOPQRSTU'(12A’>
7’4
*'
inputs?????????ΰΰ
p 

 
ͺ "%’"

0?????????

 ΅
.__inference_sequential_11_layer_call_fn_683753<=>?@ABCDEFGHIJKLMNOPQRSTU'(12F’C
<’9
/,
vgg16_input?????????ΰΰ
p

 
ͺ "?????????
΅
.__inference_sequential_11_layer_call_fn_683887<=>?@ABCDEFGHIJKLMNOPQRSTU'(12F’C
<’9
/,
vgg16_input?????????ΰΰ
p 

 
ͺ "?????????
―
.__inference_sequential_11_layer_call_fn_684268}<=>?@ABCDEFGHIJKLMNOPQRSTU'(12A’>
7’4
*'
inputs?????????ΰΰ
p

 
ͺ "?????????
―
.__inference_sequential_11_layer_call_fn_684333}<=>?@ABCDEFGHIJKLMNOPQRSTU'(12A’>
7’4
*'
inputs?????????ΰΰ
p 

 
ͺ "?????????
Ν
$__inference_signature_wrapper_683962€<=>?@ABCDEFGHIJKLMNOPQRSTU'(12M’J
’ 
Cͺ@
>
vgg16_input/,
vgg16_input?????????ΰΰ"3ͺ0
.
dense_23"
dense_23?????????
Χ
A__inference_vgg16_layer_call_and_return_conditional_losses_682942<=>?@ABCDEFGHIJKLMNOPQRSTUC’@
9’6
,)
input_16?????????ΰΰ
p

 
ͺ ".’+
$!
0?????????
 Χ
A__inference_vgg16_layer_call_and_return_conditional_losses_683016<=>?@ABCDEFGHIJKLMNOPQRSTUC’@
9’6
,)
input_16?????????ΰΰ
p 

 
ͺ ".’+
$!
0?????????
 Υ
A__inference_vgg16_layer_call_and_return_conditional_losses_684433<=>?@ABCDEFGHIJKLMNOPQRSTUA’>
7’4
*'
inputs?????????ΰΰ
p

 
ͺ ".’+
$!
0?????????
 Υ
A__inference_vgg16_layer_call_and_return_conditional_losses_684533<=>?@ABCDEFGHIJKLMNOPQRSTUA’>
7’4
*'
inputs?????????ΰΰ
p 

 
ͺ ".’+
$!
0?????????
 ―
&__inference_vgg16_layer_call_fn_683148<=>?@ABCDEFGHIJKLMNOPQRSTUC’@
9’6
,)
input_16?????????ΰΰ
p

 
ͺ "!?????????―
&__inference_vgg16_layer_call_fn_683279<=>?@ABCDEFGHIJKLMNOPQRSTUC’@
9’6
,)
input_16?????????ΰΰ
p 

 
ͺ "!?????????­
&__inference_vgg16_layer_call_fn_684590<=>?@ABCDEFGHIJKLMNOPQRSTUA’>
7’4
*'
inputs?????????ΰΰ
p

 
ͺ "!?????????­
&__inference_vgg16_layer_call_fn_684647<=>?@ABCDEFGHIJKLMNOPQRSTUA’>
7’4
*'
inputs?????????ΰΰ
p 

 
ͺ "!?????????