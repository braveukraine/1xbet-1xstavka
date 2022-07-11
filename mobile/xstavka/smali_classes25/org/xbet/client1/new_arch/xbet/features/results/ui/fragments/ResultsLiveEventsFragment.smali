.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;
.source "ResultsLiveEventsFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0002J(\u0010\u0013\u001a\u00020\u0003*\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0007J\u0008\u0010\u0016\u001a\u00020\tH\u0014J\u0008\u0010\u0017\u001a\u00020\u0003H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0016\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u00078\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R+\u0010?\u001a\u0002072\u0006\u00108\u001a\u0002078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00104R\"\u0010A\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsLiveEventsView;",
        "Lca0/y;",
        "initToolbar",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onExpandClicked",
        "",
        "icon",
        "title",
        "setIconWithTitle",
        "menuItem",
        "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;",
        "setupSearchView",
        "Lkotlin/Function0;",
        "onExpand",
        "onCollapse",
        "setOnActionExpandListener",
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;",
        "provide",
        "contentResId",
        "inject",
        "initViews",
        "onSwipeRefresh",
        "",
        "Lo80/a;",
        "champs",
        "update",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "getDateFormatter",
        "()Lcom/xbet/onexcore/utils/b;",
        "setDateFormatter",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "gameUtils",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "getGameUtils",
        "()Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "setGameUtils",
        "(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V",
        "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "resultScreenAnalytics",
        "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "getResultScreenAnalytics",
        "()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "setResultScreenAnalytics",
        "(Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V",
        "showToolbar",
        "Z",
        "getShowToolbar",
        "()Z",
        "",
        "<set-?>",
        "sportIds$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;",
        "getSportIds",
        "()[J",
        "setSportIds",
        "([J)V",
        "sportIds",
        "expanded",
        "presenter",
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V",
        "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;",
        "resultsLiveEventsPresenterFactory",
        "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;",
        "getResultsLiveEventsPresenterFactory",
        "()Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;",
        "setResultsLiveEventsPresenterFactory",
        "(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;)V",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;",
        "adapter$delegate",
        "Lca0/g;",
        "getAdapter",
        "()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;",
        "adapter",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUNDLE_SPORTS:Ljava/lang/String; = "BUNDLE_SPORTS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private final adapter$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dateFormatter:Lcom/xbet/onexcore/utils/b;

.field private expanded:Z

.field public gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

.field public presenter:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

.field public resultsLiveEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;

.field private final showToolbar:Z

.field private final sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;

    const-string v3, "sportIds"

    const-string v4, "getSportIds()[J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->showToolbar:Z

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$adapter$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$adapter$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)V

    invoke-static {v1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->adapter$delegate:Lca0/g;

    .line 4
    new-instance v1, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    const-string v2, "BUNDLE_SPORTS"

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    .line 5
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->expanded:Z

    return-void
.end method

.method public static final synthetic access$getExpanded$p(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->expanded:Z

    return p0
.end method

.method public static final synthetic access$onExpandClicked(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->onExpandClicked(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setOnActionExpandListener(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Landroid/view/MenuItem;Lka0/a;Lka0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->setOnActionExpandListener(Landroid/view/MenuItem;Lka0/a;Lka0/a;)V

    return-void
.end method

.method public static final synthetic access$setSportIds(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->setSportIds([J)V

    return-void
.end method

.method public static final synthetic access$setupSearchView(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;Landroid/view/MenuItem;)Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->setupSearchView(Landroid/view/MenuItem;)Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->adapter$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;

    return-object v0
.end method

.method private final getSportIds()[J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)[J

    move-result-object v0

    return-object v0
.end method

.method private final initToolbar()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$initToolbar$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$initToolbar$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->withToolbarParams(Lka0/l;)V

    return-void
.end method

.method private final onExpandClicked(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->expanded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->expanded:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0804e5

    const v2, 0x7f12031a

    .line 2
    invoke-direct {p0, p1, v0, v2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->setIconWithTitle(Landroid/view/MenuItem;II)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bignerdranch/expandablerecyclerview/b;->expandAllParents()V

    goto :goto_0

    :cond_0
    const v0, 0x7f080534

    const v2, 0x7f1204fe

    .line 4
    invoke-direct {p0, p1, v0, v2}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->setIconWithTitle(Landroid/view/MenuItem;II)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bignerdranch/expandablerecyclerview/b;->collapseAllParents()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bignerdranch/expandablerecyclerview/b;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return v1
.end method

.method private final setIconWithTitle(Landroid/view/MenuItem;II)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void
.end method

.method private final setOnActionExpandListener(Landroid/view/MenuItem;Lka0/a;Lka0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setOnActionExpandListener$1;

    invoke-direct {v0, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setOnActionExpandListener$1;-><init>(Lka0/a;Lka0/a;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private final setSportIds([J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->sportIds$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLongArray;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;[J)V

    return-void
.end method

.method private final setupSearchView(Landroid/view/MenuItem;)Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setupSearchView$1$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment$setupSearchView$1$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    move-object v1, p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method protected contentResId()I
    .locals 1

    const v0, 0x7f0d044a

    return v0
.end method

.method public final getDateFormatter()Lcom/xbet/onexcore/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGameUtils()Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->presenter:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultScreenAnalytics()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultsLiveEventsPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->resultsLiveEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getShowToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->showToolbar:Z

    return v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->initViews()V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/a0;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/a0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a0;->R(Z)V

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->initToolbar()V

    return-void
.end method

.method protected inject()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent;->builder()Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;

    new-instance v8, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->getSportIds()[J

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e;->p0([J)Ljava/util/Set;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;-><init>(Ljava/util/Set;JILkotlin/jvm/internal/h;)V

    invoke-direct {v1, v8}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->resultsModule(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;)Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->build()Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent;->inject(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onSwipeRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;->onSwipeRefresh()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->getResultsLiveEventsPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;

    return-object v0
.end method

.method public final setDateFormatter(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public final setGameUtils(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/GameUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->presenter:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsLiveEventsPresenter;

    return-void
.end method

.method public final setResultScreenAnalytics(Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    return-void
.end method

.method public final setResultsLiveEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->resultsLiveEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsLiveEventsAdapter;->update(Ljava/util/List;)V

    return-void
.end method
