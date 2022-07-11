.class public Lorg/spongycastle/openssl/PEMEncryptedKeyPair;
.super Ljava/lang/Object;
.source "PEMEncryptedKeyPair.java"


# instance fields
.field private final dekAlgName:Ljava/lang/String;

.field private final iv:[B

.field private final keyBytes:[B

.field private final parser:Lorg/spongycastle/openssl/PEMKeyPairParser;


# direct methods
.method constructor <init>(Ljava/lang/String;[B[BLorg/spongycastle/openssl/PEMKeyPairParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->dekAlgName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->iv:[B

    .line 4
    iput-object p3, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->keyBytes:[B

    .line 5
    iput-object p4, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->parser:Lorg/spongycastle/openssl/PEMKeyPairParser;

    return-void
.end method


# virtual methods
.method public decryptKeyPair(Lorg/spongycastle/openssl/PEMDecryptorProvider;)Lorg/spongycastle/openssl/PEMKeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->dekAlgName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/spongycastle/openssl/PEMDecryptorProvider;->get(Ljava/lang/String;)Lorg/spongycastle/openssl/PEMDecryptor;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->parser:Lorg/spongycastle/openssl/PEMKeyPairParser;

    iget-object v1, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->keyBytes:[B

    iget-object v2, p0, Lorg/spongycastle/openssl/PEMEncryptedKeyPair;->iv:[B

    invoke-interface {p1, v1, v2}, Lorg/spongycastle/openssl/PEMDecryptor;->decrypt([B[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/spongycastle/openssl/PEMKeyPairParser;->parse([B)Lorg/spongycastle/openssl/PEMKeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lorg/spongycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing key pair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lorg/spongycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create extraction operator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method
