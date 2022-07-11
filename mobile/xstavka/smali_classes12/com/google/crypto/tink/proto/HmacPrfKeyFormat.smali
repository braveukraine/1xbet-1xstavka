.class public final Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "HmacPrfKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;-><init>()V

    .line 2
    sput-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->L(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic N()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object v0
.end method

.method static synthetic O(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->V(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void
.end method

.method static synthetic P(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->U(I)V

    return-void
.end method

.method public static S()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    return-object v0
.end method

.method public static T(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->F(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method private U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->keySize_:I

    return-void
.end method

.method private V(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->keySize_:I

    return v0
.end method

.method public R()Lcom/google/crypto/tink/proto/HmacPrfParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->P()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final v(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$1;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "version_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    .line 11
    sget-object p3, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;-><init>()V

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
