.class public interface abstract Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;
.super Ljava/lang/Object;


# virtual methods
.method public abstract check(Ljava/security/cert/Certificate;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation
.end method

.method public abstract initialize(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation
.end method

.method public abstract setParameter(Ljava/lang/String;Ljava/lang/Object;)V
.end method
