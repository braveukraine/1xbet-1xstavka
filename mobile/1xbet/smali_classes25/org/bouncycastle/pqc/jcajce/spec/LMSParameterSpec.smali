.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final lmOtsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private final lmSigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmSigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmOtsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-void
.end method


# virtual methods
.method public getOtsParams()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmOtsParameters:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public getSigParams()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->lmSigParams:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object v0
.end method
