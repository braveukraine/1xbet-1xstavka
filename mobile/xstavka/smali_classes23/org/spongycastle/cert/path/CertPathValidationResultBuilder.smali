.class Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;
.super Ljava/lang/Object;
.source "CertPathValidationResultBuilder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addException(Lorg/spongycastle/cert/path/CertPathValidationException;)V
    .locals 0

    return-void
.end method

.method public build()Lorg/spongycastle/cert/path/CertPathValidationResult;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/cert/path/CertPathValidationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lorg/spongycastle/cert/path/CertPathValidationResult;-><init>(Lorg/spongycastle/cert/path/CertPathValidationContext;IILorg/spongycastle/cert/path/CertPathValidationException;)V

    return-object v0
.end method
