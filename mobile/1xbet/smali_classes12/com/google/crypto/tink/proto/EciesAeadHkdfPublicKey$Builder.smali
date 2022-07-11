.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "EciesAeadHkdfPublicKey.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->N()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->P(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-object p0
.end method

.method public K(I)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->O(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;I)V

    return-object p0
.end method

.method public L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->Q(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->R(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
