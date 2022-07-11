.class public final Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "RegistryConfig.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RegistryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RegistryConfig;",
        "Lcom/google/crypto/tink/proto/RegistryConfig$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->N()Lcom/google/crypto/tink/proto/RegistryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/RegistryConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RegistryConfig;->O(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/String;)V

    return-object p0
.end method
