.class public final Lcom/google/type/DateTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DateTime.java"

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/DateTime$Builder;,
        Lcom/google/type/DateTime$TimeOffsetCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/DateTime;",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/DateTime;

.field public static final HOURS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x6

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x9

.field public static final UTC_OFFSET_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private hours_:I

.field private minutes_:I

.field private month_:I

.field private nanos_:I

.field private seconds_:I

.field private timeOffsetCase_:I

.field private timeOffset_:Ljava/lang/Object;

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/type/DateTime;

    invoke-direct {v0}, Lcom/google/type/DateTime;-><init>()V

    .line 2
    sput-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    .line 3
    const-class v1, Lcom/google/type/DateTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->S(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/type/DateTime;->timeOffsetCase_:I

    return-void
.end method

.method static synthetic U()Lcom/google/type/DateTime;
    .locals 1

    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    return-object v0
.end method


# virtual methods
.method protected final B(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/type/DateTime$1;->a:[I

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
    sget-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/type/DateTime;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timeOffset_"

    aput-object v0, p1, p3

    const-string p3, "timeOffsetCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "year_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "month_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "day_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hours_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "minutes_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "seconds_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "nanos_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 11
    const-class p3, Lcom/google/protobuf/Duration;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/type/TimeZone;

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008<\u0000\t<\u0000"

    .line 12
    sget-object p3, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/type/DateTime$Builder;

    invoke-direct {p1, p3}, Lcom/google/type/DateTime$Builder;-><init>(Lcom/google/type/DateTime$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/type/DateTime;

    invoke-direct {p1}, Lcom/google/type/DateTime;-><init>()V

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
