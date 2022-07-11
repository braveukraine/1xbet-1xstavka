.class public interface abstract Lai/c;
.super Ljava/lang/Object;
.source "FavoriteScreenProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0011\u001a\u00020\tH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lai/c;",
        "",
        "",
        "sportId",
        "champId",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "",
        "champName",
        "Lcom/github/terrakok/cicerone/q;",
        "coreLineLiveScreen",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "sportGameScreen",
        "sportGameVideoScreen",
        "notificationSportGameScreen",
        "loginScreen",
        "trackCoefsScreen",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract coreLineLiveScreen(JJLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .param p5    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loginScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract notificationSportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sportGameVideoScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract trackCoefsScreen()Lcom/github/terrakok/cicerone/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
