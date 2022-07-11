.class public final Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;
.super Ljava/lang/Object;
.source "FavoritesRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u00a7\u0001\u0008\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010}\u001a\u00020|\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010k\u001a\u00020j\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010q\u001a\u00020p\u0012\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0002J.\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0002J.\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u00030\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0002J.\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0002J.\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0002J4\u0010\u0013\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00120\n0\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002H\u0002J&\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000e*\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J&\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000e*\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J*\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J*\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J*\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J(\u0010%\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u0003\u0012\u0004\u0012\u00020$0\"0\u000e2\u0006\u0010!\u001a\u00020 H\u0002Jh\u0010\'\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 &*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003 &*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 &*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u0003\u0018\u00010\u000e0\u000e*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u0003\u0012\u0004\u0012\u00020$0\"0\u000e2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u0008\u0010,\u001a\u00020+H\u0016J$\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000e2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000cH\u0016J\u0014\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000eH\u0016J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020)0\u00022\u0006\u00101\u001a\u00020\u000bH\u0016J\"\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0016J\u001c\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u000e2\u0006\u0010-\u001a\u00020\u000bH\u0016J\"\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000e2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\"\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000e2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0016J\"\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\n0\u00022\u0006\u00109\u001a\u00020\tH\u0016J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010<\u001a\u00020;H\u0016J\u0014\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000eH\u0016J\u0018\u0010?\u001a\u00020+2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010@\u001a\u00020+H\u0016J\u0008\u0010A\u001a\u00020+H\u0016J\u0008\u0010B\u001a\u00020+H\u0016J\u0008\u0010D\u001a\u00020CH\u0016J\u0014\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00030\u000eH\u0016J6\u0010H\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0006\u0010G\u001a\u00020FH\u0016R\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010s\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\'\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;",
        "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
        "favTeamsIdsSafe",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "games",
        "addEmptyGame",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lca0/m;",
        "",
        "",
        "gameIsFavoriteByAll",
        "Lg90/o;",
        "gamesIsFavoriteByTeam",
        "gamesIsFavoriteByMainGame",
        "gamesIsFavoriteBySubGames",
        "",
        "splittedGamesIdIsLive",
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;",
        "createFavoriteTeamsRequest",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
        "isLive",
        "getFavoriteChamps",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
        "getFavoriteGames",
        "ids",
        "live",
        "getGames",
        "getChamps",
        "getGamesForAction",
        "",
        "countryId",
        "Li10/e;",
        "Lcom/google/gson/JsonObject;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getObservableChamp",
        "kotlin.jvm.PlatformType",
        "mapToWrappedGames",
        "getWrappedGames",
        "",
        "getBetType",
        "Lg90/b;",
        "synchronizeFavorites",
        "refreshPeriod",
        "forTablet",
        "getFavoritesGames",
        "getFavoritesChamps",
        "id",
        "getChampScreenTypeById",
        "getGamesForLastAction",
        "getFavoriteTeams",
        "teams",
        "addFavoriteTeams",
        "teamIds",
        "removeFavoriteTeam",
        "game",
        "handleFavoriteGamesClick",
        "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
        "champ",
        "handleFavoriteChampsClick",
        "getFavoritesTeams",
        "removeChamp",
        "clearTeams",
        "clearGames",
        "clearChamps",
        "Lca0/y;",
        "refreshFirstLoad",
        "getChamp",
        "La50/b;",
        "gameFavoriteBy",
        "gamesIsFavorite",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;",
        "favoritesTeamMapper",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
        "favoriteZipMapper",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "eventGroupRepository",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "favoriteChampRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favoriteGameRepository",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
        "favoriteMapper",
        "Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;",
        "favoritesDataStore",
        "Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;",
        "Lcom/xbet/zip/model/zip/a;",
        "zipSubscription",
        "Lcom/xbet/zip/model/zip/a;",
        "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
        "baseBetMapper",
        "Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;",
        "Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;",
        "lineLiveTypeProvider",
        "Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;",
        "cfView",
        "I",
        "favTeamIds$delegate",
        "Lca0/g;",
        "getFavTeamIds",
        "()Lg90/o;",
        "favTeamIds",
        "Lej/b;",
        "settingsManager",
        "Ly40/t;",
        "balanceInteractor",
        "Ln50/g;",
        "profileInteractor",
        "Lzi/j;",
        "serviceGenerator",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "<init>",
        "(Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;Lcom/xbet/zip/model/zip/a;Lzi/j;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseBetMapper:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cfView:I

.field private final eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favTeamIds$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteZipMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoritesTeamMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineLiveTypeProvider:Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zipSubscription:Lcom/xbet/zip/model/zip/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;Lcom/xbet/zip/model/zip/a;Lzi/j;Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V
    .locals 3
    .param p1    # Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/xbet/zip/model/zip/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesTeamMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteZipMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->balanceInteractor:Ly40/t;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->profileInteractor:Ln50/g;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->zipSubscription:Lcom/xbet/zip/model/zip/a;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->baseBetMapper:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->lineLiveTypeProvider:Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;

    .line 19
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$service$1;

    move-object/from16 v2, p16

    invoke-direct {v1, v2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->service:Lka0/a;

    .line 20
    invoke-interface/range {p19 .. p19}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v1

    iput v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->cfView:I

    .line 21
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$favTeamIds$2;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-static {v1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favTeamIds$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic A(Ljava/util/List;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLp80/a;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-80(Ljava/util/List;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLp80/a;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGamesForAction$lambda-94(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-107(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamp$lambda-42(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoritesChamps$lambda-4$lambda-3(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-103$lambda-102(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/util/List;Ljava/lang/Long;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoriteTeams$lambda-7$lambda-6(Ljava/util/List;Ljava/lang/Long;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-101$lambda-100(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gameIsFavoriteByAll$lambda-45(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoriteTeams$lambda-10$lambda-9(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-65(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lp80/a;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-73$lambda-72(Lp80/a;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamp$lambda-42$lambda-34$lambda-33(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->splittedGamesIdIsLive$lambda-58(Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoriteTeams$lambda-11(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lp80/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-71(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lp80/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->addFavoriteTeams$lambda-15(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(ZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-98(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoritesTeams$lambda-28$lambda-27(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamp$lambda-42$lambda-34(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-105(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lp80/a;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-69(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lp80/a;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-107$lambda-106(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamp$lambda-42$lambda-30(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lp80/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamps$lambda-88(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lp80/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteByMainGame$lambda-50(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lp80/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-75$lambda-74(Lp80/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGamesForAction$lambda-93(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lp80/a;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-71$lambda-70(Lp80/a;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getWrappedGames(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->removeFavoriteTeam$lambda-26(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamp$lambda-42$lambda-38(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamp$lambda-42$lambda-41(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createFavoriteTeamsRequest(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lg90/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->createFavoriteTeamsRequest()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFavoritesDataStore$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    return-object p0
.end method

.method public static final synthetic access$getFavoritesTeamMapper$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesTeamMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoritesTeamMapper;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->service:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$getUserInteractor$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lcom/xbet/onexuser/domain/user/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)Lcom/xbet/onexuser/domain/managers/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-object p0
.end method

.method private final addEmptyGame(Ljava/util/List;)Ljava/util/List;
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    sget-object v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->UNKNOWN:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    new-instance v15, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v3, v15

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v66, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, -0x1

    const v64, 0x1ffff

    const/16 v65, 0x0

    invoke-direct/range {v3 .. v65}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v66

    invoke-direct {v1, v2, v3}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;-><init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    return-object v0
.end method

.method private static final addFavoriteTeams$lambda-12(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final addFavoriteTeams$lambda-14(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Lca0/m;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/b;

    invoke-virtual/range {p2 .. p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz40/a;

    .line 2
    invoke-virtual {v1}, Ln40/b;->e()J

    move-result-wide v4

    .line 3
    invoke-virtual {v2}, Lz40/a;->k()J

    move-result-wide v6

    .line 4
    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v0, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 9
    invoke-virtual {v1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 10
    sget-object v11, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;->ADD:Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;

    .line 11
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;)V

    return-object v0
.end method

.method private static final addFavoriteTeams$lambda-15(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$addFavoriteTeams$3$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$addFavoriteTeams$3$1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final addFavoriteTeams$lambda-16(Li10/e;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final addFavoriteTeams$lambda-17(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->addTeams(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final addFavoriteTeams$lambda-18(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->getTeams()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ln40/b;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->createFavoriteTeamsRequest$lambda-59(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ln40/b;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Li10/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->removeFavoriteTeam$lambda-22(Li10/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->removeFavoriteTeam$lambda-25$lambda-24(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-73(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final createFavoriteTeamsRequest()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/c0;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/c0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final createFavoriteTeamsRequest$lambda-59(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ln40/b;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;

    .line 2
    invoke-virtual {p1}, Ln40/b;->e()J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {p1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p1, p0}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLi10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGamesForAction$lambda-95(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLi10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Li10/e;)Lcom/google/gson/JsonObject;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamps$lambda-85(Li10/e;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->addFavoriteTeams$lambda-18(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoritesGames$lambda-2(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLcom/google/gson/JsonObject;)Lp80/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamps$lambda-86(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLcom/google/gson/JsonObject;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamps$lambda-83(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final favTeamsIdsSafe()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavTeamIds()Lg90/o;

    move-result-object v0

    invoke-virtual {v0}, Lg90/o;->d1()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLca0/m;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamps$lambda-92(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLca0/m;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLcom/google/gson/JsonObject;)Lp80/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-67(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLcom/google/gson/JsonObject;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method private final gameIsFavoriteByAll(Ljava/util/List;)Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteByTeam(Ljava/util/List;)Lg90/o;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->b1(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteByMainGame(Ljava/util/List;)Lg90/v;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteBySubGames(Ljava/util/List;)Lg90/v;

    move-result-object p1

    sget-object v2, Lorg/xbet/data/betting/feed/favorites/repository/o;->a:Lorg/xbet/data/betting/feed/favorites/repository/o;

    .line 4
    invoke-static {v0, v1, p1, v2}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final gameIsFavoriteByAll$lambda-45(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$gameIsFavoriteByAll$lambda-45$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$gameIsFavoriteByAll$lambda-45$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lca0/m;

    .line 7
    invoke-virtual {v1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private final gamesIsFavoriteByMainGame(Ljava/util/List;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->splittedGamesIdIsLive(Ljava/util/List;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/z0;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/z0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/t;

    invoke-direct {v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/t;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final gamesIsFavoriteByMainGame$lambda-50(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p0, v0, p1}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->allIfExists(Ljava/util/Set;Ljava/util/Set;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final gamesIsFavoriteByMainGame$lambda-53(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getId()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_3
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final gamesIsFavoriteBySubGames(Ljava/util/List;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg90/o;->v0(Ljava/lang/Iterable;)Lg90/o;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/g0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/g0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg90/o;->F1()Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final gamesIsFavoriteBySubGames$lambda-55(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->subGamesCount(J)Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/p;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/p;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final gamesIsFavoriteBySubGames$lambda-55$lambda-54(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Long;)Lca0/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final gamesIsFavoriteByTeam(Ljava/util/List;)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoritesTeams()Lg90/o;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/u;

    invoke-direct {v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/u;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final gamesIsFavoriteByTeam$lambda-49(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 6
    invoke-virtual {v5}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 10
    invoke-virtual {v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->G0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 11
    :goto_4
    new-instance v3, Lca0/m;

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private final getBetType(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Live"

    goto :goto_0

    :cond_0
    const-string p1, "Line"

    :goto_0
    return-object p1
.end method

.method private static final getChamp$lambda-42(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Lg90/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getObservableChamp(I)Lg90/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/betting/feed/favorites/repository/h2;->a:Lorg/xbet/data/betting/feed/favorites/repository/h2;

    .line 3
    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/q0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/q0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/s0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/s0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/w0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/w0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/h1;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/h1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    sget-object p1, Lorg/xbet/data/betting/feed/favorites/repository/p2;->a:Lorg/xbet/data/betting/feed/favorites/repository/p2;

    .line 8
    invoke-virtual {p0, p1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getChamp$lambda-42$lambda-30(Li10/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final getChamp$lambda-42$lambda-32(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 4
    new-instance v2, Lq80/a;

    iget-object v3, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->lineLiveTypeProvider:Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;

    invoke-interface {v3}, Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;->live()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lq80/a;-><init>(ZLcom/google/gson/JsonObject;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getChamp$lambda-42$lambda-34(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/s;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/s;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getChamp$lambda-42$lambda-34$lambda-33(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getChamp$lambda-42$lambda-38(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lq80/a;

    .line 5
    invoke-virtual {v3}, Lq80/a;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lo80/a;

    .line 9
    new-instance v13, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    invoke-virtual {v5}, Lo80/a;->g()J

    move-result-wide v7

    invoke-virtual {v5}, Lo80/a;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 10
    :cond_1
    invoke-static {v1, v4}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {p0, v1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->isFavorite(Ljava/util/List;)Lg90/v;

    move-result-object p0

    .line 12
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/x;

    invoke-direct {v1, v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getChamp$lambda-42$lambda-38$lambda-37(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getChamp$lambda-42$lambda-39(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->baseBetMapper:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    invoke-interface {p0, v0, v1, p1}, Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;->sportZips2Champ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getChamp$lambda-42$lambda-41(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/base/entity/Champ;

    .line 4
    new-instance v10, Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/domain/betting/base/entity/Champ;->getId()J

    move-result-wide v3

    .line 6
    invoke-virtual {v1}, Lorg/xbet/domain/betting/base/entity/Champ;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lorg/xbet/domain/betting/base/entity/Champ;->getChampImage()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lorg/xbet/domain/betting/base/entity/Champ;->getCountryImage()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lorg/xbet/domain/betting/base/entity/Champ;->getSsi()I

    move-result v8

    .line 10
    invoke-virtual {v1}, Lorg/xbet/domain/betting/base/entity/Champ;->getIdCountry()I

    move-result v9

    move-object v2, v10

    .line 11
    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getChamps(Ljava/util/List;Z)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/feed/favorites/repository/l2;->a:Lorg/xbet/data/betting/feed/favorites/repository/l2;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/u1;

    invoke-direct {v1, p0, p2, p1}, Lorg/xbet/data/betting/feed/favorites/repository/u1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/feed/favorites/repository/j2;->a:Lorg/xbet/data/betting/feed/favorites/repository/j2;

    .line 6
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/n1;

    invoke-direct {v1, p0, p2}, Lorg/xbet/data/betting/feed/favorites/repository/n1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Z)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/f0;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/f0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/q;

    invoke-direct {v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/s1;

    invoke-direct {v0, p0, p2}, Lorg/xbet/data/betting/feed/favorites/repository/s1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Z)V

    invoke-virtual {p1, v0}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/b0;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/feed/favorites/repository/b0;-><init>(Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final getChamps$lambda-83(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getChamps$lambda-84(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->service:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;

    .line 2
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getBetType(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v15, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v3 .. v11}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v7

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 8
    iget v10, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->cfView:I

    .line 9
    iget-object v0, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getGroupId()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x181

    const/4 v0, 0x0

    move-object v3, v15

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v15, v0

    .line 10
    invoke-direct/range {v3 .. v15}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, v16

    .line 11
    invoke-interface {v0, v2, v1}, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;->getFavoritesZip(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getChamps$lambda-85(Li10/e;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method private static final getChamps$lambda-86(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLcom/google/gson/JsonObject;)Lp80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteZipMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;->invoke(ZLcom/google/gson/JsonObject;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method private static final getChamps$lambda-88(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lp80/a;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp80/a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v2, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository$DefaultImpls;->gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ljava/util/List;La50/b;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/z1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/z1;-><init>(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getChamps$lambda-88$lambda-87(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lp80/a;
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->zipSubscription:Lcom/xbet/zip/model/zip/a;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xbet/zip/model/zip/b;->d(Lp80/a;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method private static final getChamps$lambda-90(Ljava/util/List;Lp80/a;)Lca0/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp80/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lo80/a;

    .line 5
    invoke-virtual {v2}, Lo80/a;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/collections/n;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getChamps$lambda-92(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLca0/m;)Lg90/r;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp80/a;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6
    new-instance v2, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->deleteAllFromList(Ljava/util/List;)Lg90/b;

    move-result-object p0

    .line 7
    invoke-static {p2}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/b;->e(Lg90/r;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private final getFavTeamIds()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favTeamIds$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90/o;

    return-object v0
.end method

.method private final getFavoriteChamps(Ljava/util/List;Z)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->isLive()Z

    move-result v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    .line 7
    invoke-virtual {v1}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamps(Ljava/util/List;Z)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private final getFavoriteGames(Ljava/util/List;Z)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->isLive()Z

    move-result v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    .line 7
    invoke-virtual {v1}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames(Ljava/util/List;Z)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final getFavoriteTeams$lambda-10(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/r;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {v3, v1}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->addTeams(Ljava/util/List;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 7
    invoke-virtual {v4}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 8
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;

    .line 9
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getGroupId()I

    move-result v15

    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 12
    iget v2, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->cfView:I

    move-object v12, v1

    move/from16 v18, v2

    .line 13
    invoke-direct/range {v12 .. v18}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 14
    iget-object v2, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->service:Lka0/a;

    invoke-interface {v2}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;

    const-string v3, "Live"

    invoke-interface {v2, v3, v1}, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;->getGamesOfFavoritesTeams(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames(Lg90/o;Z)Lg90/o;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->service:Lka0/a;

    invoke-interface {v3}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;

    const-string v4, "Line"

    invoke-interface {v3, v4, v1}, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;->getGamesOfFavoritesTeams(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;)Lg90/o;

    move-result-object v1

    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames(Lg90/o;Z)Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/feed/favorites/repository/b2;->a:Lorg/xbet/data/betting/feed/favorites/repository/b2;

    .line 18
    invoke-static {v2, v0, v1}, Lg90/o;->K1(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private static final getFavoriteTeams$lambda-10$lambda-9(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteTeams$lambda-11(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->getTeams()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;->getWrappedFavorites(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteTeams$lambda-7(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Long;)Lg90/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoritesTeams()Lg90/o;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object p0

    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    sget-object v0, Lorg/xbet/data/betting/feed/favorites/repository/u0;->a:Lorg/xbet/data/betting/feed/favorites/repository/u0;

    .line 3
    invoke-static {p1, p0, v0}, Lg90/o;->K1(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoriteTeams$lambda-7$lambda-6(Ljava/util/List;Ljava/lang/Long;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritesChamps$lambda-4(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/r;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoriteChamps(Ljava/util/List;Z)Lg90/o;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoriteChamps(Ljava/util/List;Z)Lg90/o;

    move-result-object p0

    sget-object p1, Lorg/xbet/data/betting/feed/favorites/repository/q1;->a:Lorg/xbet/data/betting/feed/favorites/repository/q1;

    .line 3
    invoke-static {v0, p0, p1}, Lg90/o;->K1(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritesChamps$lambda-4$lambda-3(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritesGames$lambda-0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->all()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritesGames$lambda-2(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;)Lg90/r;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoriteGames(Ljava/util/List;Z)Lg90/o;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoriteGames(Ljava/util/List;Z)Lg90/o;

    move-result-object p2

    .line 3
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/n;

    invoke-direct {v1, p1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/n;-><init>(ZLorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-static {v0, p2, v1}, Lg90/o;->K1(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getFavoritesGames$lambda-2$lambda-1(ZLorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-direct {p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->addEmptyGame(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->addEmptyGame(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getFavoritesTeams$lambda-28(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Lg90/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->isFirstLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {p1}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->needSynchronize()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {p1}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->updateTime()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favTeamsIdsSafe()Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/m2;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/m2;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->getTeams()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getFavoritesTeams$lambda-28$lambda-27(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->clearTime()V

    return-void
.end method

.method private final getGames(Ljava/util/List;Z)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/feed/favorites/repository/n2;->a:Lorg/xbet/data/betting/feed/favorites/repository/n2;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/t1;

    invoke-direct {v1, p0, p2, p1}, Lorg/xbet/data/betting/feed/favorites/repository/t1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/feed/favorites/repository/f2;->a:Lorg/xbet/data/betting/feed/favorites/repository/f2;

    .line 5
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/o1;

    invoke-direct {v1, p0, p2}, Lorg/xbet/data/betting/feed/favorites/repository/o1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Z)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/e0;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/e0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/d0;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/d0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/a1;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/a1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/g1;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/g1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/b1;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/b1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/a0;

    invoke-direct {v1, p1, p0, p2}, Lorg/xbet/data/betting/feed/favorites/repository/a0;-><init>(Ljava/util/List;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Z)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/c2;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/feed/favorites/repository/c2;-><init>(Z)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/b0;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/feed/favorites/repository/b0;-><init>(Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final getGames$lambda-64(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getGames$lambda-65(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->service:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;

    .line 2
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getBetType(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v15, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v3 .. v11}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v7

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 8
    iget v10, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->cfView:I

    .line 9
    iget-object v0, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getGroupId()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x182

    const/4 v0, 0x0

    move-object v3, v15

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v15, v0

    .line 10
    invoke-direct/range {v3 .. v15}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, v16

    .line 11
    invoke-interface {v0, v2, v1}, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;->getFavoritesZip(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getGames$lambda-66(Li10/e;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method private static final getGames$lambda-67(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLcom/google/gson/JsonObject;)Lp80/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteZipMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;->invoke(ZLcom/google/gson/JsonObject;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-69(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lp80/a;)Lg90/r;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp80/a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v2, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository$DefaultImpls;->gamesIsFavorite$default(Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;Ljava/util/List;La50/b;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/a2;

    invoke-direct {v1, p1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/a2;-><init>(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lg90/v;->a0()Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-69$lambda-68(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lp80/a;
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->zipSubscription:Lcom/xbet/zip/model/zip/a;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/xbet/zip/model/zip/b;->d(Lp80/a;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-71(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lp80/a;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/w1;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/w1;-><init>(Lp80/a;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-71$lambda-70(Lp80/a;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-73(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp80/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object p0

    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/x1;

    invoke-direct {v1, v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/x1;-><init>(Lp80/a;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-73$lambda-72(Lp80/a;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getGames$lambda-75(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp80/a;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lg90/v;

    move-result-object p0

    new-instance v2, Lorg/xbet/data/betting/feed/favorites/repository/y1;

    invoke-direct {v2, v0, v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/y1;-><init>(Lp80/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-75$lambda-74(Lp80/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    invoke-direct {v0, p3, p1, p2}, Lorg/xbet/domain/betting/base/entity/Dictionaries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-77(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lp80/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp80/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    .line 2
    invoke-virtual {v1}, Lp80/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 6
    iget-object v4, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->baseBetMapper:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    invoke-interface {v4, v3, p1}, Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;->updateEvents(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v3, p0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lp80/a;->b(Lp80/a;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-80(Ljava/util/List;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLp80/a;)Lg90/r;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lp80/a;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {p0, v2}, Lkotlin/collections/n;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 9
    new-instance v1, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    const-wide/16 v5, 0x0

    move-object v2, v1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object p0, p1, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {p0, v0}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->deleteAllFromList(Ljava/util/List;)Lg90/b;

    move-result-object p0

    .line 11
    invoke-static {p3}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg90/b;->e(Lg90/r;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getGames$lambda-82(ZLp80/a;)Lp80/a;
    .locals 3

    .line 1
    new-instance v0, Lp80/a;

    invoke-virtual {p1}, Lp80/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lp80/a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$getGames$lambda-82$$inlined$sortedBy$1;

    invoke-direct {v2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$getGames$lambda-82$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v1, p1, p0}, Lp80/a;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method private final getGamesForAction(Ljava/util/List;Z)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/feed/favorites/repository/k2;->a:Lorg/xbet/data/betting/feed/favorites/repository/k2;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/v1;

    invoke-direct {v1, p0, p2, p1}, Lorg/xbet/data/betting/feed/favorites/repository/v1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/p1;

    invoke-direct {v0, p0, p2}, Lorg/xbet/data/betting/feed/favorites/repository/p1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Z)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getGamesForAction$lambda-93(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getGamesForAction$lambda-94(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->service:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;

    .line 2
    invoke-direct/range {p0 .. p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getBetType(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v15, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object/from16 v3, p2

    .line 4
    invoke-static/range {v3 .. v11}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v3, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v7

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 8
    iget v10, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->cfView:I

    .line 9
    iget-object v0, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getGroupId()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x182

    const/4 v0, 0x0

    move-object v3, v15

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v15, v0

    .line 10
    invoke-direct/range {v3 .. v15}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, v16

    .line 11
    invoke-interface {v0, v2, v1}, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;->getFavoritesZip(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getGamesForAction$lambda-95(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLi10/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteZipMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;

    invoke-virtual {p2}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;->invoke(ZLcom/google/gson/JsonObject;)Lp80/a;

    move-result-object p0

    invoke-virtual {p0}, Lp80/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getGamesForLastAction$lambda-5(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getObservableChamp(I)Lg90/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/o<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->isPartnerGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;

    .line 3
    sget-object v0, Lcom/xbet/onexcore/utils/b;->a:Lcom/xbet/onexcore/utils/b$a;

    invoke-virtual {v0}, Lcom/xbet/onexcore/utils/b$a;->a()I

    move-result v2

    .line 4
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getGroupId()I

    move-result v6

    move v3, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;->getChamp(IILjava/lang/String;ZI)Lg90/o;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;

    sget-object v1, Lcom/xbet/onexcore/utils/b;->a:Lcom/xbet/onexcore/utils/b$a;

    invoke-virtual {v1}, Lcom/xbet/onexcore/utils/b$a;->a()I

    move-result v1

    iget-object v2, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;->getChamp(IILjava/lang/String;Z)Lg90/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getWrappedGames(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteMapper:Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteMapper;->getWrappedGames(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public static synthetic h(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->removeFavoriteTeam$lambda-19(Ln40/b;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoriteTeams$lambda-7(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Lca0/m;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->removeFavoriteTeam$lambda-20(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Lca0/m;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamps$lambda-84(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;ZLjava/util/List;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoriteTeams$lambda-10(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoritesGames$lambda-0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lp80/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamps$lambda-88$lambda-87(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteByMainGame$lambda-53(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-96(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-75(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Lp80/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamps$lambda-90(Ljava/util/List;Lp80/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamp$lambda-42$lambda-39(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapToWrappedGames(Lg90/o;Z)Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/o<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/betting/feed/favorites/repository/e2;->a:Lorg/xbet/data/betting/feed/favorites/repository/e2;

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/d2;

    invoke-direct {v0, p2}, Lorg/xbet/data/betting/feed/favorites/repository/d2;-><init>(Z)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/p0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/p0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/v0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/v0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/y0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/y0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/e1;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/e1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/c1;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/c1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/t0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/t0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final mapToWrappedGames$lambda-101(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 2

    .line 1
    sget-object v0, La50/b;->MAIN_GAME:La50/b;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/r;

    invoke-direct {v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/d1;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/d1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToWrappedGames$lambda-101$lambda-100(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->zipSubscription:Lcom/xbet/zip/model/zip/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/xbet/zip/model/zip/b;->e(Ljava/util/List;Lcom/xbet/zip/model/zip/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToWrappedGames$lambda-101$lambda-99(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToWrappedGames$lambda-103(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/v;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/v;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToWrappedGames$lambda-103$lambda-102(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToWrappedGames$lambda-105(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object p0

    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/w;

    invoke-direct {v1, v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/w;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToWrappedGames$lambda-105$lambda-104(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final mapToWrappedGames$lambda-107(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/s;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lg90/v;

    move-result-object p0

    new-instance v2, Lorg/xbet/data/betting/feed/favorites/repository/z;

    invoke-direct {v2, v0, v1, p1}, Lorg/xbet/data/betting/feed/favorites/repository/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToWrappedGames$lambda-107$lambda-106(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    invoke-direct {v0, p3, p1, p2}, Lorg/xbet/domain/betting/base/entity/Dictionaries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToWrappedGames$lambda-109(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    iget-object v3, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->baseBetMapper:Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;

    invoke-interface {v3, v2, p1}, Lorg/xbet/data/betting/feed/favorites/providers/BaseBetMapperProvider;->updateEvents(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final mapToWrappedGames$lambda-96(Li10/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final mapToWrappedGames$lambda-98(ZLjava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/google/gson/JsonObject;

    .line 4
    new-instance v1, Lcom/xbet/zip/model/zip/game/GameZip;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    move v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(Lcom/google/gson/JsonObject;ZJILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic n(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoritesChamps$lambda-4(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->addFavoriteTeams$lambda-17(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(ZLp80/a;)Lp80/a;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-82(ZLp80/a;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamp$lambda-42$lambda-38$lambda-37(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-101(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteByTeam$lambda-49(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lp80/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-69$lambda-68(Lp80/a;Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lp80/a;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-77(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Lp80/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-105$lambda-104(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-64(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFavoriteTeam$lambda-19(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFavoriteTeam$lambda-20(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Lca0/m;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/b;

    invoke-virtual/range {p2 .. p2}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz40/a;

    .line 2
    new-instance v12, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;

    .line 3
    invoke-virtual {v1}, Ln40/b;->e()J

    move-result-wide v4

    .line 4
    invoke-virtual {v2}, Lz40/a;->k()J

    move-result-wide v6

    .line 5
    iget-object v1, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v0, v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->settingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object/from16 v13, p1

    .line 7
    invoke-static/range {v13 .. v21}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;->REMOVE:Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;

    move-object v3, v12

    .line 8
    invoke-direct/range {v3 .. v11}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;)V

    return-object v12
.end method

.method private static final removeFavoriteTeam$lambda-21(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$removeFavoriteTeam$3$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$removeFavoriteTeam$3$1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFavoriteTeam$lambda-22(Li10/e;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final removeFavoriteTeam$lambda-23(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->removeTeams(Ljava/util/List;)V

    return-void
.end method

.method private static final removeFavoriteTeam$lambda-25(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favTeamsIdsSafe()Lg90/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/data/betting/feed/favorites/repository/o2;->a:Lorg/xbet/data/betting/feed/favorites/repository/o2;

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFavoriteTeam$lambda-25$lambda-24(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final removeFavoriteTeam$lambda-26(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->getTeams()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Li10/e;)Lcom/google/gson/JsonObject;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGames$lambda-66(Li10/e;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Lca0/m;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->addFavoriteTeams$lambda-14(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Lca0/m;)Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;

    move-result-object p0

    return-object p0
.end method

.method private final splittedGamesIdIsLive(Ljava/util/List;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/q2;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/q2;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lg90/v;->i(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final splittedGamesIdIsLive$lambda-58(Ljava/util/List;)Lg90/z;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 8
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ZLorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoritesGames$lambda-2$lambda-1(ZLorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-109(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-101$lambda-99(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->removeFavoriteTeam$lambda-21(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Li10/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->addFavoriteTeams$lambda-16(Li10/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->removeFavoriteTeam$lambda-25(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteBySubGames$lambda-55(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getFavoritesTeams$lambda-28(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/lang/Boolean;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Long;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteBySubGames$lambda-55$lambda-54(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/Long;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->mapToWrappedGames$lambda-103(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getChamp$lambda-42$lambda-32(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->addFavoriteTeams$lambda-12(Ln40/b;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGamesForLastAction$lambda-5(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->removeFavoriteTeam$lambda-23(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public addFavoriteTeams(Ljava/util/List;)Lg90/o;
    .locals 3
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
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/data/betting/feed/favorites/repository/j0;->a:Lorg/xbet/data/betting/feed/favorites/repository/j0;

    .line 4
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/m1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/m1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/j1;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/j1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/feed/favorites/repository/g2;->a:Lorg/xbet/data/betting/feed/favorites/repository/g2;

    .line 8
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/r2;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/r2;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/h0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/h0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public clearChamps()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->deleteAll()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public clearGames()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->deleteAll()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public clearTeams()Lg90/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->getTeams()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;

    .line 5
    invoke-virtual {v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->removeFavoriteTeam(Ljava/util/List;)Lg90/o;

    move-result-object v0

    invoke-virtual {v0}, Lg90/o;->z0()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public gamesIsFavorite(Ljava/util/List;La50/b;)Lg90/v;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;",
            "La50/b;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteBySubGames(Ljava/util/List;)Lg90/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteByMainGame(Ljava/util/List;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gamesIsFavoriteByTeam(Ljava/util/List;)Lg90/o;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg90/o;->b1(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->gameIsFavoriteByAll(Ljava/util/List;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getChamp()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->profileInteractor:Ln50/g;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->lineLiveTypeProvider:Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;

    invoke-interface {v1}, Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;->live()Z

    move-result v1

    invoke-virtual {v0, v1}, Ln50/g;->i(Z)Lg90/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/i1;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/i1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getChampScreenTypeById(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->getScreenTypeById(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteTeams(J)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/l0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/l0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/x0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/x0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/r0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/r0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getFavoritesChamps()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->all()Lg90/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/o0;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/o0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getFavoritesGames(JZ)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/m0;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/feed/favorites/repository/m0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/feed/favorites/repository/r1;

    invoke-direct {p2, p0, p3}, Lorg/xbet/data/betting/feed/favorites/repository/r1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Z)V

    invoke-virtual {p1, p2}, Lg90/o;->r1(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getFavoritesTeams()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/k0;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/k0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getGamesForLastAction(Ljava/util/List;)Lg90/v;
    .locals 2
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGamesForAction(Ljava/util/List;Z)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->getGamesForAction(Ljava/util/List;Z)Lg90/v;

    move-result-object p1

    sget-object v1, Lorg/xbet/data/betting/feed/favorites/repository/f1;->a:Lorg/xbet/data/betting/feed/favorites/repository/f1;

    .line 3
    invoke-static {v0, p1, v1}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public handleFavoriteChampsClick(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)Lg90/v;
    .locals 9
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    new-instance v8, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v8}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->insert(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/v;
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteGameRepository:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public refreshFirstLoad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->refreshFirstLoad()V

    return-void
.end method

.method public removeChamp(JZ)Lg90/b;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoriteChampRepository:Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;

    new-instance v8, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;-><init>(JZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v8}, Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;->delete(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public removeFavoriteTeam(Ljava/util/List;)Lg90/o;
    .locals 3
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
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoritesTeam;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/data/betting/feed/favorites/repository/y;->a:Lorg/xbet/data/betting/feed/favorites/repository/y;

    .line 4
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/l1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/l1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/k1;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/feed/favorites/repository/k1;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/feed/favorites/repository/i2;->a:Lorg/xbet/data/betting/feed/favorites/repository/i2;

    .line 7
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/data/betting/feed/favorites/repository/s2;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/feed/favorites/repository/s2;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/n0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/n0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/data/betting/feed/favorites/repository/i0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/feed/favorites/repository/i0;-><init>(Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lg90/v;->a0()Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public synchronizeFavorites()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favoritesDataStore:Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;

    invoke-virtual {v0}, Lorg/xbet/data/betting/feed/favorites/store/FavoritesDataStore;->needSynchronize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/data/betting/feed/favorites/repository/FavoritesRepositoryImpl;->favTeamsIdsSafe()Lg90/v;

    move-result-object v0

    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
