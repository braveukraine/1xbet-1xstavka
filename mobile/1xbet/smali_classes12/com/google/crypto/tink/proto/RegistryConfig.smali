.class public final Lcom/google/crypto/tink/proto/RegistryConfig;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "RegistryConfig.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RegistryConfig;",
        "Lcom/google/crypto/tink/proto/RegistryConfig$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RegistryConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RegistryConfig;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->w()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->entry_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic N()Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method static synthetic O(Lcom/google/crypto/tink/proto/RegistryConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/RegistryConfig;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static P()Lcom/google/crypto/tink/proto/RegistryConfig;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object v0
.end method

.method public static Q()Lcom/google/crypto/tink/proto/RegistryConfig$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    return-object v0
.end method

.method private R(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/RegistryConfig;->configName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final v(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/RegistryConfig$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/RegistryConfig;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/crypto/tink/proto/RegistryConfig;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RegistryConfig;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/crypto/tink/proto/RegistryConfig;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "configName_"

    aput-object v0, p1, p3

    const-string p3, "entry_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 12
    sget-object p3, Lcom/google/crypto/tink/proto/RegistryConfig;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/RegistryConfig$Builder;-><init>(Lcom/google/crypto/tink/proto/RegistryConfig$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RegistryConfig;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RegistryConfig;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
