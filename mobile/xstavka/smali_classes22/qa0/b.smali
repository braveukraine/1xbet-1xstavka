.class public final enum Lqa0/b;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lqa0/b;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqa0/b;

.field public static final enum DAYS:Lqa0/b;

.field public static final enum HOURS:Lqa0/b;

.field public static final enum MICROSECONDS:Lqa0/b;

.field public static final enum MILLISECONDS:Lqa0/b;

.field public static final enum MINUTES:Lqa0/b;

.field public static final enum NANOSECONDS:Lqa0/b;

.field public static final enum SECONDS:Lqa0/b;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqa0/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqa0/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa0/b;->NANOSECONDS:Lqa0/b;

    .line 2
    new-instance v0, Lqa0/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lqa0/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa0/b;->MICROSECONDS:Lqa0/b;

    .line 3
    new-instance v0, Lqa0/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lqa0/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa0/b;->MILLISECONDS:Lqa0/b;

    .line 4
    new-instance v0, Lqa0/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lqa0/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa0/b;->SECONDS:Lqa0/b;

    .line 5
    new-instance v0, Lqa0/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lqa0/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa0/b;->MINUTES:Lqa0/b;

    .line 6
    new-instance v0, Lqa0/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lqa0/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa0/b;->HOURS:Lqa0/b;

    .line 7
    new-instance v0, Lqa0/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lqa0/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lqa0/b;->DAYS:Lqa0/b;

    invoke-static {}, Lqa0/b;->a()[Lqa0/b;

    move-result-object v0

    sput-object v0, Lqa0/b;->$VALUES:[Lqa0/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lqa0/b;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[Lqa0/b;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lqa0/b;

    sget-object v1, Lqa0/b;->NANOSECONDS:Lqa0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqa0/b;->MICROSECONDS:Lqa0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqa0/b;->MILLISECONDS:Lqa0/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqa0/b;->SECONDS:Lqa0/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqa0/b;->MINUTES:Lqa0/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqa0/b;->HOURS:Lqa0/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqa0/b;->DAYS:Lqa0/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa0/b;
    .locals 1

    const-class v0, Lqa0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa0/b;

    return-object p0
.end method

.method public static values()[Lqa0/b;
    .locals 1

    sget-object v0, Lqa0/b;->$VALUES:[Lqa0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa0/b;

    return-object v0
.end method
