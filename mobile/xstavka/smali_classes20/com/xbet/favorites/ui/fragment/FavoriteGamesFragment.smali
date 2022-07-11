.class public final Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "FavoriteGamesFragment.kt"

# interfaces
.implements Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;
.implements Lorg/xbet/makebet/request/presentation/MakeBetRequestView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\t\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0007J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007J\u0008\u0010\u001b\u001a\u00020\u0004H\u0014J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J$\u0010%\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0#H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0014J\u0008\u0010\'\u001a\u00020\u0015H\u0014J\u0008\u0010(\u001a\u00020\u0015H\u0014J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016J\u0006\u00101\u001a\u00020\u0004J$\u00103\u001a\u00020\u00042\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0#H\u0016J\u0018\u00106\u001a\u00020\u00042\u0006\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\"H\u0016J\u0018\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\"H\u0016J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\nH\u0016J\u0008\u0010:\u001a\u00020\u0004H\u0016J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\nH\u0016J\u0008\u0010=\u001a\u00020\u0004H\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0008\u0010A\u001a\u00020\u0004H\u0016R\u001a\u0010F\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001a\u0010w\u001a\u00020\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001b\u0010}\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001f\u0010\u0083\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0086\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0082\u0001R*\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/xbet/favorites/ui/fragment/views/FavoriteGamesView;",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        "Lca0/y;",
        "zh",
        "Landroid/view/View;",
        "view",
        "",
        "items",
        "",
        "Nb",
        "Ah",
        "initTopGamesRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Eh",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "adapter",
        "Dh",
        "Bh",
        "",
        "getColumsCount",
        "Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;",
        "Ch",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;",
        "provideMakeBetRequestPresenter",
        "inject",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "showMakeBet",
        "showCouponHasSameEvent",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "",
        "oldData",
        "qf",
        "initViews",
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
        "list",
        "Xe",
        "old",
        "new",
        "ia",
        "Od",
        "flag",
        "ua",
        "p0",
        "show",
        "v",
        "onStart",
        "onResume",
        "onPause",
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
        "Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;",
        "xh",
        "()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;",
        "setPresenter",
        "(Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;)V",
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
        "Lth/h;",
        "k",
        "Lkotlin/properties/c;",
        "yh",
        "()Lth/h;",
        "viewBinding",
        "Lcom/xbet/favorites/base/ui/adapters/a;",
        "gamesAdapter$delegate",
        "Lca0/g;",
        "uf",
        "()Lcom/xbet/favorites/base/ui/adapters/a;",
        "gamesAdapter",
        "liveTopAdapter$delegate",
        "vh",
        "liveTopAdapter",
        "Luh/o;",
        "favoriteGamesPresenterFactory",
        "Luh/o;",
        "Td",
        "()Luh/o;",
        "setFavoriteGamesPresenterFactory",
        "(Luh/o;)V",
        "Lai/d;",
        "longTapBetDelegate",
        "Lai/d;",
        "wh",
        "()Lai/d;",
        "setLongTapBetDelegate",
        "(Lai/d;)V",
        "Lvh/a;",
        "favoritesNavigator",
        "Lvh/a;",
        "Ke",
        "()Lvh/a;",
        "setFavoritesNavigator",
        "(Lvh/a;)V",
        "Lai/a;",
        "betTypeChecker",
        "Lai/a;",
        "sd",
        "()Lai/a;",
        "setBetTypeChecker",
        "(Lai/a;)V",
        "<init>",
        "()V",
        "o",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic p:[Lpa0/i;
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
.field private final a:Z

.field public b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field public c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

.field public d:Luh/o;

.field public e:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

.field public f:Lai/d;

.field public g:Lvh/a;

.field public h:Lai/a;

.field public i:Lcom/xbet/onexcore/utils/b;

.field private final j:I

.field private final k:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public n:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/xbet/favorites/databinding/FragmentFavoritesGamesBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->p:[Lpa0/i;

    new-instance v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->o:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->n:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->a:Z

    .line 3
    sget v0, Lqh/d;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->j:I

    .line 4
    sget-object v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$g;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$g;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->k:Lkotlin/properties/c;

    .line 5
    new-instance v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->l:Lca0/g;

    .line 6
    new-instance v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$e;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->m:Lca0/g;

    return-void
.end method

.method private final Ah()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->uf()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->getColumsCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->uf()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Dh(Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Eh(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final Bh()V
    .locals 7

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/xbet/favorites/base/ui/adapters/c;

    sget-object v5, Lsh/g;->b:Lsh/g$a;

    invoke-virtual {v5}, Lsh/g$a;->a()I

    move-result v6

    invoke-direct {v4, v6, v3, v2, v1}, Lcom/xbet/favorites/base/ui/adapters/c;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xbet/favorites/base/ui/adapters/c;

    invoke-virtual {v5}, Lsh/g$a;->a()I

    move-result v2

    sget-object v3, Lsh/b;->a:Lsh/b$a;

    invoke-virtual {v3}, Lsh/b$a;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/xbet/favorites/base/ui/adapters/c;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/xbet/favorites/base/ui/adapters/b;

    sget-object v5, Lsh/g;->b:Lsh/g$a;

    invoke-virtual {v5}, Lsh/g$a;->a()I

    move-result v6

    invoke-direct {v4, v6, v3, v2, v1}, Lcom/xbet/favorites/base/ui/adapters/b;-><init>(IIILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xbet/favorites/base/ui/adapters/b;

    invoke-virtual {v5}, Lsh/g$a;->a()I

    move-result v2

    sget-object v3, Lsh/b;->a:Lsh/b$a;

    invoke-virtual {v3}, Lsh/b$a;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/xbet/favorites/base/ui/adapters/b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :goto_0
    return-void
.end method

.method private final Dh(Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    new-instance v1, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$f;

    invoke-direct {v1, p2, v0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$f;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final Eh(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v1, v3, v0, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updatePadding(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method private final Nb(Landroid/view/View;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method private final getColumsCount()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final initTopGamesRecyclerView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->vh()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->getColumsCount()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->vh()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Dh(Landroidx/recyclerview/widget/RecyclerView;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Eh(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final uf()Lcom/xbet/favorites/base/ui/adapters/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->l:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/base/ui/adapters/a;

    return-object v0
.end method

.method private final vh()Lcom/xbet/favorites/base/ui/adapters/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->m:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/base/ui/adapters/a;

    return-object v0
.end method

.method private final yh()Lth/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->k:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->p:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/h;

    return-object v0
.end method

.method private final zh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$c;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$c;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V

    const-string v1, "REQUEST_DELETE_GAMES_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method


# virtual methods
.method public final Ch()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Td()Luh/o;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    return-object v0
.end method

.method public final Ke()Lvh/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->g:Lvh/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Od(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->vh()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->replace(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Td()Luh/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->d:Luh/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Xe(Ljava/util/List;Ljava/util/List;)V
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

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->uf()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object p1

    iget-object p1, p1, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->n:Ljava/util/Map;

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

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->i:Lcom/xbet/onexcore/utils/b;

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

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

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

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

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

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->makeBetRequestPresenter:Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

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

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->e:Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->a:Z

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->j:I

    return v0
.end method

.method public ia(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->uf()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->replace(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->xh()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object v0

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->f0(Z)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Ah()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->initTopGamesRecyclerView()V

    .line 5
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Bh()V

    .line 6
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->zh()V

    .line 7
    new-instance v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$d;

    invoke-direct {v0, p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$d;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xbet.favorites.di.FavoriteGamesComponentProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Luh/n;

    .line 2
    invoke-interface {v0}, Luh/n;->favoriteGamesComponent()Luh/m;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Luh/m;->inject(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lqh/i;->fragment_favorites_games:I

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
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object p1

    iget-object p1, p1, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0, p2}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->v(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->wh()Lai/d;

    move-result-object v0

    invoke-interface {v0}, Lai/d;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->_$_clearFindViewByIdCache()V

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
    sget v1, Lqh/h;->action_clear:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->showClearDialog()V

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
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->xh()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->h0()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->xh()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;->g0()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->wh()Lai/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lai/d;->attach(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->wh()Lai/d;

    move-result-object v0

    invoke-interface {v0}, Lai/d;->detach()V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final provideMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->getMakeBetRequestPresenterFactory()Lorg/xbet/makebet/request/di/MakeBetRequestPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    return-object v0
.end method

.method public qf(Ljava/util/List;Ljava/util/List;)V
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

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object p2

    iget-object p2, p2, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2, p1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Nb(Landroid/view/View;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->vh()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object p1

    iget-object p1, p1, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final sd()Lai/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->h:Lai/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final showClearDialog()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

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
    sget v0, Lqh/k;->remove_push:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v0, Lqh/k;->favorites_confirm_deletion_games:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 6
    sget v0, Lqh/k;->ok_new:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget v0, Lqh/k;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const-string v5, "REQUEST_DELETE_GAMES_DIALOG_KEY"

    .line 8
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    :cond_1
    return-void
.end method

.method public showCouponHasSameEvent(Lj80/d;Lj80/c;)V
    .locals 2
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Ke()Lvh/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "REQUEST_COUPON_REPLACE"

    invoke-interface {p2, p1, v0, v1}, Lvh/a;->showCouponHasSameEvent(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showMakeBet(Lj80/d;Lj80/c;)V
    .locals 2
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Ke()Lvh/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lvh/a;->showMakeBet(Landroidx/fragment/app/FragmentManager;Lj80/d;Lj80/c;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, Lqh/k;->favorites_name:I

    return v0
.end method

.method public ua(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->yh()Lth/h;

    move-result-object v0

    iget-object v0, v0, Lth/h;->d:Landroidx/recyclerview/widget/RecyclerView;

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

.method public v(Z)V
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

    sget-object p1, Lcom/xbet/favorites/ui/fragment/n;->GAMES:Lcom/xbet/favorites/ui/fragment/n;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/HasContentFavoriteView;->F3(Lcom/xbet/favorites/ui/fragment/n;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/xbet/favorites/ui/fragment/HasContentFavoriteView;

    sget-object p1, Lcom/xbet/favorites/ui/fragment/n;->GAMES:Lcom/xbet/favorites/ui/fragment/n;

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/HasContentFavoriteView;->Pg(Lcom/xbet/favorites/ui/fragment/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final wh()Lai/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->f:Lai/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xh()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->presenter:Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
