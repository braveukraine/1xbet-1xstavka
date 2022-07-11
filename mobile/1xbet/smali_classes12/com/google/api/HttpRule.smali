.class public final Lcom/google/api/HttpRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HttpRule.java"

# interfaces
.implements Lcom/google/api/HttpRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/HttpRule$Builder;,
        Lcom/google/api/HttpRule$PatternCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/HttpRule;",
        "Lcom/google/api/HttpRule$Builder;",
        ">;",
        "Lcom/google/api/HttpRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_BINDINGS_FIELD_NUMBER:I = 0xb

.field public static final BODY_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

.field public static final DELETE_FIELD_NUMBER:I = 0x5

.field public static final GET_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCH_FIELD_NUMBER:I = 0x6

.field public static final POST_FIELD_NUMBER:I = 0x4

.field public static final PUT_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_BODY_FIELD_NUMBER:I = 0xc

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field private body_:Ljava/lang/String;

.field private patternCase_:I

.field private pattern_:Ljava/lang/Object;

.field private responseBody_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/HttpRule;

    invoke-direct {v0}, Lcom/google/api/HttpRule;-><init>()V

    .line 2
    sput-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    .line 3
    const-class v1, Lcom/google/api/HttpRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule;->patternCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/api/HttpRule;->selector_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/api/HttpRule;->body_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/api/HttpRule;->responseBody_:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->F()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule;->additionalBindings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic U()Lcom/google/api/HttpRule;
    .locals 1

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    return-object v0
.end method

.method public static V()Lcom/google/api/HttpRule;
    .locals 1

    sget-object v0, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/google/api/HttpRule;

    sget-object p3, Lcom/google/api/HttpRule$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/api/HttpRule;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "pattern_"

    aput-object v1, p1, v0

    const-string v0, "patternCase_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "selector_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "body_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    .line 11
    const-class v0, Lcom/google/api/CustomHttpPattern;

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "additionalBindings_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p2, 0x7

    const-string p3, "responseBody_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\n\u0001\u0000\u0001\u000c\n\u0000\u0001\u0000\u0001\u0208\u0002\u023b\u0000\u0003\u023b\u0000\u0004\u023b\u0000\u0005\u023b\u0000\u0006\u023b\u0000\u0007\u0208\u0008<\u0000\u000b\u001b\u000c\u0208"

    .line 12
    sget-object p3, Lcom/google/api/HttpRule;->DEFAULT_INSTANCE:Lcom/google/api/HttpRule;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/api/HttpRule$Builder;

    invoke-direct {p1, v0}, Lcom/google/api/HttpRule$Builder;-><init>(Lcom/google/api/HttpRule$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/api/HttpRule;

    invoke-direct {p1}, Lcom/google/api/HttpRule;-><init>()V

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
