.class public final enum Le6/b;
.super Ljava/lang/Enum;
.source "AppAndWinPrizesEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le6/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Le6/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "TICKET",
        "LUCKY_WHEEL_ROTATE",
        "BONUS_POINTS",
        "APPLE_WATCHES",
        "FREE_BET",
        "UNKNOWN",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le6/b;

.field public static final enum APPLE_WATCHES:Le6/b;

.field public static final enum BONUS_POINTS:Le6/b;

.field public static final Companion:Le6/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FREE_BET:Le6/b;

.field public static final enum LUCKY_WHEEL_ROTATE:Le6/b;

.field public static final enum TICKET:Le6/b;

.field public static final enum UNKNOWN:Le6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le6/b;

    const-string v1, "TICKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->TICKET:Le6/b;

    .line 2
    new-instance v0, Le6/b;

    const-string v1, "LUCKY_WHEEL_ROTATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->LUCKY_WHEEL_ROTATE:Le6/b;

    .line 3
    new-instance v0, Le6/b;

    const-string v1, "BONUS_POINTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->BONUS_POINTS:Le6/b;

    .line 4
    new-instance v0, Le6/b;

    const-string v1, "APPLE_WATCHES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->APPLE_WATCHES:Le6/b;

    .line 5
    new-instance v0, Le6/b;

    const-string v1, "FREE_BET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->FREE_BET:Le6/b;

    .line 6
    new-instance v0, Le6/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Le6/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/b;->UNKNOWN:Le6/b;

    invoke-static {}, Le6/b;->a()[Le6/b;

    move-result-object v0

    sput-object v0, Le6/b;->$VALUES:[Le6/b;

    new-instance v0, Le6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le6/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le6/b;->Companion:Le6/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Le6/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Le6/b;

    sget-object v1, Le6/b;->TICKET:Le6/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le6/b;->LUCKY_WHEEL_ROTATE:Le6/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le6/b;->BONUS_POINTS:Le6/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le6/b;->APPLE_WATCHES:Le6/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le6/b;->FREE_BET:Le6/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Le6/b;->UNKNOWN:Le6/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le6/b;
    .locals 1

    const-class v0, Le6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6/b;

    return-object p0
.end method

.method public static values()[Le6/b;
    .locals 1

    sget-object v0, Le6/b;->$VALUES:[Le6/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6/b;

    return-object v0
.end method
