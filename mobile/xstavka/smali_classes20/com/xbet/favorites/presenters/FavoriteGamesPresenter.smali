.class public final Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FavoriteGamesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B;\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0010R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R/\u0010.\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R/\u00102\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0007038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0007038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010;\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010B\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;",
        "Lca0/y;",
        "U",
        "M",
        "Y",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "game",
        "I",
        "",
        "tablet",
        "f0",
        "g0",
        "h0",
        "y",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "itemClick",
        "notificationClick",
        "videoClick",
        "favoriteClick",
        "C",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "a",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
        "interactor",
        "Lcom/xbet/onexcore/utils/c;",
        "b",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "d",
        "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
        "betEventInteractor",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "e",
        "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
        "cacheTrackInteractor",
        "Li90/c;",
        "<set-?>",
        "f",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "H",
        "()Li90/c;",
        "e0",
        "(Li90/c;)V",
        "subscriptionTop",
        "g",
        "G",
        "d0",
        "subscriptionFavorite",
        "",
        "h",
        "Ljava/util/List;",
        "oldData",
        "i",
        "oldDataFavorite",
        "j",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "currentItemClick",
        "k",
        "Z",
        "isClick",
        "l",
        "isClickTop",
        "m",
        "isTablet",
        "Lai/c;",
        "favoriteScreenProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lcom/xbet/onexcore/utils/c;Lai/c;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "n",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final n:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic o:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lai/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/domain/betting/interactors/BetEventInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lpa0/i;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "subscriptionTop"

    const-string v4, "getSubscriptionTop()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "subscriptionFavorite"

    const-string v4, "getSubscriptionFavorite()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->o:[Lpa0/i;

    new-instance v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->n:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$a;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Lcom/xbet/onexcore/utils/c;Lai/c;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lai/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/BetEventInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->b:Lcom/xbet/onexcore/utils/c;

    .line 4
    iput-object p3, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->c:Lai/c;

    .line 5
    iput-object p4, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->d:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    .line 6
    iput-object p5, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->e:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    .line 7
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->f:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 8
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->g:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->h:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->i:Ljava/util/List;

    return-void
.end method

.method private static final A(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->k:Z

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->M()V

    return-void
.end method

.method private static final B(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$b;->a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$b;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final D(Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lrh/b;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->l:Z

    .line 2
    iput-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->M()V

    return-void
.end method

.method private static final F(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$c;->a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$c;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final G()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->g:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->o:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final H()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->f:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->o:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final I(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/xbet/favorites/presenters/t0;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/t0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/favorites/presenters/q0;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/q0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    new-instance v1, Lcom/xbet/favorites/presenters/c1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/c1;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final J(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->changeGameFavoriteStatus(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p0

    invoke-static {p0}, Lrh/b;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    iget-object v3, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->ia(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    .line 3
    iput-boolean v2, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->k:Z

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    iget-object v3, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->Od(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    .line 5
    iput-boolean v2, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->l:Z

    :goto_2
    return-void
.end method

.method private static final L(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$d;->a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$d;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    iget-boolean v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->m:Z

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->getListFavoritesGames(JZ)Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->d:Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/interactors/BetEventInteractor;->getAllEventsObservable()Lg90/o;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->e:Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;->getUpdatesTrackCoef()Lg90/o;

    move-result-object v2

    sget-object v3, Lcom/xbet/favorites/presenters/s0;->a:Lcom/xbet/favorites/presenters/s0;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lg90/o;->n(Lg90/r;Lg90/r;Lg90/r;Lj90/h;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/favorites/presenters/o0;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/o0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v0

    sget-object v1, Lcom/xbet/favorites/presenters/y0;->a:Lcom/xbet/favorites/presenters/y0;

    .line 6
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/favorites/presenters/n0;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/n0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/i1;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/i1;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->d0(Li90/c;)V

    return-void
.end method

.method private static final N(Lca0/s;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 5
    invoke-virtual {v5}, Lcom/xbet/zip/model/zip/game/GameZip;->t()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    .line 7
    invoke-virtual {v7}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;->c()Ljava/util/List;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lcom/xbet/zip/model/zip/BetZip;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    .line 12
    invoke-virtual {v14}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v14

    .line 13
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v15

    invoke-virtual {v14}, Lj80/c;->e()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_3

    .line 14
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v15

    invoke-virtual {v14}, Lj80/c;->l()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_3

    .line 15
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v15

    invoke-virtual {v14}, Lj80/c;->q()J

    move-result-wide v17

    cmp-long v19, v15, v17

    if-nez v19, :cond_3

    .line 16
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v15

    invoke-virtual {v14}, Lj80/c;->p()F

    move-result v14

    cmpg-float v14, v15, v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 17
    :goto_5
    invoke-virtual {v9, v10}, Lcom/xbet/zip/model/zip/BetZip;->O(Z)V

    .line 18
    instance-of v10, v1, Ljava/util/Collection;

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    .line 19
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La50/a;

    .line 20
    invoke-virtual {v11}, La50/a;->b()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->m()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-nez v18, :cond_9

    .line 21
    invoke-virtual {v11}, La50/a;->f()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->p()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-nez v18, :cond_9

    .line 22
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->F()J

    move-result-wide v14

    invoke-virtual {v11}, La50/a;->e()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-nez v18, :cond_9

    .line 23
    invoke-virtual {v9}, Lcom/xbet/zip/model/zip/BetZip;->v()F

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, La50/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    .line 24
    :goto_7
    invoke-virtual {v9, v12}, Lcom/xbet/zip/model/zip/BetZip;->J(Z)V

    .line 25
    sget-object v9, Lca0/y;->a:Lca0/y;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 26
    :cond_a
    invoke-static {v5}, Lrh/b;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v3
.end method

.method private static final O(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->v(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->H()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->ua(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    iget-object v2, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->i:Ljava/util/List;

    invoke-interface {v0, p1, v2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->Xe(Ljava/util/List;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->Y()V

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->k:Z

    .line 11
    iput-boolean v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->l:Z

    return-void
.end method

.method private static final P(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    .line 2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_5

    .line 3
    iget-boolean p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->k:Z

    const-wide/16 v0, 0x96

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 5
    iget-object v3, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    if-nez v3, :cond_0

    move-object v3, v2

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    .line 7
    iget-object v5, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v2

    .line 8
    invoke-virtual {v4, v2}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->changeGameFavoriteStatus(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lrh/b;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object v2

    .line 10
    invoke-interface {p1, v3, v2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->ia(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/xbet/favorites/presenters/z0;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/z0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->l:Z

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    .line 14
    iget-object v3, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    if-nez v3, :cond_3

    move-object v3, v2

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    .line 16
    iget-object v5, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-virtual {v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->changeGameFavoriteStatus(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lrh/b;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object v2

    .line 19
    invoke-interface {p1, v3, v2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->Od(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/xbet/favorites/presenters/a1;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/a1;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->Y()V

    .line 22
    sget-object v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$e;->a:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$e;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final Q(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->I(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method

.method private static final R(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->j:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->I(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method

.method private static final S(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final T(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lca0/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->updateAddedToCouponMark(Ljava/util/List;)V

    return-void
.end method

.method private final U()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->getTopGames()Lg90/o;

    move-result-object v1

    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "FavoriteGamesPresenter.loadLiveTop"

    const/4 v3, 0x0

    const-wide/16 v4, 0x10

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/o;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/favorites/presenters/v0;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/v0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->Y(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/favorites/presenters/l0;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/l0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/e1;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/e1;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->e0(Li90/c;)V

    return-void
.end method

.method private static final V(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->v(Z)V

    return-void
.end method

.method private static final W(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->M()V

    return-void
.end method

.method private static final X(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$f;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->b:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final Y()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->getListTopGames(I)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/favorites/presenters/g1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/g1;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object v2

    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "FavoriteGamesPresenter.loadTopGames"

    const/4 v4, 0x0

    const-wide/16 v5, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/favorites/presenters/x0;->a:Lcom/xbet/favorites/presenters/x0;

    .line 5
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/favorites/presenters/m0;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/m0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/f1;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/f1;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final Z(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->ua(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->i:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->Xe(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->v(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->qf(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->J(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lrh/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->L(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b0(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->ua(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->Xe(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->v(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->h:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;->qf(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object p0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic c(Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->z(Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    invoke-interface {v0}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->p0()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/favorites/ui/fragment/views/BaseFavoriteView;->ua(Z)V

    .line 3
    new-instance v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$g;

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->b:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->Q(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    return-void
.end method

.method private final d0(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->g:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->o:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->D(Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->f:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->o:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->W(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->B(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->V(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->b0(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->E(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method

.method public static synthetic l(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->X(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->R(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    return-void
.end method

.method public static synthetic n(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->c0(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->K(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method

.method public static synthetic p(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->A(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method

.method public static synthetic q(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->Z(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->F(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->M()V

    return-void
.end method

.method public static synthetic t(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->P(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->T(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Lca0/s;)V

    return-void
.end method

.method public static synthetic v(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->O(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->S(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lca0/s;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->N(Lca0/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lcom/xbet/zip/model/zip/game/GameZip;Lca0/m;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lrh/b;->a(Lcom/xbet/zip/model/zip/game/GameZip;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/favorites/presenters/w0;

    invoke-direct {v1, p1}, Lcom/xbet/favorites/presenters/w0;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/favorites/presenters/p0;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/p0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    new-instance v1, Lcom/xbet/favorites/presenters/h1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/h1;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->m:Z

    return-void
.end method

.method public final favoriteClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 8
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->handleFavoriteGamesClick(Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/favorites/presenters/u0;

    invoke-direct {v1, p1}, Lcom/xbet/favorites/presenters/u0;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/favorites/presenters/r0;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/presenters/r0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    new-instance v1, Lcom/xbet/favorites/presenters/d1;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/d1;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->U()V

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->H()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->G()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li90/c;->d()V

    :cond_1
    return-void
.end method

.method public final itemClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->c:Lai/c;

    invoke-interface {v1, p1}, Lai/c;->sportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final notificationClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->c:Lai/c;

    invoke-interface {v1, p1}, Lai/c;->notificationSportGameScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final videoClick(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->c:Lai/c;

    invoke-interface {v1, p1}, Lai/c;->sportGameVideoScreen(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->a:Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;->clearGames()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/favorites/presenters/k0;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/presenters/k0;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    new-instance v2, Lcom/xbet/favorites/presenters/b1;

    invoke-direct {v2, p0}, Lcom/xbet/favorites/presenters/b1;-><init>(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
