.class Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;
.super Ljava/lang/Object;
.source "JcaX509ExtensionUtils.java"

# interfaces
.implements Lorg/spongycastle/operator/DigestCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SHA1DigestCalculator"
.end annotation


# instance fields
.field private bOut:Ljava/io/ByteArrayOutputStream;

.field private digest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->digest:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0
.end method

.method public getDigest()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509ExtensionUtils$SHA1DigestCalculator;->bOut:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
