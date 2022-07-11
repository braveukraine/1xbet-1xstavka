.class public Lorg/bouncycastle/jcajce/BCLoadStoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private final in:Ljava/io/InputStream;

.field private final out:Ljava/io/OutputStream;

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->in:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->out:Ljava/io/OutputStream;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->out:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->in:Ljava/io/InputStream;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "parameter configured for storage OutputStream present"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "parameter not configured for storage - no OutputStream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/BCLoadStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
