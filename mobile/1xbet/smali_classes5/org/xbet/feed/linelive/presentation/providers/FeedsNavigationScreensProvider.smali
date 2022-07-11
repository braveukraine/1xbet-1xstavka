.class public interface abstract Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;
.super Ljava/lang/Object;
.source "FeedsNavigationScreensProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;",
        "",
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
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getFavoriteSportGameScreen(JZ)Lcom/github/terrakok/cicerone/androidx/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotificationSportGameScreen(JJLjava/lang/String;Z)Lcom/github/terrakok/cicerone/androidx/c;
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSportGameFragmentScreen(Lcom/xbet/zip/model/zip/game/GameZip;Z)Lcom/github/terrakok/cicerone/androidx/c;
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
