.class public Lorg/bouncycastle/jcajce/io/OutputStreamFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStream(Ljava/security/MessageDigest;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/io/DigestUpdatingOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/io/DigestUpdatingOutputStream;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static createStream(Ljava/security/Signature;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/io/SignatureUpdatingOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/io/SignatureUpdatingOutputStream;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method

.method public static createStream(Ljavax/crypto/Mac;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/io/MacUpdatingOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/io/MacUpdatingOutputStream;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
