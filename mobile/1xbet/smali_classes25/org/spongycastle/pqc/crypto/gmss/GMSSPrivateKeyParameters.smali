.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;
.source "GMSSPrivateKeyParameters.java"


# instance fields
.field private K:[I

.field private currentAuthPaths:[[[B

.field private currentRetain:[[Ljava/util/Vector;

.field private currentRootSig:[[B

.field private currentSeeds:[[B

.field private currentStack:[Ljava/util/Vector;

.field private currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private index:[I

.field private keep:[[[B

.field private mdLength:I

.field private messDigestTrees:Lorg/spongycastle/crypto/Digest;

.field private minTreehash:[I

.field private nextAuthPaths:[[[B

.field private nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

.field private nextNextSeeds:[[B

.field private nextRetain:[[Ljava/util/Vector;

.field private nextRoot:[[B

.field private nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

.field private nextStack:[Ljava/util/Vector;

.field private nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

.field private numLayer:I

.field private numLeafs:[I

.field private otsIndex:[I

.field private upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

.field private used:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    .line 76
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 77
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    .line 78
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    .line 79
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    .line 80
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    .line 81
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 82
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 83
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    .line 84
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    .line 85
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    .line 86
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    .line 87
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    .line 88
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 89
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 90
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 91
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 92
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 93
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    .line 94
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    .line 95
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    .line 96
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    .line 97
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 98
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 99
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 100
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 101
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    .line 102
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    .line 103
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 104
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 105
    iget-object p1, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    .line 2
    invoke-direct {v0, v14, v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    const/4 v15, 0x0

    .line 3
    iput-boolean v15, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    .line 4
    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    .line 5
    invoke-interface {v14}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v14

    iput v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 6
    iput-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 7
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    .line 8
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v14

    iput-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    .line 9
    invoke-virtual/range {p21 .. p21}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v13

    iput-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    .line 10
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v13

    iput v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-nez v1, :cond_0

    .line 11
    new-array v1, v13, [I

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v13, :cond_1

    .line 13
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aput v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    .line 15
    :cond_1
    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    move-object/from16 v1, p3

    .line 16
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    move-object/from16 v1, p4

    .line 17
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    move-object/from16 v1, p5

    .line 18
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    const/4 v1, 0x2

    if-nez v3, :cond_2

    .line 19
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v3, v3, [[[B

    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    const/4 v3, 0x0

    .line 20
    :goto_1
    iget v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v3, v13, :cond_3

    .line 21
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v14, v14, v3

    div-int/2addr v14, v1

    int-to-double v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    const/4 v14, 0x2

    new-array v12, v14, [I

    const/4 v14, 0x1

    aput v2, v12, v14

    aput v1, v12, v15

    const-class v1, B

    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    aput-object v1, v13, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    move-object/from16 v12, p20

    const/4 v1, 0x2

    goto :goto_1

    .line 22
    :cond_2
    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    :cond_3
    if-nez v4, :cond_4

    .line 23
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    const/4 v1, 0x0

    .line 24
    :goto_2
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v1, v2, :cond_5

    .line 25
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_4
    iput-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    :cond_5
    if-nez v5, :cond_6

    .line 27
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    const/4 v1, 0x0

    .line 28
    :goto_3
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_7

    .line 29
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_3

    .line 30
    :cond_6
    iput-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    :cond_7
    move-object/from16 v1, p7

    .line 31
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p8

    .line 32
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-object/from16 v1, p11

    .line 33
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    move-object/from16 v1, p12

    .line 34
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    .line 35
    iput-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    move-object/from16 v1, p22

    .line 36
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    if-nez v11, :cond_8

    .line 37
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    const/4 v2, 0x0

    .line 38
    :goto_4
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_9

    .line 39
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v11, v2, 0x1

    aget v5, v5, v11

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v12, v12, v11

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v4, v5, v12, v13}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    aput-object v4, v3, v2

    move v2, v11

    const/4 v3, 0x1

    goto :goto_4

    .line 40
    :cond_8
    iput-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    :cond_9
    move-object/from16 v2, p19

    .line 41
    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    .line 42
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    const/4 v2, 0x0

    .line 43
    :goto_5
    iget v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-ge v2, v3, :cond_a

    .line 44
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    .line 45
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 46
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    if-le v2, v5, :cond_c

    if-nez v6, :cond_b

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    .line 47
    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v2, 0x0

    .line 48
    :goto_6
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_d

    .line 49
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v6

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    add-int/lit8 v12, v2, 0x1

    aget v11, v11, v12

    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v14, v2, 0x2

    aget v13, v13, v14

    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v14, v14, v2

    invoke-direct {v5, v6, v11, v13, v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v2

    move v2, v12

    goto :goto_6

    .line 50
    :cond_b
    iput-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    goto :goto_7

    :cond_c
    new-array v2, v15, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 51
    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 52
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v2, 0x0

    .line 53
    :goto_8
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_f

    .line 54
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v6, v6, v2

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v11, v2, 0x1

    aget v7, v7, v11

    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v12, v12, v2

    invoke-direct {v4, v5, v6, v7, v12}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v4, v3, v2

    move v2, v11

    const/4 v3, 0x1

    goto :goto_8

    .line 55
    :cond_e
    iput-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_f
    if-nez v8, :cond_10

    .line 56
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    const/4 v2, 0x0

    .line 57
    :goto_9
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_11

    .line 58
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v6, v6, v2

    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object v4, v3, v2

    move v2, v8

    const/4 v3, 0x1

    goto :goto_9

    .line 59
    :cond_10
    iput-object v8, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    :cond_11
    if-nez v9, :cond_12

    .line 60
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v2, 0x0

    .line 61
    :goto_a
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_13

    .line 62
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_a

    .line 63
    :cond_12
    iput-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    .line 64
    :cond_13
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v3, v2, [B

    .line 65
    new-array v2, v2, [B

    move-object/from16 v2, p20

    if-nez v2, :cond_14

    .line 66
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    new-array v2, v2, [Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    const/4 v2, 0x0

    .line 67
    :goto_b
    iget v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_15

    .line 68
    aget-object v5, p2, v2

    iget v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v5, v15, v3, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 70
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v5

    .line 71
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    new-instance v7, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    invoke-interface/range {p22 .. p22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v9, v9, v2

    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    add-int/lit8 v12, v2, 0x1

    aget v11, v11, v12

    invoke-direct {v7, v8, v9, v11}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;-><init>(Lorg/spongycastle/crypto/Digest;II)V

    aput-object v7, v6, v2

    .line 72
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v6, v6, v2

    aget-object v2, v10, v2

    invoke-virtual {v6, v5, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    move v2, v12

    goto :goto_b

    .line 73
    :cond_14
    iput-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    :cond_15
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 1
    invoke-direct/range {v0 .. v22}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;[I[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;[[B[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method

.method private computeAuthPaths(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v1, v1, p1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sub-int v5, v1, v2

    if-ge v4, v5, :cond_0

    .line 4
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v5, v5, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->updateNextSeed(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfPhi(I)I

    move-result v2

    .line 6
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v4, v4, [B

    .line 7
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v6, v6, p1

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    ushr-int v6, v0, v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    .line 8
    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v9, v8, [B

    sub-int/2addr v1, v7

    if-ge v2, v1, :cond_1

    if-nez v6, :cond_1

    .line 9
    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v2

    invoke-static {v10, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_1
    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v10, v8, [B

    if-nez v2, :cond_3

    .line 11
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_2

    .line 12
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 13
    invoke-interface {v8}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v8

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v10, v10, p1

    invoke-direct {v0, v4, v8, v10}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    new-array v0, v8, [B

    .line 16
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v4, v4, p1

    invoke-static {v4, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 18
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v4

    .line 19
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v8, v8, p1

    invoke-virtual {v8, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    move-object v0, v4

    .line 20
    :goto_1
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    iget v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v0, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_3
    shl-int/lit8 v4, v8, 0x1

    .line 21
    new-array v10, v4, [B

    .line 22
    iget-object v11, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v11, v11, p1

    add-int/lit8 v12, v2, -0x1

    aget-object v11, v11, v12

    invoke-static {v11, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    aget-object v8, v8, p1

    div-int/lit8 v12, v12, 0x2

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    aget-object v8, v8, v11

    iget v11, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v8, v3, v10, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8, v10, v3, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 25
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v4, v4, p1

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v8}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v8, v8, [B

    aput-object v8, v4, v2

    .line 26
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->messDigestTrees:Lorg/spongycastle/crypto/Digest;

    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v8, v8, p1

    aget-object v8, v8, v2

    invoke-interface {v4, v8, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    if-ge v4, v5, :cond_5

    .line 27
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 28
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    .line 29
    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getFirstNode()[B

    move-result-object v8

    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v4

    iget v11, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 30
    invoke-static {v8, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->destroy()V

    goto :goto_3

    .line 32
    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Treehash ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") not finished when needed in AuthPathComputation"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-ge v4, v1, :cond_6

    if-lt v4, v5, :cond_6

    .line 34
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    sub-int v10, v4, v5

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 35
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    .line 36
    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    iget-object v11, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v11, v11, p1

    aget-object v11, v11, v4

    iget v12, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 37
    invoke-static {v8, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v11, v8, p1

    aget-object v11, v11, v10

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    .line 39
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    sub-int/2addr v8, v7

    .line 40
    invoke-virtual {v11, v8}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_6
    if-ge v4, v5, :cond_7

    shl-int v8, v7, v4

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v0

    .line 41
    iget-object v10, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v10, v10, p1

    if-ge v8, v10, :cond_7

    .line 42
    iget-object v8, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->initialize()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    if-ge v2, v1, :cond_9

    if-nez v6, :cond_9

    .line 43
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->keep:[[[B

    aget-object v0, v0, p1

    div-int/lit8 v2, v2, 0x2

    int-to-double v1, v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 45
    invoke-static {v9, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_9
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_b

    .line 47
    :goto_5
    div-int/lit8 v0, v5, 0x2

    if-gt v7, v0, :cond_c

    .line 48
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v0

    if-ltz v0, :cond_a

    .line 49
    :try_start_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v1, v1, [B

    .line 50
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v0

    .line 51
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    move-result-object v2

    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    .line 52
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v1

    .line 54
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 55
    invoke-interface {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v6, v6, p1

    invoke-direct {v2, v1, v4, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 56
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v0, v2, v0

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 59
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v1

    aput v1, v0, p1

    :cond_c
    return-void
.end method

.method private getMinTreehashIndex(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v3, v3, p1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v4, v4, p1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    .line 3
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    .line 5
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getLowestNodeHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private heightOfPhi(I)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    rem-int v3, p1, v2

    if-nez v3, :cond_1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method private nextKey(I)V
    .locals 4

    .line 3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v3, v1, p1

    add-int/2addr v3, v2

    aput v3, v1, p1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v1, p1

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v3, v3, p1

    if-ne v1, v3, :cond_1

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTree(I)V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateKey(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nextTree(I)V
    .locals 7

    if-lez p1, :cond_8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    add-int/lit8 v1, p1, -0x1

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v0, p1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v4, v4, v0

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget v5, v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-gtz v0, :cond_0

    :cond_2
    if-nez v2, :cond_8

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    if-le p1, v3, :cond_3

    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, v1, -0x1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v4

    aput-object v4, v0, v2

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v0, v0, v1

    if-ltz v0, :cond_4

    .line 8
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 11
    invoke-virtual {v2, v4, v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    .line 12
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    .line 16
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v2, v2, v1

    .line 17
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->getSig()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v2, v2, p1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v4, v4, p1

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_5

    .line 19
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    .line 20
    aget-object v2, v4, v1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    .line 21
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 22
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v2, v2, p1

    if-ge v0, v2, :cond_6

    .line 23
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextAuthPaths:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 25
    :goto_3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v2, v2, p1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    .line 26
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRetain:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRetain:[[Ljava/util/Vector;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    .line 27
    aget-object v2, v4, v1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    .line 28
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentStack:[Ljava/util/Vector;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextStack:[Ljava/util/Vector;

    aget-object v3, v2, v1

    aput-object v3, v0, p1

    .line 30
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v1

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getStack()Ljava/util/Vector;

    move-result-object p1

    aput-object p1, v2, v1

    .line 32
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v1

    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    move-result-object v0

    aput-object v0, p1, v1

    .line 34
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, p1, [B

    .line 35
    new-array v0, p1, [B

    .line 36
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    aget-object v2, v2, v1

    .line 37
    invoke-static {v2, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 39
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 40
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRoot:[[B

    aget-object v2, v2, v1

    invoke-virtual {v0, p1, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->initSign([B[B)V

    .line 42
    invoke-direct {p0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    :cond_8
    return-void
.end method

.method private updateKey(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->computeAuthPaths(I)V

    if-lez p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getNumLeafs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->heightOfTrees:[I

    aget v1, v1, v2

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->K:[I

    aget v5, v5, v2

    sub-int/2addr v1, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 5
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v4, v3, p1

    rem-int/2addr v4, v1

    if-ne v4, v0, :cond_2

    .line 6
    aget v3, v3, p1

    if-le v3, v0, :cond_1

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v3, v3, v2

    if-ltz v3, :cond_1

    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v3

    .line 8
    :try_start_0
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v5, v5, v2

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 9
    invoke-virtual {v4, v5, v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V

    .line 10
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    .line 11
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->wasFinished()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    invoke-direct {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->getMinTreehashIndex(I)I

    move-result v4

    aput v4, v3, v2

    .line 14
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v4, v3, v2

    if-ltz v4, :cond_3

    .line 15
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentTreehash:[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aget-object v4, v4, v2

    aget v3, v3, v2

    aget-object v3, v4, v3

    .line 16
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getSeedActive()[B

    move-result-object v3

    .line 17
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 18
    invoke-interface {v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v6

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget v7, v7, v2

    invoke-direct {v5, v6, v7, v1, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/crypto/Digest;II[B)V

    aput-object v5, v4, v2

    .line 19
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->minTreehash:[I

    aget v1, v1, v2

    if-ltz v1, :cond_3

    .line 21
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->upperTreehashLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    .line 22
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextRootSig:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootSig;->updateSign()Z

    .line 23
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_4

    .line 24
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 25
    :cond_4
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->updateNextNextAuthRoot(I)V

    :cond_5
    return-void
.end method

.method private updateNextNextAuthRoot(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->mdLength:I

    new-array v0, v0, [B

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLayer:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 4
    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 5
    invoke-interface {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->otsIndex:[I

    aget p1, v4, p1

    invoke-direct {v1, v0, v3, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 6
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v2

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextRoot:[Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLeaf()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B[B)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextLeaf:[Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextNextSeeds:[[B

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentAuthPaths()[[[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentAuthPaths:[[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSeeds()[[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentSeeds:[[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public getIndex(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    aget p1, v0, p1

    return p1
.end method

.method public getIndex()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->index:[I

    return-object v0
.end method

.method public getName()Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    return-object v0
.end method

.method public getNumLeafs(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->numLeafs:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSubtreeRootSig(I)[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->currentRootSig:[[B

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    return v0
.end method

.method public markUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->used:Z

    return-void
.end method

.method public nextKey()Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;)V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey(I)V

    return-object v0
.end method
