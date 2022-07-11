.class Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/KmsAeadKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/KmsAeadKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/KmsAeadKeyManager;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;->b:Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;->e(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsAeadKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;->g(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)V

    return-void
.end method

.method public e(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsAeadKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/proto/KmsAeadKey;->S()Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->J(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;->b:Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->K(I)Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->Q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method
