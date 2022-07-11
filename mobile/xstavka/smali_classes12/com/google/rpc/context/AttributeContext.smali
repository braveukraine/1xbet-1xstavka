.class public final Lcom/google/rpc/context/AttributeContext;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AttributeContext.java"

# interfaces
.implements Lcom/google/rpc/context/AttributeContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Builder;,
        Lcom/google/rpc/context/AttributeContext$Resource;,
        Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Response;,
        Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Request;,
        Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Auth;,
        Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Api;,
        Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Peer;,
        Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext;",
        "Lcom/google/rpc/context/AttributeContext$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContextOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

.field public static final DESTINATION_FIELD_NUMBER:I = 0x2

.field public static final ORIGIN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private api_:Lcom/google/rpc/context/AttributeContext$Api;

.field private destination_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private origin_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private request_:Lcom/google/rpc/context/AttributeContext$Request;

.field private resource_:Lcom/google/rpc/context/AttributeContext$Resource;

.field private response_:Lcom/google/rpc/context/AttributeContext$Response;

.field private source_:Lcom/google/rpc/context/AttributeContext$Peer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/rpc/context/AttributeContext;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext;-><init>()V

    .line 2
    sput-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 3
    const-class v1, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic U()Lcom/google/rpc/context/AttributeContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/rpc/context/AttributeContext$1;->a:[I

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
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/rpc/context/AttributeContext;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "source_"

    aput-object v0, p1, p3

    const-string p3, "destination_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "request_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "response_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resource_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "api_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "origin_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t"

    .line 11
    sget-object p3, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/rpc/context/AttributeContext$Builder;

    invoke-direct {p1, p3}, Lcom/google/rpc/context/AttributeContext$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/rpc/context/AttributeContext;

    invoke-direct {p1}, Lcom/google/rpc/context/AttributeContext;-><init>()V

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
