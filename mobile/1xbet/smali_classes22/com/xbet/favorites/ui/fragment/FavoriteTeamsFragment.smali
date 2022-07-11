.class public final Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "FavoriteTeamsFragment.kt"

# interfaces
.implements Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;
.implements Lorg/xbet/makebet/request/presentation/MakeBetRequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B\t\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0014J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0016\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0008\u0010\u001b\u001a\u00020\u0019H\u0014J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0016J\u0006\u0010$\u001a\u00020\u0006J$\u0010)\u001a\u00020\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00142\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\'H\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0016J\u0010\u00100\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u00101\u001a\u00020\u0006H\u0016J\u0008\u00102\u001a\u00020\u0006H\u0016R\u001a\u00107\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u0010h\u001a\u00020\u00198\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\"\u0010v\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010}\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteTeamsView;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "",
        "show",
        "Lr90/x;",
        "showHideHint",
        "eh",
        "Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;",
        "fh",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "provideMakeBetRequestPresenter",
        "inject",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "showMakeBet",
        "showCouponHasSameEvent",
        "",
        "Lwh/e;",
        "items",
        "updateHint",
        "initViews",
        "",
        "layoutResId",
        "titleResId",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "showClearDialog",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "list",
        "",
        "oldDataFavorite",
        "Ua",
        "flag",
        "X9",
        "k0",
        "onStart",
        "onResume",
        "onPause",
        "s",
        "onStop",
        "onDestroy",
        "a",
        "Z",
        "getShowNavBar",
        "()Z",
        "showNavBar",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "b",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "getImageManager",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "setImageManager",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "c",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "getGameUtilsProvider",
        "()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "setGameUtilsProvider",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V",
        "gameUtilsProvider",
        "presenter",
        "Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;",
        "cf",
        "()Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;",
        "setPresenter",
        "(Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;)V",
        "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "e",
        "Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "getMakeBetRequestPresenterFactory",
        "()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;",
        "setMakeBetRequestPresenterFactory",
        "(Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;)V",
        "makeBetRequestPresenterFactory",
        "makeBetRequestPresenter",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "getMakeBetRequestPresenter",
        "()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "setMakeBetRequestPresenter",
        "(Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;)V",
        "Lcom/xbet/onexcore/utils/b;",
        "i",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "dateFormatter",
        "j",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lph/i;",
        "k",
        "Lkotlin/properties/c;",
        "dh",
        "()Lph/i;",
        "viewBinding",
        "Lcom/xbet/favorites/base/ui/adapters/a;",
        "teamsAdapter$delegate",
        "Lr90/g;",
        "ch",
        "()Lcom/xbet/favorites/base/ui/adapters/a;",
        "teamsAdapter",
        "Lqh/v;",
        "favoriteTeamsPresenterFactory",
        "Lqh/v;",
        "Yc",
        "()Lqh/v;",
        "setFavoriteTeamsPresenterFactory",
        "(Lqh/v;)V",
        "Lwh/d;",
        "longTapBetDelegate",
        "Lwh/d;",
        "re",
        "()Lwh/d;",
        "setLongTapBetDelegate",
        "(Lwh/d;)V",
        "Lrh/a;",
        "favoritesNavigator",
        "Lrh/a;",
        "Bd",
        "()Lrh/a;",
        "setFavoritesNavigator",
        "(Lrh/a;)V",
        "Lwh/a;",
        "betTypeChecker",
        "Lwh/a;",
        "qb",
        "()Lwh/a;",
        "setBetTypeChecker",
        "(Lwh/a;)V",
        "<init>",
        "()V",
        "n",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic o:[Lea0/i;
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
.field private final a:Z

.field public b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field public c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

.field public d:Lqh/v;

.field public e:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

.field public f:Lwh/d;

.field public g:Lrh/a;

.field public h:Lwh/a;

.field public i:Lcom/xbet/onexcore/utils/b;

.field private final j:I

.field private final k:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenter:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/xbet/favorites/databinding/FragmentFavoritesTeamsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->o:[Lea0/i;

    new-instance v0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->n:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->m:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->a:Z

    .line 3
    sget v0, Lmh/d;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->j:I

    .line 4
    sget-object v0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$f;->a:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$f;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->k:Lkotlin/properties/c;

    .line 5
    new-instance v0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$e;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->l:Lr90/g;

    return-void
.end method

.method private final ch()Lcom/xbet/favorites/base/ui/adapters/a;
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->l:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/base/ui/adapters/a;

    return-object v0
.end method

.method private final dh()Lph/i;
    .locals 3

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->k:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->o:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/i;

    return-object v0
.end method

.method private final eh()V
    .locals 2

    new-instance v0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$b;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)V

    const-string v1, "REQUEST_DELETE_FAVORITES_TEAMS_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final showHideHint(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->f:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final Bd()Lrh/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->g:Lrh/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ua(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->ch()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public X9(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->b:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Yc()Lqh/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->d:Lqh/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final cf()Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->presenter:Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fh()Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->Yc()Lqh/v;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    return-object v0
.end method

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->i:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->e:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->a:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->j:I

    return v0
.end method

.method protected initViews()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->ch()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xbet/favorites/base/ui/adapters/b;

    sget-object v2, Loh/i;->d:Loh/i$a;

    invoke-virtual {v2}, Loh/i$a;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xbet/favorites/base/ui/adapters/b;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->f:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;

    new-instance v1, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$c;

    invoke-direct {v1, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$c;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->setItemCLick(Lz90/l;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->eh()V

    .line 6
    new-instance v0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$d;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$d;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)V

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method protected inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqh/u;

    .line 2
    invoke-interface {v0}, Lqh/u;->favoriteTeamsComponent()Lqh/t;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lqh/t;->inject(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)V

    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lmh/i;->fragment_favorites_teams:I

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object p1

    iget-object p1, p1, Lph/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->s(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->re()Lwh/d;

    move-result-object v0

    invoke-interface {v0}, Lwh/d;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lmh/h;->action_clear:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->showClearDialog()V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->cf()Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->R()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->cf()Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->Q()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->re()Lwh/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lwh/d;->attach(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->re()Lwh/d;

    move-result-object v0

    invoke-interface {v0}, Lwh/d;->detach()V

    return-void
.end method

.method public final provideMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-object v0
.end method

.method public final qb()Lwh/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->h:Lwh/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final re()Lwh/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->f:Lwh/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/xbet/favorites/ui/fragment/HasContentFavoriteView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/xbet/favorites/ui/fragment/HasContentFavoriteView;

    sget-object p1, Lcom/xbet/favorites/ui/fragment/n;->TEAMS:Lcom/xbet/favorites/ui/fragment/n;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/HasContentFavoriteView;->o3(Lcom/xbet/favorites/ui/fragment/n;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/xbet/favorites/ui/fragment/HasContentFavoriteView;

    sget-object p1, Lcom/xbet/favorites/ui/fragment/n;->TEAMS:Lcom/xbet/favorites/ui/fragment/n;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/HasContentFavoriteView;->Cg(Lcom/xbet/favorites/ui/fragment/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showClearDialog()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 3
    sget v0, Lmh/k;->remove_push:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v0, Lmh/k;->favorites_confirm_deletion_teams:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 6
    sget v0, Lmh/k;->ok_new:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget v0, Lmh/k;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const-string v5, "REQUEST_DELETE_FAVORITES_TEAMS_DIALOG_KEY"

    .line 8
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public showCouponHasSameEvent(Ly70/c;Ly70/b;)V
    .locals 2
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->Bd()Lrh/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-interface {p2, p1, v0, v1}, Lrh/a;->showCouponHasSameEvent(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showMakeBet(Ly70/c;Ly70/b;)V
    .locals 2
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->Bd()Lrh/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lrh/a;->showMakeBet(Landroidx/fragment/app/FragmentManager;Ly70/c;Ly70/b;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lmh/k;->favorites_name:I

    return v0
.end method

.method public updateHint(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwh/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->showHideHint(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->f:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->dh()Lph/i;

    move-result-object v0

    iget-object v0, v0, Lph/i;->f:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesTeams;->setItems(Ljava/util/List;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    return-void
.end method
