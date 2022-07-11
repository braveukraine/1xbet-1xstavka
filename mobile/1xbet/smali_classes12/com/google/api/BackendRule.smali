.class public final Lcom/google/api/BackendRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BackendRule.java"

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/BackendRule$Builder;,
        Lcom/google/api/BackendRule$AuthenticationCase;,
        Lcom/google/api/BackendRule$PathTranslation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/BackendRule;",
        "Lcom/google/api/BackendRule$Builder;",
        ">;",
        "Lcom/google/api/BackendRuleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final DEADLINE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

.field public static final DISABLE_AUTH_FIELD_NUMBER:I = 0x8

.field public static final JWT_AUDIENCE_FIELD_NUMBER:I = 0x7

.field public static final MIN_DEADLINE_FIELD_NUMBER:I = 0x4

.field public static final OPERATION_DEADLINE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_TRANSLATION_FIELD_NUMBER:I = 0x6

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x9

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private address_:Ljava/lang/String;

.field private authenticationCase_:I

.field private authentication_:Ljava/lang/Object;

.field private deadline_:D

.field private minDeadline_:D

.field private operationDeadline_:D

.field private pathTranslation_:I

.field private protocol_:Ljava/lang/String;

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/BackendRule;

    invoke-direct {v0}, Lcom/google/api/BackendRule;-><init>()V

    .line 2
    sput-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    .line 3
    const-class v1, Lcom/google/api/BackendRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/String;

    return-void
.end method

.method static synthetic U()Lcom/google/api/BackendRule;
    .locals 1

    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/api/BackendRule$1;->a:[I

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
    sget-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/api/BackendRule;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "authentication_"

    aput-object v0, p1, p3

    const-string p3, "authenticationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "selector_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "address_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "deadline_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "minDeadline_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "operationDeadline_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "pathTranslation_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "protocol_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u000c\u0007\u023b\u0000\u0008:\u0000\t\u0208"

    .line 11
    sget-object p3, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/api/BackendRule$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/BackendRule$Builder;-><init>(Lcom/google/api/BackendRule$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/api/BackendRule;

    invoke-direct {p1}, Lcom/google/api/BackendRule;-><init>()V

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
