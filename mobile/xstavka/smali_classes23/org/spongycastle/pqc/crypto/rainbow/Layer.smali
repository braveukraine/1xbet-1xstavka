.class public Lorg/spongycastle/pqc/crypto/rainbow/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field private coeff_alpha:[[[S

.field private coeff_beta:[[[S

.field private coeff_eta:[S

.field private coeff_gamma:[[S

.field private oi:I

.field private vi:I

.field private viNext:I


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    and-int/lit16 p2, p2, 0xff

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 5
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 6
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 7
    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 8
    iput-object p6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 5

    .line 9
    const-class v0, S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 11
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 v4, 0x0

    aput p2, v2, v4

    .line 13
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[S

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 14
    iget p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    new-array v1, v1, [I

    aput v2, v1, v3

    aput v2, v1, p1

    aput p2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[[S

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 15
    iget p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    new-array v2, v3, [I

    aput v1, v2, p1

    aput p2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 16
    iget p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    new-array p2, p1, [S

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 18
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    aget-object v2, v2, p2

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_5

    const/4 v0, 0x0

    .line 20
    :goto_4
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    .line 21
    :goto_5
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v1, v2, :cond_3

    .line 22
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    aget-object v2, v2, p2

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_7

    const/4 v0, 0x0

    .line 23
    :goto_7
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    if-ge v0, v1, :cond_6

    .line 24
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    aget-object v1, v1, p2

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    if-ge v4, p1, :cond_8

    .line 25
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    invoke-virtual {p3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aput-short v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    move-result-object p1

    invoke-static {v1, p1}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getCoeffAlpha()[[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    return-object v0
.end method

.method public getCoeffBeta()[[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    return-object v0
.end method

.method public getCoeffEta()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    return-object v0
.end method

.method public getCoeffGamma()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    return-object v0
.end method

.method public getOi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    return v0
.end method

.method public getVi()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    return v0
.end method

.method public getViNext()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([[[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plugInVinegars([S)[[S
    .locals 9

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, S

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    .line 2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    new-array v2, v2, [S

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    .line 5
    :goto_2
    iget v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v5, v6, :cond_0

    .line 6
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    aget-short v6, v6, v5

    aget-short v7, p1, v4

    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v6

    .line 7
    aget-short v7, p1, v5

    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v6

    .line 8
    aget-short v7, v2, v3

    invoke-static {v7, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v6

    aput-short v6, v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v3, v4, :cond_5

    const/4 v4, 0x0

    .line 10
    :goto_4
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    .line 11
    :goto_5
    iget v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v5, v6, :cond_3

    .line 12
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    aget-short v6, v6, v5

    aget-short v7, p1, v5

    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v6

    .line 13
    aget-object v7, v0, v3

    aget-object v8, v0, v3

    aget-short v8, v8, v4

    invoke-static {v8, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v6

    aput-short v6, v7, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_6
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v3, v4, :cond_7

    const/4 v4, 0x0

    .line 15
    :goto_7
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    if-ge v4, v5, :cond_6

    .line 16
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    aget-object v5, v5, v3

    aget-short v5, v5, v4

    aget-short v6, p1, v4

    invoke-static {v5, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    move-result v5

    .line 17
    aget-short v6, v2, v3

    invoke-static {v6, v5}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v5

    aput-short v5, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    .line 18
    :goto_8
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge p1, v3, :cond_9

    .line 19
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    :goto_9
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    if-ge v3, v4, :cond_8

    .line 20
    aget-object v4, v0, p1

    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    sub-int v6, v3, v5

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    aget-object v7, v7, p1

    aget-short v7, v7, v3

    aget-object v8, v0, p1

    sub-int v5, v3, v5

    aget-short v5, v8, v5

    invoke-static {v7, v5}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v5

    aput-short v5, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    .line 21
    :goto_a
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge p1, v3, :cond_a

    .line 22
    aget-short v3, v2, p1

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    aget-short v4, v4, p1

    invoke-static {v3, v4}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->addElem(SS)S

    move-result v3

    aput-short v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 23
    :cond_a
    :goto_b
    iget p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    if-ge v1, p1, :cond_b

    .line 24
    aget-object v3, v0, v1

    aget-short v4, v2, v1

    aput-short v4, v3, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    return-object v0
.end method
