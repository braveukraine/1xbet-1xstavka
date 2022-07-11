.class public Lcom/google/crypto/tink/aead/AesCtrKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v2, Lcom/google/crypto/tink/aead/AesCtrKeyManager$1;

    const-class v3, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method

.method static synthetic j(Lcom/google/crypto/tink/aead/AesCtrKeyManager;Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->n(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-void
.end method

.method private n(Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->Q()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->Q()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
            "Lcom/google/crypto/tink/proto/AesCtrKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->l(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->m(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->W(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/crypto/tink/proto/AesCtrKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->U()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->f(II)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->S()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->T()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;->n(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-void
.end method
