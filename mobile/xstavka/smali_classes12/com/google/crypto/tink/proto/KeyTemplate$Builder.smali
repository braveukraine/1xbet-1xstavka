.class public final Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "KeyTemplate.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyTemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KeyTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KeyTemplate;",
        "Lcom/google/crypto/tink/proto/KeyTemplate$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeyTemplateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->N()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->Q(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->O(Lcom/google/crypto/tink/proto/KeyTemplate;Ljava/lang/String;)V

    return-object p0
.end method

.method public L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyTemplate;->P(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
