.class public final Lorg/xbet/data/betting/feed/linelive/services/ConstApi$Zip;
.super Ljava/lang/Object;
.source "ConstApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/feed/linelive/services/ConstApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Zip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/services/ConstApi$Zip;",
        "",
        "()V",
        "URL_CHAMPS_ZIP",
        "",
        "getURL_CHAMPS_ZIP$annotations",
        "URL_GAMES_ZIP",
        "getURL_GAMES_ZIP$annotations",
        "URL_LINE_CHAMPS_ZIP",
        "URL_LINE_GAMES_ZIP",
        "URL_LINE_SPORTS_ZIP",
        "URL_LIVE_CHAMPS_ZIP",
        "URL_LIVE_GAMES_ZIP",
        "URL_LIVE_SPORTS_ZIP",
        "URL_SPORTS_ZIP",
        "getURL_SPORTS_ZIP$annotations",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/data/betting/feed/linelive/services/ConstApi$Zip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_CHAMPS_ZIP:Ljava/lang/String; = "{BetType}Feed/Mb_GetChampsZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GAMES_ZIP:Ljava/lang/String; = "{BetType}Feed/Mb_GetGamesZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_LINE_CHAMPS_ZIP:Ljava/lang/String; = "LineFeed/Mb_GetChampsZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_LINE_GAMES_ZIP:Ljava/lang/String; = "LineFeed/Mb_GetGamesZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_LINE_SPORTS_ZIP:Ljava/lang/String; = "LineFeed/Mb_GetSportsZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_LIVE_CHAMPS_ZIP:Ljava/lang/String; = "LiveFeed/Mb_GetChampsZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_LIVE_GAMES_ZIP:Ljava/lang/String; = "LiveFeed/Mb_GetGamesZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_LIVE_SPORTS_ZIP:Ljava/lang/String; = "LiveFeed/Mb_GetSportsZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_SPORTS_ZIP:Ljava/lang/String; = "{BetType}Feed/Mb_GetSportsZip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/feed/linelive/services/ConstApi$Zip;

    invoke-direct {v0}, Lorg/xbet/data/betting/feed/linelive/services/ConstApi$Zip;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/feed/linelive/services/ConstApi$Zip;->INSTANCE:Lorg/xbet/data/betting/feed/linelive/services/ConstApi$Zip;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getURL_CHAMPS_ZIP$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getURL_GAMES_ZIP$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getURL_SPORTS_ZIP$annotations()V
    .locals 0

    return-void
.end method
