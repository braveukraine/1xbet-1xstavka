.class public final Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesCtrHmacStreamingParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->N()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->O(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V

    return-object p0
.end method

.method public K(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->P(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V

    return-object p0
.end method

.method public L(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->Q(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public M(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->R(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HmacParams;)V

    return-object p0
.end method
