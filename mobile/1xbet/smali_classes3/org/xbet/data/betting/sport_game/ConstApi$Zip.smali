.class public final Lorg/xbet/data/betting/sport_game/ConstApi$Zip;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/sport_game/ConstApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Zip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/ConstApi$Zip;",
        "",
        "()V",
        "URL_FIND_LIVE_GAME",
        "",
        "URL_FIND_REF_GAMES",
        "URL_GAME_REVIEW",
        "URL_GAME_STADIUM",
        "URL_GAME_ZIP",
        "URL_LIVE_RELATED_FEED",
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
.field public static final INSTANCE:Lorg/xbet/data/betting/sport_game/ConstApi$Zip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_FIND_LIVE_GAME:Ljava/lang/String; = "RefGameService/FindMainLiveRefGameByLineGameId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_FIND_REF_GAMES:Ljava/lang/String; = "RefGameService/FindRefGamesByGameId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GAME_REVIEW:Ljava/lang/String; = "SiteService/EventsByGameId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GAME_STADIUM:Ljava/lang/String; = "SiteService/GetStadiumForGame_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GAME_ZIP:Ljava/lang/String; = "{BetType}Feed/Mb_GetEventsZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_LIVE_RELATED_FEED:Ljava/lang/String; = "LiveFeed/EndGameAdvice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/sport_game/ConstApi$Zip;

    invoke-direct {v0}, Lorg/xbet/data/betting/sport_game/ConstApi$Zip;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/sport_game/ConstApi$Zip;->INSTANCE:Lorg/xbet/data/betting/sport_game/ConstApi$Zip;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
