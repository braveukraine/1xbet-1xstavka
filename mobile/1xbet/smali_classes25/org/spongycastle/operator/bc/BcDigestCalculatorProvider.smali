.class public Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;
.super Ljava/lang/Object;
.source "BcDigestCalculatorProvider.java"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
    }
.end annotation


# instance fields
.field private digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/spongycastle/operator/bc/BcDefaultDigestProvider;->INSTANCE:Lorg/spongycastle/operator/bc/BcDigestProvider;

    iput-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    return-void
.end method


# virtual methods
.method public get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;->digestProvider:Lorg/spongycastle/operator/bc/BcDigestProvider;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/bc/BcDigestProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;-><init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/crypto/Digest;)V

    .line 3
    new-instance v0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;

    invoke-direct {v0, p0, p1, v1}, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$1;-><init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;)V

    return-object v0
.end method
