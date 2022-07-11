.class Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/AesCmacKeyManager;->e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/mac/AesCmacKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->b:Lcom/google/crypto/tink/mac/AesCmacKeyManager;

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

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->e(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCmacKey;

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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

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

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;->g(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    return-void
.end method

.method public e(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)Lcom/google/crypto/tink/proto/AesCmacKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKey;->U()Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->L(I)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->Q()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->R()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->K(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->T(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->R()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->j(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->Q()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->k(I)V

    return-void
.end method
