.class public Lorg/spongycastle/pqc/crypto/gmss/Treehash;
.super Ljava/lang/Object;
.source "Treehash.java"


# instance fields
.field private firstNode:[B

.field private firstNodeHeight:I

.field private heightOfNodes:Ljava/util/Vector;

.field private isFinished:Z

.field private isInitialized:Z

.field private maxHeight:I

.field private messDigestTree:Lorg/spongycastle/crypto/Digest;

.field private seedActive:[B

.field private seedInitialized:Z

.field private seedNext:[B

.field private tailLength:I

.field private tailStack:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;ILorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 26
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 29
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    .line 30
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    .line 31
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 32
    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    .line 33
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    const/4 p1, 0x0

    .line 3
    aget v0, p3, p1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 v0, 0x1

    .line 4
    aget v1, p3, v0

    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x2

    .line 5
    aget v2, p3, v1

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v2, 0x3

    .line 6
    aget v2, p3, v2

    if-ne v2, v0, :cond_0

    .line 7
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    :goto_0
    const/4 v2, 0x4

    .line 9
    aget v2, p3, v2

    if-ne v2, v0, :cond_1

    .line 10
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    :goto_1
    const/4 v2, 0x5

    .line 12
    aget v2, p3, v2

    if-ne v2, v0, :cond_2

    .line 13
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    goto :goto_2

    .line 14
    :cond_2
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    .line 15
    :goto_2
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    const/4 v2, 0x0

    .line 16
    :goto_3
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge v2, v3, :cond_3

    .line 17
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    add-int/lit8 v4, v2, 0x6

    aget v4, p3, v4

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_3
    aget-object p3, p2, p1

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 19
    aget-object p3, p2, v0

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    .line 20
    aget-object p3, p2, v1

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    .line 21
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    .line 22
    :goto_4
    iget p3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge p1, p3, :cond_4

    .line 23
    iget-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    add-int/lit8 v0, p1, 0x3

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 4
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    return-void
.end method

.method public getFirstNode()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    return-object v0
.end method

.method public getFirstNodeHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    return v0
.end method

.method public getLowestNodeHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSeedActive()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 2
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, B

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 3
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    aput-object v3, v0, v1

    .line 4
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    aput-object v3, v0, v4

    .line 5
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    aput-object v3, v0, v2

    .line 6
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x3

    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getStatInt()[I
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    add-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    .line 2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    .line 3
    aput v0, v1, v2

    .line 4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v4, 0x2

    aput v0, v1, v4

    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 6
    aput v2, v1, v4

    goto :goto_0

    .line 7
    :cond_0
    aput v3, v1, v4

    .line 8
    :goto_0
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 9
    aput v2, v1, v4

    goto :goto_1

    .line 10
    :cond_1
    aput v3, v1, v4

    .line 11
    :goto_1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    .line 12
    aput v2, v1, v4

    goto :goto_2

    .line 13
    :cond_2
    aput v3, v1, v4

    .line 14
    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x6

    .line 15
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public getTailStack()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    .line 8
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 9
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    .line 10
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public initializeSeed([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 2
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedInitialized:Z

    return-void
.end method

.method public setFirstNode([B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->initialize()V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 4
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Treehash    : "

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    add-int/lit8 v3, v3, 0x6

    const-string v4, " "

    if-ge v2, v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatInt()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    add-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->getStatByte()[[B

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;[B)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "No more update possible for treehash instance!"

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Treehash instance not initialized before update"

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 8
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedActive:[B

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 9
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 10
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 11
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 13
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 15
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 16
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    shl-int/2addr v2, v0

    new-array v3, v2, [B

    .line 17
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 18
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    .line 19
    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    .line 21
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 22
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    .line 23
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 24
    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 25
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    .line 26
    invoke-static {p2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2, v3, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 28
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    new-array p2, p2, [B

    .line 29
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, p2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-static {p1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 33
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 34
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    if-ne p1, p2, :cond_4

    .line 35
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 36
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    shl-int/2addr p1, v0

    new-array p2, p1, [B

    .line 37
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 38
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    .line 39
    invoke-static {v2, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 41
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    .line 42
    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    .line 43
    invoke-static {v2, v1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailStack:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 45
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->heightOfNodes:Ljava/util/Vector;

    .line 46
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 47
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2, p2, v1, p1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 48
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNode:[B

    .line 49
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->messDigestTree:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2, p1, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 50
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    .line 51
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->tailLength:I

    .line 52
    :cond_4
    :goto_1
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->firstNodeHeight:I

    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->maxHeight:I

    if-ne p1, p2, :cond_5

    .line 53
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    :cond_5
    return-void
.end method

.method public updateNextSeed(Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->seedNext:[B

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    return-void
.end method

.method public wasFinished()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isFinished:Z

    return v0
.end method

.method public wasInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/gmss/Treehash;->isInitialized:Z

    return v0
.end method
