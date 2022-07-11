.class public Lorg/spongycastle/cert/dane/DANEEntry;
.super Ljava/lang/Object;
.source "DANEEntry.java"


# static fields
.field static final CERT_USAGE:I = 0x0

.field public static final CERT_USAGE_ACCEPT:I = 0x3

.field public static final CERT_USAGE_CA:I = 0x0

.field public static final CERT_USAGE_PKIX_VALIDATE:I = 0x1

.field public static final CERT_USAGE_TRUST_ANCHOR:I = 0x2

.field static final MATCHING_TYPE:I = 0x2

.field static final SELECTOR:I = 0x1


# instance fields
.field private final certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

.field private final domainName:Ljava/lang/String;

.field private final flags:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    invoke-static {p2, v0, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Lorg/spongycastle/cert/X509CertificateHolder;

    array-length v3, p2

    invoke-static {p2, v1, v3}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V

    invoke-direct {p0, p1, v0, v2}, Lorg/spongycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[BLorg/spongycastle/cert/X509CertificateHolder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BLorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANEEntry;->domainName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/cert/dane/DANEEntry;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-void
.end method

.method public static isValidCertificate([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    aget-byte v1, p0, v0

    const/4 v3, 0x3

    if-gt v1, v3, :cond_1

    :cond_0
    aget-byte v1, p0, v2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public getCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRDATA()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANEEntry;->certHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/cert/dane/DANEEntry;->flags:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
