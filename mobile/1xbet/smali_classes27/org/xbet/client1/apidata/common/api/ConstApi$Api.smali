.class public final Lorg/xbet/client1/apidata/common/api/ConstApi$Api;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/apidata/common/api/ConstApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/common/api/ConstApi$Api;",
        "",
        "()V",
        "URL_GET_COURSE_OF_PLAY",
        "",
        "URL_GET_FULL_STAT_BY_GAME",
        "URL_GET_LIVE_FEED_SHORT_STAT",
        "URL_GET_LIVE_RESULTS",
        "getURL_GET_LIVE_RESULTS$annotations",
        "URL_GET_LOCAL_TIME_DIFF",
        "URL_GET_MIRROR",
        "URL_GET_PLAYER_INFO",
        "URL_GET_RATING_SHORT_TABLE",
        "URL_GET_RATING_TABLE",
        "URL_GET_RATING_TABLE_BY_OBJECT",
        "URL_GET_RESULTS",
        "getURL_GET_RESULTS$annotations",
        "URL_GET_STAT_BY_CHAMP",
        "URL_GET_STAT_BY_STAT_GAME",
        "URL_GET_TEXT_BROADCAST",
        "URL_GET_WEB_STAT",
        "URL_SEND_MIRROR_STATUS",
        "app_prodRelease"
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
.field public static final INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi$Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_COURSE_OF_PLAY:Ljava/lang/String; = "LiveFeed/Mb_GetCourseOfPlay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_FULL_STAT_BY_GAME:Ljava/lang/String; = "/SiteService/StatByGameId2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_LIVE_FEED_SHORT_STAT:Ljava/lang/String; = "/LiveFeed/Mb_GetGameTabloStatisticZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_LIVE_RESULTS:Ljava/lang/String; = "LiveFeed/Mb_GameResults"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_LOCAL_TIME_DIFF:Ljava/lang/String; = "/MobileOpen/GetUtcLocalTimeDiff"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_MIRROR:Ljava/lang/String; = "/checker/redirect/stat/run/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_PLAYER_INFO:Ljava/lang/String; = "SiteService/PlayerStatByObjectId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_RATING_SHORT_TABLE:Ljava/lang/String; = "/SiteService/StatShortRatingsInfoByTournId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_RATING_TABLE:Ljava/lang/String; = "SiteService/StatRatingByGameId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_RATING_TABLE_BY_OBJECT:Ljava/lang/String; = "SiteService/StatRatingByObjectId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_RESULTS:Ljava/lang/String; = "MobileOpen/Mobile_GameResults"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_STAT_BY_CHAMP:Ljava/lang/String; = "LineFeed/Mb_GetStandingsGameZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_STAT_BY_STAT_GAME:Ljava/lang/String; = "/SiteService/StatByStatGameId2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_TEXT_BROADCAST:Ljava/lang/String; = "/SiteService/TextBroadcastByGameId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_WEB_STAT:Ljava/lang/String; = "/statistic/game_popup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SEND_MIRROR_STATUS:Ljava/lang/String; = "/checker/redirect/stat/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/common/api/ConstApi$Api;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/common/api/ConstApi$Api;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/common/api/ConstApi$Api;->INSTANCE:Lorg/xbet/client1/apidata/common/api/ConstApi$Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getURL_GET_LIVE_RESULTS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getURL_GET_RESULTS$annotations()V
    .locals 0

    return-void
.end method
