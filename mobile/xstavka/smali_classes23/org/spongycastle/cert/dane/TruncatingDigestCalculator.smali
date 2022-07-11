.class public Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;
.super Ljava/lang/Object;
.source "TruncatingDigestCalculator.java"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculator;


# instance fields
.field private final baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

.field private final length:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;-><init>(Lorg/spongycastle/operator/DigestCalculator;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

    .line 4
    iput p2, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->length:I

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDigest()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->length:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/dane/TruncatingDigestCalculator;->baseCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
