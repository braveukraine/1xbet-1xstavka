.class public final Lgg/c;
.super Ljava/lang/Object;
.source "CommonConfigMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lgg/c;",
        "",
        "Lhg/b;",
        "common",
        "Lkg/b;",
        "a",
        "Lgg/e;",
        "identificationFlowEnumMapper",
        "<init>",
        "(Lgg/e;)V",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgg/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgg/e;)V
    .locals 0
    .param p1    # Lgg/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/c;->a:Lgg/e;

    return-void
.end method


# virtual methods
.method public final a(Lhg/b;)Lkg/b;
    .locals 140
    .param p1    # Lhg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v137, Lkg/b;

    move-object/from16 v0, v137

    .line 2
    invoke-virtual/range {p1 .. p1}, Lhg/b;->L0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lhg/b;->z0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lhg/b;->F0()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lhg/b;->o0()I

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lhg/b;->q1()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhg/b;->m0()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lhg/b;->p1()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lhg/b;->H0()Z

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lhg/b;->u0()Z

    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lhg/b;->e0()Z

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lhg/b;->g1()Z

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lhg/b;->A1()Z

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lhg/b;->G()Z

    move-result v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lhg/b;->w0()Z

    move-result v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lhg/b;->v0()Z

    move-result v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lhg/b;->G0()Z

    move-result v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lhg/b;->i()Z

    move-result v17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lhg/b;->y()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lhg/b;->x()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual/range {p1 .. p1}, Lhg/b;->H()Z

    move-result v20

    .line 22
    invoke-virtual/range {p1 .. p1}, Lhg/b;->N0()J

    move-result-wide v21

    .line 23
    invoke-virtual/range {p1 .. p1}, Lhg/b;->M0()I

    move-result v23

    .line 24
    invoke-virtual/range {p1 .. p1}, Lhg/b;->n0()Z

    move-result v24

    .line 25
    invoke-virtual/range {p1 .. p1}, Lhg/b;->I0()Z

    move-result v25

    .line 26
    invoke-virtual/range {p1 .. p1}, Lhg/b;->R0()Ljava/lang/String;

    move-result-object v26

    .line 27
    invoke-virtual/range {p1 .. p1}, Lhg/b;->C()Z

    move-result v27

    .line 28
    invoke-virtual/range {p1 .. p1}, Lhg/b;->T0()Z

    move-result v28

    .line 29
    invoke-virtual/range {p1 .. p1}, Lhg/b;->p()Z

    move-result v29

    .line 30
    invoke-virtual/range {p1 .. p1}, Lhg/b;->B1()Z

    move-result v30

    .line 31
    invoke-virtual/range {p1 .. p1}, Lhg/b;->Z0()Z

    move-result v31

    .line 32
    invoke-virtual/range {p1 .. p1}, Lhg/b;->P()Z

    move-result v32

    .line 33
    invoke-virtual/range {p1 .. p1}, Lhg/b;->N()Z

    move-result v33

    .line 34
    invoke-virtual/range {p1 .. p1}, Lhg/b;->a()Z

    move-result v34

    .line 35
    invoke-virtual/range {p1 .. p1}, Lhg/b;->t1()D

    move-result-wide v35

    .line 36
    invoke-virtual/range {p1 .. p1}, Lhg/b;->a1()Z

    move-result v37

    .line 37
    invoke-virtual/range {p1 .. p1}, Lhg/b;->c1()Z

    move-result v38

    .line 38
    invoke-virtual/range {p1 .. p1}, Lhg/b;->K()Z

    move-result v39

    .line 39
    invoke-virtual/range {p1 .. p1}, Lhg/b;->f()Z

    move-result v40

    .line 40
    invoke-virtual/range {p1 .. p1}, Lhg/b;->E0()Z

    move-result v41

    .line 41
    invoke-virtual/range {p1 .. p1}, Lhg/b;->l()Z

    move-result v42

    .line 42
    invoke-virtual/range {p1 .. p1}, Lhg/b;->v1()Z

    move-result v43

    .line 43
    invoke-virtual/range {p1 .. p1}, Lhg/b;->y1()Z

    move-result v44

    .line 44
    invoke-virtual/range {p1 .. p1}, Lhg/b;->o()Z

    move-result v45

    .line 45
    invoke-virtual/range {p1 .. p1}, Lhg/b;->Q0()Z

    move-result v46

    .line 46
    invoke-virtual/range {p1 .. p1}, Lhg/b;->C0()Z

    move-result v47

    .line 47
    invoke-virtual/range {p1 .. p1}, Lhg/b;->P0()Z

    move-result v48

    .line 48
    invoke-virtual/range {p1 .. p1}, Lhg/b;->o1()Z

    move-result v49

    .line 49
    invoke-virtual/range {p1 .. p1}, Lhg/b;->K0()Z

    move-result v50

    .line 50
    invoke-virtual/range {p1 .. p1}, Lhg/b;->s1()I

    move-result v51

    .line 51
    invoke-virtual/range {p1 .. p1}, Lhg/b;->V()Z

    move-result v52

    .line 52
    invoke-virtual/range {p1 .. p1}, Lhg/b;->Y()Z

    move-result v53

    .line 53
    invoke-virtual/range {p1 .. p1}, Lhg/b;->X()Z

    move-result v54

    .line 54
    invoke-virtual/range {p1 .. p1}, Lhg/b;->Z()Z

    move-result v55

    .line 55
    invoke-virtual/range {p1 .. p1}, Lhg/b;->w()Z

    move-result v56

    .line 56
    invoke-virtual/range {p1 .. p1}, Lhg/b;->t0()Z

    move-result v57

    .line 57
    invoke-virtual/range {p1 .. p1}, Lhg/b;->x1()Z

    move-result v58

    .line 58
    invoke-virtual/range {p1 .. p1}, Lhg/b;->h()I

    move-result v59

    .line 59
    invoke-virtual/range {p1 .. p1}, Lhg/b;->S0()Z

    move-result v60

    .line 60
    invoke-virtual/range {p1 .. p1}, Lhg/b;->D1()Z

    move-result v61

    .line 61
    invoke-virtual/range {p1 .. p1}, Lhg/b;->e1()Z

    move-result v62

    .line 62
    invoke-virtual/range {p1 .. p1}, Lhg/b;->r0()Z

    move-result v63

    .line 63
    invoke-virtual/range {p1 .. p1}, Lhg/b;->d()Z

    move-result v64

    .line 64
    invoke-virtual/range {p1 .. p1}, Lhg/b;->q0()Z

    move-result v65

    .line 65
    invoke-virtual/range {p1 .. p1}, Lhg/b;->s0()Z

    move-result v66

    .line 66
    invoke-virtual/range {p1 .. p1}, Lhg/b;->X0()Z

    move-result v67

    .line 67
    invoke-virtual/range {p1 .. p1}, Lhg/b;->E()Z

    move-result v68

    .line 68
    invoke-virtual/range {p1 .. p1}, Lhg/b;->F()Z

    move-result v69

    .line 69
    invoke-virtual/range {p1 .. p1}, Lhg/b;->k1()Z

    move-result v70

    .line 70
    invoke-virtual/range {p1 .. p1}, Lhg/b;->I()Ljava/lang/String;

    move-result-object v71

    .line 71
    invoke-virtual/range {p1 .. p1}, Lhg/b;->e()Z

    move-result v72

    .line 72
    invoke-virtual/range {p1 .. p1}, Lhg/b;->C1()Z

    move-result v73

    .line 73
    invoke-virtual/range {p1 .. p1}, Lhg/b;->d1()Z

    move-result v74

    .line 74
    invoke-virtual/range {p1 .. p1}, Lhg/b;->m()Z

    move-result v75

    .line 75
    invoke-virtual/range {p1 .. p1}, Lhg/b;->A0()Z

    move-result v76

    .line 76
    invoke-virtual/range {p1 .. p1}, Lhg/b;->j()Z

    move-result v77

    .line 77
    invoke-virtual/range {p1 .. p1}, Lhg/b;->q()Z

    move-result v78

    .line 78
    invoke-virtual/range {p1 .. p1}, Lhg/b;->J()Z

    move-result v79

    .line 79
    invoke-virtual/range {p1 .. p1}, Lhg/b;->k()I

    move-result v80

    .line 80
    invoke-virtual/range {p1 .. p1}, Lhg/b;->t()Z

    move-result v81

    .line 81
    invoke-virtual/range {p1 .. p1}, Lhg/b;->r()Z

    move-result v82

    .line 82
    invoke-virtual/range {p1 .. p1}, Lhg/b;->x0()Z

    move-result v83

    .line 83
    invoke-virtual/range {p1 .. p1}, Lhg/b;->i0()Z

    move-result v84

    .line 84
    invoke-virtual/range {p1 .. p1}, Lhg/b;->Y0()Z

    move-result v85

    .line 85
    invoke-virtual/range {p1 .. p1}, Lhg/b;->A()Z

    move-result v86

    .line 86
    invoke-virtual/range {p1 .. p1}, Lhg/b;->h0()Z

    move-result v87

    .line 87
    invoke-virtual/range {p1 .. p1}, Lhg/b;->n()Z

    move-result v88

    .line 88
    invoke-virtual/range {p1 .. p1}, Lhg/b;->n1()Z

    move-result v89

    .line 89
    invoke-virtual/range {p1 .. p1}, Lhg/b;->p0()Z

    move-result v90

    .line 90
    invoke-virtual/range {p1 .. p1}, Lhg/b;->c()Z

    move-result v91

    .line 91
    invoke-virtual/range {p1 .. p1}, Lhg/b;->y0()Z

    move-result v92

    .line 92
    invoke-virtual/range {p1 .. p1}, Lhg/b;->D0()Z

    move-result v93

    .line 93
    invoke-virtual/range {p1 .. p1}, Lhg/b;->B0()Z

    move-result v94

    .line 94
    invoke-virtual/range {p1 .. p1}, Lhg/b;->U0()Z

    move-result v95

    .line 95
    invoke-virtual/range {p1 .. p1}, Lhg/b;->V0()Z

    move-result v96

    .line 96
    invoke-virtual/range {p1 .. p1}, Lhg/b;->m1()Z

    move-result v97

    .line 97
    invoke-virtual/range {p1 .. p1}, Lhg/b;->j1()Z

    move-result v98

    .line 98
    invoke-virtual/range {p1 .. p1}, Lhg/b;->b1()Z

    move-result v99

    .line 99
    invoke-virtual/range {p1 .. p1}, Lhg/b;->U()Z

    move-result v100

    .line 100
    invoke-virtual/range {p1 .. p1}, Lhg/b;->g0()Z

    move-result v101

    .line 101
    invoke-virtual/range {p1 .. p1}, Lhg/b;->j0()Z

    move-result v102

    .line 102
    invoke-virtual/range {p1 .. p1}, Lhg/b;->w1()Z

    move-result v103

    .line 103
    invoke-virtual/range {p1 .. p1}, Lhg/b;->c0()Z

    move-result v104

    .line 104
    invoke-virtual/range {p1 .. p1}, Lhg/b;->k0()Z

    move-result v105

    .line 105
    invoke-virtual/range {p1 .. p1}, Lhg/b;->a0()Z

    move-result v106

    .line 106
    invoke-virtual/range {p1 .. p1}, Lhg/b;->i1()Z

    move-result v107

    .line 107
    invoke-virtual/range {p1 .. p1}, Lhg/b;->f0()Z

    move-result v108

    .line 108
    invoke-virtual/range {p1 .. p1}, Lhg/b;->B()Z

    move-result v109

    .line 109
    invoke-virtual/range {p1 .. p1}, Lhg/b;->O0()Z

    move-result v110

    .line 110
    invoke-virtual/range {p1 .. p1}, Lhg/b;->d0()Z

    move-result v111

    .line 111
    invoke-virtual/range {p1 .. p1}, Lhg/b;->z()Z

    move-result v112

    .line 112
    invoke-virtual/range {p1 .. p1}, Lhg/b;->O()Z

    move-result v113

    .line 113
    invoke-virtual/range {p1 .. p1}, Lhg/b;->L()Z

    move-result v114

    .line 114
    invoke-virtual/range {p1 .. p1}, Lhg/b;->Q()Z

    move-result v115

    .line 115
    invoke-virtual/range {p1 .. p1}, Lhg/b;->R()Z

    move-result v116

    .line 116
    invoke-virtual/range {p1 .. p1}, Lhg/b;->l1()Z

    move-result v117

    .line 117
    invoke-virtual/range {p1 .. p1}, Lhg/b;->f1()Z

    move-result v118

    .line 118
    invoke-virtual/range {p1 .. p1}, Lhg/b;->W0()Z

    move-result v119

    .line 119
    invoke-virtual/range {p1 .. p1}, Lhg/b;->W()Z

    move-result v120

    .line 120
    invoke-virtual/range {p1 .. p1}, Lhg/b;->r1()Z

    move-result v121

    .line 121
    invoke-virtual/range {p1 .. p1}, Lhg/b;->u1()I

    move-result v122

    .line 122
    invoke-virtual/range {p1 .. p1}, Lhg/b;->S()Z

    move-result v123

    .line 123
    invoke-virtual/range {p1 .. p1}, Lhg/b;->M()Z

    move-result v124

    .line 124
    invoke-virtual/range {p1 .. p1}, Lhg/b;->T()Z

    move-result v125

    .line 125
    invoke-virtual/range {p1 .. p1}, Lhg/b;->h1()Z

    move-result v126

    .line 126
    invoke-virtual/range {p1 .. p1}, Lhg/b;->z1()Z

    move-result v127

    .line 127
    invoke-virtual/range {p1 .. p1}, Lhg/b;->b()Z

    move-result v128

    .line 128
    invoke-virtual/range {p1 .. p1}, Lhg/b;->v()I

    move-result v129

    .line 129
    invoke-virtual/range {p1 .. p1}, Lhg/b;->s()Z

    move-result v130

    .line 130
    invoke-virtual/range {p1 .. p1}, Lhg/b;->D()Z

    move-result v131

    move-object/from16 v138, v0

    move-object/from16 v139, v1

    move-object/from16 v0, p0

    .line 131
    iget-object v1, v0, Lgg/c;->a:Lgg/e;

    invoke-virtual/range {p1 .. p1}, Lhg/b;->l0()Lfg/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgg/e;->a(Lfg/a;)Llg/a;

    move-result-object v132

    .line 132
    invoke-virtual/range {p1 .. p1}, Lhg/b;->J0()Z

    move-result v133

    .line 133
    invoke-virtual/range {p1 .. p1}, Lhg/b;->u()Z

    move-result v134

    .line 134
    invoke-virtual/range {p1 .. p1}, Lhg/b;->b0()Z

    move-result v135

    .line 135
    invoke-virtual/range {p1 .. p1}, Lhg/b;->g()Z

    move-result v136

    move-object/from16 v0, v138

    move-object/from16 v1, v139

    .line 136
    invoke-direct/range {v0 .. v136}, Lkg/b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZJIZZLjava/lang/String;ZZZZZZZZDZZZZZZZZZZZZZZIZZZZZZZIZZZZZZZZZZZLjava/lang/String;ZZZZZZZZIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZIZZZZZZIZZLlg/a;ZZZZ)V

    return-object v137
.end method
