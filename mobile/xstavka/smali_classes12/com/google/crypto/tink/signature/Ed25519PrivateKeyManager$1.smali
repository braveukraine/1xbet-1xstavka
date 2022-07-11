.class Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
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
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$1;->c(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)Lcom/google/crypto/tink/PublicKeySign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519Sign;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->R()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->S()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/Ed25519Sign;-><init>([B)V

    return-object v0
.end method
