.class public final Lcom/google/crypto/tink/config/TinkConfig;
.super Ljava/lang/Object;
.source "TinkConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/proto/RegistryConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->Q()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->c:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->g:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const-string v1, "TINK_1_0_0"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->J(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->a:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->Q()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->d:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->h:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->b:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->c:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const-string v1, "TINK_1_1_0"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->J(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->b:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->Q()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridConfig;->e:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/signature/SignatureConfig;->i:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->c:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    sget-object v1, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->d:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    const-string v1, "TINK"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;->J(Ljava/lang/String;)Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    sput-object v0, Lcom/google/crypto/tink/config/TinkConfig;->c:Lcom/google/crypto/tink/proto/RegistryConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
