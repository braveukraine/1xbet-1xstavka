.class public interface abstract Lorg/spongycastle/cert/path/CertPathValidation;
.super Ljava/lang/Object;
.source "CertPathValidation.java"

# interfaces
.implements Lorg/spongycastle/util/Memoable;


# virtual methods
.method public abstract validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/path/CertPathValidationException;
        }
    .end annotation
.end method
