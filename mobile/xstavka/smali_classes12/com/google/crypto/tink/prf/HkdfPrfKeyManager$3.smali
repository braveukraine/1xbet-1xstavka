.class Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->e()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->b:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

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
    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->e(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)Lcom/google/crypto/tink/proto/HkdfPrfKey;

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

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
    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->g(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    return-void
.end method

.method public e(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->U()Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->Q()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->r([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$3;->b:Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->L(I)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->R()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->K(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->T(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->Q()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->k(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->R()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->l(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-void
.end method
