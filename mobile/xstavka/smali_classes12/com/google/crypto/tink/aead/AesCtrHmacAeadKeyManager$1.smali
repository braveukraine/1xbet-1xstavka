.class Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;->c(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)Lcom/google/crypto/tink/Aead;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;

    new-instance v1, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->R()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v2

    const-class v3, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/KeyTypeManager;->d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    new-instance v2, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->S()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object v3

    const-class v4, Lcom/google/crypto/tink/Mac;

    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/KeyTypeManager;->d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/Mac;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->S()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->T()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams;->S()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;-><init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V

    return-object v0
.end method
