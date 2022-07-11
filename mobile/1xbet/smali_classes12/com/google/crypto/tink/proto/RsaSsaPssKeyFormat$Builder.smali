.class public final Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "RsaSsaPssKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->N()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(I)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->P(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;I)V

    return-object p0
.end method

.method public K(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->O(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-object p0
.end method

.method public L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->Q(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
