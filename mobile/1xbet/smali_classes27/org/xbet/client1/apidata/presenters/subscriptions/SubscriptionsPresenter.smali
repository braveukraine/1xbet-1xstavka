.class public final Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SubscriptionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B{\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010P\u001a\u00020O\u0012\u0008\u0008\u0001\u0010S\u001a\u00020R\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0002JT\u0010\u000f\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n0\n \u000e*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n0\n\u0018\u00010\t0\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tH\u0002J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\tH\u0002J*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nH\u0002J\u001a\u0010\u001d\u001a\u00020\u001c*\u0008\u0012\u0004\u0012\u00020\u00170\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0013J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0013J\u000e\u0010(\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0013J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010*\u001a\u00020\u0003J\u0006\u0010+\u001a\u00020\u0003J\u000e\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u001cR\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR/\u0010`\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010X8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;",
        "Lr90/x;",
        "attachTrackCoefMark",
        "updateAddedToCouponMark",
        "updateTopGames",
        "syncSubscriptions",
        "loadSubscriptions",
        "Lv80/o;",
        "",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;",
        "loadSavedGames",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
        "kotlin.jvm.PlatformType",
        "mapSubscriptions",
        "Le80/a;",
        "live",
        "line",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "concatFavoriteGames",
        "subscribeOnBetEventUpdates",
        "items",
        "Lp40/a;",
        "betEvents",
        "addBetEvents",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "",
        "isAddedToCoupon",
        "",
        "error",
        "onSubscriptionLoadError",
        "view",
        "attachView",
        "loadTopLineGames",
        "onSwipeRefresh",
        "game",
        "onItemClick",
        "onNotificationClick",
        "onFavoriteClick",
        "onVideoClick",
        "onNavigationClicked",
        "onDeleteAllGamesClick",
        "becameForeground",
        "onBecameForeground",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sports",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "events",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "eventGroups",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "favorites",
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
        "favoriteModel",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
        "baseBetMapper",
        "Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;",
        "interactor",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
        "topMatchesInteractor",
        "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "betEventInteractor",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "gamesUpdated",
        "Z",
        "foreground",
        "Lx80/c;",
        "<set-?>",
        "loadGamesSavedGamesDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getLoadGamesSavedGamesDisposable",
        "()Lx80/c;",
        "setLoadGamesSavedGamesDisposable",
        "(Lx80/c;)V",
        "loadGamesSavedGamesDisposable",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final events:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteModel:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favorites:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private foreground:Z

.field private gamesUpdated:Z

.field private final interactor:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadGamesSavedGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sports:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    const-string v3, "loadGamesSavedGamesDisposable"

    const-string v4, "getLoadGamesSavedGamesDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p14}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->sports:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->events:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->favorites:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->favoriteModel:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->interactor:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->foreground:Z

    .line 16
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadGamesSavedGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->syncSubscriptions$lambda-10(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onSubscriptionLoadError(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->onSubscriptionLoadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final addBetEvents(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;

    .line 2
    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 4
    invoke-virtual {v2}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/zip/model/zip/BetZip;

    .line 6
    invoke-direct {p0, p2, v3}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->isAddedToCoupon(Ljava/util/List;Lcom/xbet/zip/model/zip/BetZip;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xbet/zip/model/zip/BetZip;->I(Z)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final attachTrackCoefMark()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->cacheTrackInteractor:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/g;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/g;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/r;

    invoke-direct {v2, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/r;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final attachTrackCoefMark$lambda-0(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    iget-boolean p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->gamesUpdated:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->updateTopGames()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->onDeleteAllGamesClick$lambda-9(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->addBetEvents(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final concatFavoriteGames(Le80/a;Le80/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le80/a;",
            "Le80/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Le80/a;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Le80/a;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->onFavoriteClick$lambda-7(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadSavedGames$lambda-15(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadSavedGames$lambda-15$lambda-14(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadTopLineGames$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getLoadGamesSavedGamesDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadGamesSavedGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->onDeleteAllGamesClick$lambda-8(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->mapSubscriptions$lambda-20(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final isAddedToCoupon(Ljava/util/List;Lcom/xbet/zip/model/zip/BetZip;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp40/a;

    .line 3
    invoke-virtual {v0}, Lp40/a;->b()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 4
    invoke-virtual {v0}, Lp40/a;->f()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->E()J

    move-result-wide v3

    invoke-virtual {v0}, Lp40/a;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/xbet/zip/model/zip/BetZip;->u()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lp40/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public static synthetic j(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadTopLineGames$lambda-3(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadSubscriptions$lambda-12(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->mapSubscriptions$lambda-21(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final loadSavedGames()Lv80/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v1, v2, v3, v4, v0}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/k;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/k;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method private static final loadSavedGames$lambda-15(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Long;)Lv80/r;
    .locals 9

    .line 1
    iget-boolean p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->gamesUpdated:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->getSavedGames(Z)Lv80/o;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/apidata/presenters/subscriptions/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/c;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v1

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    .line 4
    const-class p0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {p0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v2, "loadSavedGames"

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->getSavedGames(Z)Lv80/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final loadSavedGames$lambda-15$lambda-14(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->gamesUpdated:Z

    return-void
.end method

.method private final loadSubscriptions()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->gamesUpdated:Z

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadSavedGames()Lv80/o;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->mapSubscriptions(Lv80/o;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->subscribeOnBetEventUpdates(Lv80/o;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/d;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/d;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/v;

    invoke-direct {v2, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/v;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->setLoadGamesSavedGamesDisposable(Lx80/c;)V

    return-void
.end method

.method private static final loadSubscriptions$lambda-12(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showSubscriptions(Ljava/util/List;Z)V

    return-void
.end method

.method private static final loadSubscriptions$lambda-13(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->foreground:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$loadSubscriptions$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$loadSubscriptions$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final loadTopLineGames$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipExtensionsKt;->toGameZipItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadTopLineGames$lambda-3(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showTopLineGames(Ljava/util/List;Z)V

    return-void
.end method

.method private static final loadTopLineGames$lambda-4(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showTopLineGames(Ljava/util/List;Z)V

    return-void
.end method

.method private static final loadTopLineGames$lambda-5(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    invoke-interface {p0}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showContent()V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadTopLineGames$lambda-4(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final mapSubscriptions(Lv80/o;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;",
            ">;>;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/apidata/presenters/subscriptions/n;

    invoke-direct {v0, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/n;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/client1/apidata/presenters/subscriptions/m;

    invoke-direct {v0, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/m;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->w1(Ly80/l;)Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/apidata/presenters/subscriptions/p;->a:Lorg/xbet/client1/apidata/presenters/subscriptions/p;

    .line 3
    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final mapSubscriptions$lambda-18(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)Lv80/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->favoriteModel:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    .line 6
    invoke-virtual {v5}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;->getFavoriteZip(ZLjava/util/List;Ljava/util/List;)Lv80/o;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->favoriteModel:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;

    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;

    .line 13
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/GameSubscription;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v4, v5}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;->getFavoriteZip(ZLjava/util/List;Ljava/util/List;)Lv80/o;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object p1

    .line 15
    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/a;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    .line 16
    invoke-static {v0, p1, v1}, Lv80/o;->K1(Lv80/r;Lv80/r;Ly80/c;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final mapSubscriptions$lambda-20(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)Lv80/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->eventGroups:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lv80/v;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->sports:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lv80/v;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->events:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lv80/v;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/xbet/client1/apidata/presenters/subscriptions/j;

    invoke-direct {v3, p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/j;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V

    invoke-static {v0, v1, v2, v3}, Lv80/v;->i0(Lv80/z;Lv80/z;Lv80/z;Ly80/h;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapSubscriptions$lambda-20$lambda-19(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->baseBetMapper:Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/base/entity/Dictionaries;

    invoke-direct {v0, p4, p2, p3}, Lorg/xbet/domain/betting/base/entity/Dictionaries;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/BaseBetMapper;->updateEvents(Ljava/util/List;Lorg/xbet/domain/betting/base/entity/Dictionaries;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapSubscriptions$lambda-21(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipExtensionsKt;->toGameZipItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Le80/a;Le80/a;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->concatFavoriteGames(Le80/a;Le80/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->mapSubscriptions$lambda-18(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private static final onDeleteAllGamesClick$lambda-8(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showSubscriptions(Ljava/util/List;Z)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadSubscriptions()V

    :cond_0
    return-void
.end method

.method private static final onDeleteAllGamesClick$lambda-9(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$onDeleteAllGamesClick$3$1;

    invoke-direct {v0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$onDeleteAllGamesClick$3$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final onFavoriteClick$lambda-6(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    invoke-interface {p1}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showFavoriteError()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadSubscriptions()V

    return-void
.end method

.method private static final onFavoriteClick$lambda-7(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$onFavoriteClick$2$1;->INSTANCE:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$onFavoriteClick$2$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final onSubscriptionLoadError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    invoke-interface {p1}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showContent()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    invoke-interface {p1}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showSubscriptionsError()V

    return-void
.end method

.method public static synthetic p(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadSubscriptions$lambda-13(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->syncSubscriptions$lambda-11(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->updateTopGames$lambda-1(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->mapSubscriptions$lambda-20$lambda-19(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final setLoadGamesSavedGamesDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadGamesSavedGamesDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final subscribeOnBetEventUpdates(Lv80/o;)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;>;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->getBetEventsObservable()Lv80/o;

    move-result-object v0

    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/l;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/l;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    .line 3
    invoke-static {p1, v0, v1}, Lv80/o;->o(Lv80/r;Lv80/r;Ly80/c;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private final syncSubscriptions()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->gamesUpdated:Z

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadSavedGames()Lv80/o;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->mapSubscriptions(Lv80/o;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->subscribeOnBetEventUpdates(Lv80/o;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/b;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/w;

    invoke-direct {v2, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/w;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->setLoadGamesSavedGamesDisposable(Lx80/c;)V

    return-void
.end method

.method private static final syncSubscriptions$lambda-10(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    iget-object p0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showSubscriptions(Ljava/util/List;Z)V

    return-void
.end method

.method private static final syncSubscriptions$lambda-11(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->foreground:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$syncSubscriptions$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$syncSubscriptions$2$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->onFavoriteClick$lambda-6(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic u(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->attachTrackCoefMark$lambda-0(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final updateAddedToCouponMark()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->betEventInteractor:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->e()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->topMatchesInteractor:Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/i;

    invoke-direct {v2, v1}, Lorg/xbet/client1/apidata/presenters/subscriptions/i;-><init>(Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;)V

    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/r;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/r;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private final updateTopGames()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->interactor:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;->getTopGames()Lv80/o;

    move-result-object v1

    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "updateTopGames"

    const/4 v3, 0x0

    const-wide/16 v4, 0xf

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 3
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/f;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/f;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/r;

    invoke-direct {v2, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/r;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final updateTopGames$lambda-1(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadSubscriptions()V

    return-void
.end method

.method public static synthetic v(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->loadTopLineGames$lambda-5(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->attachView(Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->showClearSubscriptionsIcon(Z)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->attachTrackCoefMark()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->updateAddedToCouponMark()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->updateTopGames()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->attachView(Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;)V

    return-void
.end method

.method public final loadTopLineGames()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->interactor:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/interactor/SubscriptionInteractor;->getListTopGames()Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/apidata/presenters/subscriptions/o;->a:Lorg/xbet/client1/apidata/presenters/subscriptions/o;

    .line 2
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/u;

    invoke-direct {v2, v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/u;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {v1, v2}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v3

    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 4
    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v4, "loadTopGames"

    const/4 v5, 0x0

    const-wide/16 v6, 0xf

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/e;

    invoke-direct {v2, v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/e;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    new-instance v3, Lorg/xbet/client1/apidata/presenters/subscriptions/x;

    invoke-direct {v3, v0}, Lorg/xbet/client1/apidata/presenters/subscriptions/x;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final onBecameForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->foreground:Z

    return-void
.end method

.method public final onDeleteAllGamesClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->deleteAllGames()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$onDeleteAllGamesClick$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter$onDeleteAllGamesClick$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/q;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/q;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    new-instance v2, Lorg/xbet/client1/apidata/presenters/subscriptions/s;

    invoke-direct {v2, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/s;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final onFavoriteClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 14
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->favorites:Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    new-instance v7, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/favorites/models/FavoriteGame;-><init>(JJZ)V

    invoke-interface {v0, v7}, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;->updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lv80/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/apidata/presenters/subscriptions/h;

    invoke-direct {v0, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/h;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    new-instance v1, Lorg/xbet/client1/apidata/presenters/subscriptions/t;

    invoke-direct {v1, p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/t;-><init>(Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final onItemClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;

    sget-object v3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onNavigationClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onNotificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->W()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$NotificationSportGameScreen;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onSwipeRefresh()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->syncSubscriptions()V

    return-void
.end method

.method public final onVideoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    new-instance v8, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;

    sget-object v3, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->VIDEO:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameFragmentScreen;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;JILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
