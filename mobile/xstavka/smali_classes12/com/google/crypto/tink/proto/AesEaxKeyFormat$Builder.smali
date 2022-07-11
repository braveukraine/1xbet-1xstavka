.class public final Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "AesEaxKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/AesEaxKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesEaxKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesEaxKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->N()Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesEaxKeyFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(I)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->P(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;I)V

    return-object p0
.end method

.method public K(Lcom/google/crypto/tink/proto/AesEaxParams;)Lcom/google/crypto/tink/proto/AesEaxKeyFormat$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxKeyFormat;->O(Lcom/google/crypto/tink/proto/AesEaxKeyFormat;Lcom/google/crypto/tink/proto/AesEaxParams;)V

    return-object p0
.end method
