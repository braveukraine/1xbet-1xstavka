.class public final Lorg/xbet/data/betting/services/ConstApi;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/betting/services/ConstApi;",
        "",
        "()V",
        "GET_EVENTS",
        "",
        "GET_GAMES",
        "MAKE_BET",
        "MAX_BET",
        "RETRY_DELAY",
        "",
        "URL_GET_AVANCE_BET",
        "URL_MAKE_AUTO_BET",
        "URL_MAKE_MULTI_SINGLE_BET",
        "URL_MAKE_NEW_BET",
        "URL_MAX_BET",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GET_EVENTS:Ljava/lang/String; = "AlterSport/GetEventsGroup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_GAMES:Ljava/lang/String; = "AlterSport/GetGames"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/data/betting/services/ConstApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAKE_BET:Ljava/lang/String; = "MobileLiveBetX/MobileMakeBetAlternative"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_BET:Ljava/lang/String; = "MobileLiveBetX/MobileMaxBetAlternative"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETRY_DELAY:J = 0x8L

.field public static final URL_GET_AVANCE_BET:Ljava/lang/String; = "MobileLiveBetX/MobileGetAvanceX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_MAKE_AUTO_BET:Ljava/lang/String; = "MobileLiveBetX/MobileMakeBetBid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_MAKE_MULTI_SINGLE_BET:Ljava/lang/String; = "MobileLiveBetX/MobileMakeBetMulti"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_MAKE_NEW_BET:Ljava/lang/String; = "MobileLiveBetX/MobileMakeBet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_MAX_BET:Ljava/lang/String; = "MobileLiveBetX/MobileMaxBet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/services/ConstApi;

    invoke-direct {v0}, Lorg/xbet/data/betting/services/ConstApi;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/services/ConstApi;->INSTANCE:Lorg/xbet/data/betting/services/ConstApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
