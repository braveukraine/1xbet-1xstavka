.class public Lorg/spongycastle/openssl/jcajce/JcaPEMWriter;
.super Lorg/spongycastle/util/io/pem/PemWriter;
.source "JcaPEMWriter.java"


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/openssl/jcajce/JcaPEMWriter;->writeObject(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/spongycastle/openssl/jcajce/JcaMiscPEMGenerator;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/openssl/jcajce/JcaMiscPEMGenerator;-><init>(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V

    invoke-super {p0, v0}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V
    :try_end_0
    .catch Lorg/spongycastle/util/io/pem/PemGenerationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemGenerationException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/util/io/pem/PemGenerationException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method public writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    return-void
.end method
