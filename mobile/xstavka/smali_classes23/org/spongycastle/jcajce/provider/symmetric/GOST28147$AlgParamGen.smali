.class public Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.source "GOST28147.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# instance fields
.field iv:[B

.field sBox:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->iv:[B

    const-string v0, "E-A"

    .line 3
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->sBox:[B

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->iv:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    const-string v0, "GOST28147"

    .line 4
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->sBox:[B

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->iv:[B

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;-><init>([B[B)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSBox()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;->sBox:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter spec not supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
