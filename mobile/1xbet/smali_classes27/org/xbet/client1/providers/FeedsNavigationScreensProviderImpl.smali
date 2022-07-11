.class public final Lorg/xbet/client1/providers/FeedsNavigationScreensProviderImpl;
.super Ljava/lang/Object;
.source "FeedsNavigationScreensProviderImpl.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/providers/FeedsNavigationScreensProviderImpl;",
        "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;",
        "",
        "mainId",
        "sportId",
        "",
        "matchName",
        "",
        "isLive",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "getNotificationSportGameScreen",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "showVideo",
        "getSportGameFragmentScreen",
        "id",
        "live",
        "getFavoriteSportGameScreen",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFavoriteSportGameScreen(JZ)Lcom/github/terrakok/cicerone/androidx/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/presentation/activity/AppScreens$FavoriteSportGameScreen;-><init>(JZ)V

    return-object v0
.end method

.method public getNotificationSportGameScreen(JJLjava/lang/String;Z)Lcom/github/terrakok/cicerone/androidx/c;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    return-object v7
.end method

.method public getSportGameFragmentScreen(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lcom/github/terrakok/cicerone/androidx/c;
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;

    if-eqz p2, :cond_0

    sget-object p2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    :goto_0
    move-object v2, p2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;JILkotlin/jvm/internal/h;)V

    return-object v7
.end method
