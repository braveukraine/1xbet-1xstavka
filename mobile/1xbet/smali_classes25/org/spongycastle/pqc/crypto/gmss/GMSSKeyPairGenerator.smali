.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;
.super Ljava/lang/Object;
.source "GMSSKeyPairGenerator.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.3"


# instance fields
.field private K:[I

.field private currentRootSigs:[[B

.field private currentSeeds:[[B

.field private digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private heightOfTrees:[I

.field private initialized:Z

.field private mdLength:I

.field private messDigestTree:Lorg/spongycastle/crypto/Digest;

.field private nextNextSeeds:[[B

.field private numLayer:I

.field private otsIndex:[I


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    .line 3
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    .line 6
    new-instance p1, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    return-void
.end method

.method private genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    const-class v0, B

    iget-boolean v2, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    if-nez v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initializeDefault()V

    .line 3
    :cond_0
    iget v2, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    new-array v6, v2, [[[B

    add-int/lit8 v3, v2, -0x1

    .line 4
    new-array v7, v3, [[[B

    .line 5
    new-array v8, v2, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    add-int/lit8 v3, v2, -0x1

    .line 6
    new-array v9, v3, [[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    .line 7
    new-array v10, v2, [Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x1

    .line 8
    new-array v11, v3, [Ljava/util/Vector;

    .line 9
    new-array v12, v2, [[Ljava/util/Vector;

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 10
    new-array v13, v2, [[Ljava/util/Vector;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    const/4 v14, 0x2

    if-ge v4, v5, :cond_3

    .line 12
    iget-object v5, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v5, v5, v4

    iget v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    move-object/from16 v16, v13

    new-array v13, v14, [I

    aput v15, v13, v3

    aput v5, v13, v2

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v6, v4

    .line 13
    iget-object v5, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v13, v5, v4

    iget-object v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v15, v15, v4

    sub-int/2addr v13, v15

    new-array v13, v13, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aput-object v13, v8, v4

    if-lez v4, :cond_1

    add-int/lit8 v13, v4, -0x1

    .line 14
    aget v5, v5, v4

    iget v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v14, v14, [I

    aput v15, v14, v3

    aput v5, v14, v2

    invoke-static {v0, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v7, v13

    .line 15
    iget-object v5, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v5, v5, v4

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v14, v14, v4

    sub-int/2addr v5, v14

    new-array v5, v5, [Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    aput-object v5, v9, v13

    .line 16
    :cond_1
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    aput-object v5, v10, v4

    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 17
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    aput-object v13, v11, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v16

    goto :goto_0

    :cond_3
    move-object/from16 v16, v13

    .line 18
    iget v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v13, v14, [I

    aput v4, v13, v3

    aput v5, v13, v2

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .line 19
    iget v5, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    sub-int/2addr v5, v3

    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v15, v14, [I

    aput v13, v15, v3

    aput v5, v15, v2

    invoke-static {v0, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[B

    .line 20
    iget v5, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    move-object/from16 v17, v15

    new-array v15, v14, [I

    aput v13, v15, v3

    aput v5, v15, v2

    invoke-static {v0, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    const/4 v13, 0x0

    .line 21
    :goto_1
    iget v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    if-ge v13, v15, :cond_4

    .line 22
    iget-object v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v15, v15, v13

    aget-object v14, v5, v13

    iget v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v15, v2, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    sub-int/2addr v15, v3

    .line 23
    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    move-object/from16 v19, v9

    const/4 v14, 0x2

    new-array v9, v14, [I

    aput v13, v9, v3

    aput v15, v9, v2

    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    .line 24
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    sub-int/2addr v0, v3

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 25
    new-instance v9, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v0, v0, v3

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v13, v13, v3

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v9, v0, v13, v14}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 26
    :try_start_0
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    if-ne v3, v0, :cond_5

    const/4 v0, 0x0

    .line 27
    :try_start_1
    aget-object v14, v10, v3

    aget-object v15, v5, v3

    invoke-direct {v1, v0, v14, v15, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 28
    aget-object v0, v4, v0

    aget-object v14, v10, v3

    aget-object v15, v5, v3

    invoke-direct {v1, v0, v14, v15, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x1

    .line 29
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const/4 v0, 0x0

    .line 30
    :goto_6
    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v14, v14, v3

    if-ge v0, v14, :cond_6

    .line 31
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    move-result-object v14

    aget-object v14, v14, v0

    aget-object v15, v6, v3

    aget-object v15, v15, v0

    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v14, v2, v15, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x1

    goto :goto_6

    .line 32
    :cond_6
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v0

    aput-object v0, v12, v3

    .line 33
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v0

    aput-object v0, v8, v3

    .line 34
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    move-result-object v0

    aget-object v9, v4, v3

    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v0, v2, v9, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 35
    :cond_7
    iget v0, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    :goto_7
    if-ltz v0, :cond_9

    .line 36
    aget-object v3, v11, v0

    add-int/lit8 v9, v0, 0x1

    aget-object v13, v5, v9

    invoke-direct {v1, v3, v13, v9}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    move-result-object v3

    const/4 v13, 0x0

    .line 37
    :goto_8
    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v14, v14, v9

    if-ge v13, v14, :cond_8

    .line 38
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getAuthPath()[[B

    move-result-object v14

    aget-object v14, v14, v13

    aget-object v15, v7, v0

    aget-object v15, v15, v13

    move-object/from16 v18, v12

    iget v12, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v14, v2, v15, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v18

    goto :goto_8

    :cond_8
    move-object/from16 v18, v12

    .line 39
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRetain()[Ljava/util/Vector;

    move-result-object v12

    aput-object v12, v16, v0

    .line 40
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getTreehash()[Lorg/spongycastle/pqc/crypto/gmss/Treehash;

    move-result-object v12

    aput-object v12, v19, v0

    .line 41
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->getRoot()[B

    move-result-object v3

    aget-object v12, v17, v0

    iget v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v3, v2, v12, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    aget-object v3, v5, v9

    iget-object v9, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    aget-object v9, v9, v0

    iget v12, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    invoke-static {v3, v2, v9, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v12, v18

    goto :goto_7

    :cond_9
    move-object/from16 v18, v12

    .line 43
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    aget-object v2, v4, v2

    iget-object v3, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;-><init>([BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 44
    new-instance v2, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iget-object v4, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    iget-object v5, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    iget-object v15, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    iget-object v14, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    iget-object v13, v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    move-object v3, v2

    move-object/from16 v9, v19

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;-><init>([[B[[B[[[B[[[B[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[[Lorg/spongycastle/pqc/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/spongycastle/pqc/crypto/gmss/GMSSParameters;Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 45
    new-instance v3, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v3, v0, v2}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v3
.end method

.method private generateCurrentAuthpathAndRoot([BLjava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v1, v0, [B

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, p3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    .line 4
    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v2, v2, p4

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v3, v3, p4

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 5
    invoke-virtual {v1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    .line 6
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    if-ne p4, p2, :cond_0

    .line 7
    new-instance p1, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object p2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v3, v3, p4

    invoke-direct {p1, v0, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v4, v4, p4

    invoke-direct {p2, v0, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getSignature([B)[B

    move-result-object p2

    aput-object p2, v0, p4

    .line 11
    new-instance p2, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v3, v3, p4

    invoke-direct {p2, v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/spongycastle/crypto/Digest;I)V

    .line 12
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentRootSigs:[[B

    aget-object v0, v0, p4

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->Verify([B[B)[B

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 14
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v4, v3, p4

    shl-int v4, v2, v4

    if-ge v0, v4, :cond_2

    if-ne v0, p1, :cond_1

    .line 15
    aget v3, v3, p4

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v4, v4, p4

    sub-int/2addr v3, v4

    if-ge p2, v3, :cond_1

    .line 16
    invoke-virtual {v1, p3, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 17
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v3

    .line 18
    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v6, v6, p4

    invoke-direct {v4, v3, v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 19
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 21
    :cond_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private generateNextAuthpathAndRoot(Ljava/util/Vector;[BI)Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    new-array v0, v0, [B

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v1, v1, p3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v2, v2, p3

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;-><init>(IILorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initialize(Ljava/util/Vector;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    aget v4, v3, p3

    const/4 v5, 0x1

    shl-int v4, v5, v4

    if-ge p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    .line 5
    aget v3, v3, p3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    aget v4, v4, p3

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->initializeTreehashSeed([BI)V

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v3

    .line 8
    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->digestProvider:Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/spongycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    aget v6, v6, p3

    invoke-direct {v4, v3, v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/spongycastle/crypto/Digest;I)V

    .line 9
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getPublicKey()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->update([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSRootCalc;->wasFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 11
    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "N\ufffdchster Baum noch nicht fertig konstruiert!!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private initializeDefault()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [I

    .line 2
    fill-array-data v2, :array_1

    new-array v3, v0, [I

    .line 3
    fill-array-data v3, :array_2

    .line 4
    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    new-instance v6, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v6, v0, v1, v2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    .line 5
    invoke-virtual {p0, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->genKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 5

    const/16 v0, 0xa

    const/4 v1, 0x2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array v2, p1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    new-array v0, p1, [I

    const/4 v4, 0x3

    aput v4, v0, v3

    new-array v4, p1, [I

    aput v1, v4, v3

    .line 1
    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v3, p1, v2, v0, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v1, p2, v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    new-array p1, v1, [I

    .line 2
    fill-array-data p1, :array_0

    new-array v0, v1, [I

    .line 3
    fill-array-data v0, :array_1

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_2

    .line 5
    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v4, v1, p1, v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 6
    fill-array-data v0, :array_3

    new-array v1, p1, [I

    .line 7
    fill-array-data v1, :array_4

    new-array v2, p1, [I

    .line 8
    fill-array-data v2, :array_5

    .line 9
    new-instance v3, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    new-instance v4, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-direct {v4, p1, v0, v1, v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    invoke-direct {v3, p2, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;)V

    :goto_0
    move-object v1, v3

    .line 10
    :goto_1
    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    return-void

    :array_0
    .array-data 4
        0xa
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x9
        0x9
        0x9
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public initialize(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 5

    .line 11
    const-class v0, B

    check-cast p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 12
    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result p1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    .line 13
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssParams:Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyGenerationParameters;->getParameters()Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;-><init>(I[I[I[I)V

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    .line 14
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    .line 15
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->heightOfTrees:[I

    .line 16
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->otsIndex:[I

    .line 17
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssPS:Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->K:[I

    .line 18
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    .line 19
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    sub-int/2addr p1, v4

    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->mdLength:I

    new-array v2, v2, [I

    aput v3, v2, v4

    aput p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->nextNextSeeds:[[B

    .line 20
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    :goto_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->numLayer:I

    if-ge v1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->currentSeeds:[[B

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSKeyPairGenerator;->initialized:Z

    return-void
.end method
