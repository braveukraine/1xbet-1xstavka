.class public final Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesCmacPrfKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->N()Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(I)Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->O(Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;I)V

    return-object p0
.end method
