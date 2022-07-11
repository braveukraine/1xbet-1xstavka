.class public Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;
.super Ljava/lang/Object;
.source "PKCS8EncryptedPrivateKeyInfoBuilder.java"


# instance fields
.field private privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 5
    new-instance v1, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    new-instance v2, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-interface {p1}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {v1, v2}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode privateKeyInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
