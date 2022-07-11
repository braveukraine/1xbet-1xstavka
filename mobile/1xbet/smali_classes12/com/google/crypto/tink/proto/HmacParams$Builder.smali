.class public final Lcom/google/crypto/tink/proto/HmacParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "HmacParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HmacParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HmacParams;",
        "Lcom/google/crypto/tink/proto/HmacParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->N()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HmacParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacParams;->O(Lcom/google/crypto/tink/proto/HmacParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public K(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacParams;->P(Lcom/google/crypto/tink/proto/HmacParams;I)V

    return-object p0
.end method
