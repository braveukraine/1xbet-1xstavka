.class public final Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "HmacKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HmacKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->N()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HmacKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->P(Lcom/google/crypto/tink/proto/HmacKeyFormat;I)V

    return-object p0
.end method

.method public K(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->O(Lcom/google/crypto/tink/proto/HmacKeyFormat;Lcom/google/crypto/tink/proto/HmacParams;)V

    return-object p0
.end method
