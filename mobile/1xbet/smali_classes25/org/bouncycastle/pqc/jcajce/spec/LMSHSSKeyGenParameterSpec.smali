.class public Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;


# direct methods
.method public varargs constructor <init>([Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "at least one LMSKeyGenParameterSpec required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLMSSpecs()[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/LMSHSSKeyGenParameterSpec;->specs:[Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    invoke-virtual {v0}, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/pqc/jcajce/spec/LMSKeyGenParameterSpec;

    return-object v0
.end method
