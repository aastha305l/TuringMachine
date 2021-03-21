#Aastha Lamichhane
#primeCalc-Turing Machine

#Rejects
q0,0,REJECT,0,S
q0,1,q0,0,R
q0,-,q1,-,L
q1,0,q1,1,L
q1,$,q2,$,R
q2,1,q3,0,R
q2,a,q5,a,R
q3,1,q3,1,R
q3,0,q3,0,R
q3,a,q3,a,R
q3,-,q4,a,L
q4,1,q4,1,L
q4,a,q4,a,L
q4,0,q2,0,R
#Rejects
q5,-,REJECT,-,S
q5,a,q6,a,L
q6,a,q6,a,L
q6,0,q6,0,L
q6,$,q7,$,R
q7,0,q8,1,R
q7,a,q28,-,S
q8,a,q8,a,R
q8,0,q8,0,R
q8,b,q8,b,R
q8,-,q9,b,L
q9,b,q9,b,L
q9,a,q9,a,L
q9,0,q9,0,L
q9,1,q7,1,R
q10,a,q11,a,L
q10,A,q21,A,R
q10,-,q20,-,L
q10,b,q16,-,S
#Accepts
q11,0,ACCEPT,0,S
q11,a,q11,a,L
q11,1,q12,1,R
q11,-,q11,-,L
q11,A,q12,A,R
q12,-,q12,-,R
q12,A,q12,A,R
q12,a,q13,A,R
q13,-,q13,-,R
q13,b,q22,-,S
q13,a,q17,a,R
q14,a,q14,a,L
q14,A,q14,a,L
q14,1,q15,0,L
q14,-,q15,-,L
q15,1,q15,0,L
q15,$,q7,$,R
q16,b,q16,-,L
q16,-,q14,-,L
q16,a,q14,a,S
q16,A,q14,a,S
q17,a,q17,a,R
q17,b,q22,-,S
q17,-,q17,-,R
q18,A,q18,a,L
q18,a,q19,a,R
q18,-,q19,-,R
q18,1,q19,1,R
q19,a,q19,a,R
q19,b,q10,b,L
q20,A,q34,A,L
q20,a,q14,a,S
q20,-,q20,-,L
#Rejects
q21,-,REJECT,-,S
q21,b,q18,b,L
q22,-,q26,B,R
q23,b,q23,b,R
q23,-,q24,-,L
q24,b,q25,-,L
q25,b,q25,b,L
q25,B,q10,b,L
q26,b,q23,b,R
q26,-,q27,-,L
q27,B,q20,-,L
q28,-,q29,A,R
q29,a,q29,a,R
q29,b,q30,b,S
#Rejects
q29,-,REJECT,-,S
q30,b,q30,b,R
q30,-,q31,-,L
q31,b,q32,-,L
q32,b,q32,b,L
q32,a,q33,b,L
q33,a,q33,a,L
q33,A,q10,a,S
#Accepts
q34,1,ACCEPT,1,S
#Rejects
q34,A,REJECT,A,S
