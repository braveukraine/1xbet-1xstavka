.class Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
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
    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$1;->c(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;)Lcom/google/crypto/tink/Aead;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;)Lcom/google/crypto/tink/Aead;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->Q()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/KmsClients;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/KmsClient;->b(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->Q()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->P()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/Aead;)V

    return-object v1
.end method
