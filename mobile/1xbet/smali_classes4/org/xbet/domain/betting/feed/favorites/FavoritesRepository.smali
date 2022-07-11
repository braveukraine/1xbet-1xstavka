.class public interface abstract Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;
.super Ljava/lang/Object;
.source "FavoritesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H&J\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH&J&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006H&J\"\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH&J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH&J\"\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00190\u000e2\u0006\u0010\u0018\u001a\u00020\u000fH&J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH&J\u001e\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006H&J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006H&J\u0008\u0010\"\u001a\u00020\u0002H&J\u0008\u0010#\u001a\u00020\u0002H&J\u0008\u0010$\u001a\u00020\u0002H&J\u0008\u0010&\u001a\u00020%H&J\u0014\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\t0\u0008H&J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u000e2\u0006\u0010\u001f\u001a\u00020\u0004H&J8\u0010-\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00190\t0\u000e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0008\u0008\u0002\u0010,\u001a\u00020+H&\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "",
        "Lv80/b;",
        "synchronizeFavorites",
        "",
        "refreshPeriod",
        "",
        "forTablet",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "getFavoritesGames",
        "getFavoritesChamps",
        "ids",
        "Lv80/v;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getGamesForLastAction",
        "force",
        "getFavoriteTeams",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "teams",
        "addFavoriteTeams",
        "teamIds",
        "removeFavoriteTeam",
        "game",
        "Lr90/m;",
        "handleFavoriteGamesClick",
        "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
        "champ",
        "handleFavoriteChampsClick",
        "getFavoritesTeams",
        "id",
        "live",
        "removeChamp",
        "clearTeams",
        "clearGames",
        "clearChamps",
        "Lr90/x;",
        "refreshFirstLoad",
        "getChamp",
        "",
        "getChampScreenTypeById",
        "games",
        "Lp40/b;",
        "gameFavoriteBy",
        "gamesIsFavorite",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addFavoriteTeams(Ljava/util/List;)Lv80/o;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clearChamps()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clearGames()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clearTeams()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gamesIsFavorite(Ljava/util/List;Lp40/b;)Lv80/v;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "Lp40/b;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChamp()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChampScreenTypeById(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoriteTeams(JZ)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoritesChamps()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoritesGames(JZ)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoritesTeams(Z)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGamesForLastAction(Ljava/util/List;)Lv80/v;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleFavoriteChampsClick(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)Lv80/v;
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/v;
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract refreshFirstLoad()V
.end method

.method public abstract removeChamp(JZ)Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeFavoriteTeam(Ljava/util/List;)Lv80/o;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synchronizeFavorites()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
