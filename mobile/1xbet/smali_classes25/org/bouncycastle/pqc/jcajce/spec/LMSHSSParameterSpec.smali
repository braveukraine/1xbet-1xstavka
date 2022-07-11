.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    return-void
.end method


# virtual methods
.method public getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    invoke-virtual {v0}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/pqc/jcajce/spec/LMSParameterSpec;

    return-object v0
.end method
