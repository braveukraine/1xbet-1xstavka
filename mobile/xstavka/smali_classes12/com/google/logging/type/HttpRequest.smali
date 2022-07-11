.class public final Lcom/google/logging/type/HttpRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HttpRequest.java"

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/HttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_FILL_BYTES_FIELD_NUMBER:I = 0xc

.field public static final CACHE_HIT_FIELD_NUMBER:I = 0x9

.field public static final CACHE_LOOKUP_FIELD_NUMBER:I = 0xb

.field public static final CACHE_VALIDATED_WITH_ORIGIN_SERVER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

.field public static final LATENCY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xf

.field public static final REFERER_FIELD_NUMBER:I = 0x8

.field public static final REMOTE_IP_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_METHOD_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_SIZE_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_IP_FIELD_NUMBER:I = 0xd

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x6


# instance fields
.field private cacheFillBytes_:J

.field private cacheHit_:Z

.field private cacheLookup_:Z

.field private cacheValidatedWithOriginServer_:Z

.field private latency_:Lcom/google/protobuf/Duration;

.field private protocol_:Ljava/lang/String;

.field private referer_:Ljava/lang/String;

.field private remoteIp_:Ljava/lang/String;

.field private requestMethod_:Ljava/lang/String;

.field private requestSize_:J

.field private requestUrl_:Ljava/lang/String;

.field private responseSize_:J

.field private serverIp_:Ljava/lang/String;

.field private status_:I

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/logging/type/HttpRequest;

    invoke-direct {v0}, Lcom/google/logging/type/HttpRequest;-><init>()V

    .line 2
    sput-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 3
    const-class v1, Lcom/google/logging/type/HttpRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method static synthetic U()Lcom/google/logging/type/HttpRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/logging/type/HttpRequest$1;->a:[I

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
    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/logging/type/HttpRequest;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "requestMethod_"

    aput-object v0, p1, p3

    const-string p3, "requestUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "requestSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "responseSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "userAgent_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "remoteIp_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "referer_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "cacheHit_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "cacheValidatedWithOriginServer_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "cacheLookup_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "cacheFillBytes_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "serverIp_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "latency_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "protocol_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0004\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\u0007\u000b\u0007\u000c\u0002\r\u0208\u000e\t\u000f\u0208"

    .line 11
    sget-object p3, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/logging/type/HttpRequest$Builder;

    invoke-direct {p1, p3}, Lcom/google/logging/type/HttpRequest$Builder;-><init>(Lcom/google/logging/type/HttpRequest$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/logging/type/HttpRequest;

    invoke-direct {p1}, Lcom/google/logging/type/HttpRequest;-><init>()V

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
