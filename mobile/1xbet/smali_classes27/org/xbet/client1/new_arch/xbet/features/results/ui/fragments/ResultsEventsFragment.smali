.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;
.source "ResultsEventsFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001YB\u0007\u00a2\u0006\u0004\u0008V\u0010WB\u001f\u0008\u0016\u0012\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020%0L\u0012\u0006\u0010I\u001a\u00020%\u00a2\u0006\u0004\u0008V\u0010XJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014J\u0012\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001e\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J \u0010(\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%H\u0016J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#H\u0017J\u0008\u0010+\u001a\u00020\u0005H\u0016R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR+\u0010I\u001a\u00020%2\u0006\u0010B\u001a\u00020%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010)\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010KR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020%0L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006Z"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;",
        "",
        "subtitle",
        "Lr90/x;",
        "showSubtitle",
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;",
        "providePresenter",
        "inject",
        "",
        "contentResId",
        "onSwipeRefresh",
        "titleResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "inflater",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
        "champs",
        "expandFirst",
        "update",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "openStatistic",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "minDate",
        "maxDate",
        "showDatePickerDialog",
        "moreOneDay",
        "updateCalendar",
        "onDetach",
        "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;",
        "resultsEventsPresenterFactory",
        "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;",
        "getResultsEventsPresenterFactory",
        "()Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;",
        "setResultsEventsPresenterFactory",
        "(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;)V",
        "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "resultScreenAnalytics",
        "Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "getResultScreenAnalytics",
        "()Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;",
        "setResultScreenAnalytics",
        "(Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V",
        "menuItemDateFilter",
        "Landroid/view/MenuItem;",
        "<set-?>",
        "time$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "time",
        "expanded",
        "Z",
        "",
        "getSportIds",
        "()Ljava/util/Set;",
        "sportIds",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;",
        "adapter$delegate",
        "Lr90/g;",
        "getAdapter",
        "()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;",
        "adapter",
        "<init>",
        "()V",
        "(Ljava/util/Set;J)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_SPORTS:Ljava/lang/String; = "EXTRA_SPORTS"
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

.field private final adapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expanded:Z

.field private menuItemDateFilter:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moreOneDay:Z

.field public presenter:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

.field public resultsEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;

.field private final time$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;

    const-string v3, "time"

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->Companion:Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v2, "time"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->time$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$adapter$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->adapter$delegate:Lr90/g;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->expanded:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;J)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;-><init>()V

    .line 6
    invoke-direct {p0, p2, p3}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->setTime(J)V

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p1}, Lkotlin/collections/n;->Q0(Ljava/util/Collection;)[J

    move-result-object p1

    const-string p3, "EXTRA_SPORTS"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private final getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;

    return-object v0
.end method

.method private final getSportIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_SPORTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e;->n0([J)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getTime()J
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->time$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setTime(J)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->time$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;J)V

    return-void
.end method

.method private final showSubtitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->B(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->_$_findViewCache:Ljava/util/Map;

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

    const v0, 0x7f0d0482

    return v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->presenter:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

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

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResultsEventsPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->resultsEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected inject()V
    .locals 6

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

    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getSportIds()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;-><init>(Ljava/util/Set;J)V

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->resultsModule(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;)Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/DaggerResultComponent$Builder;->build()Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent;->inject(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0024

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/RefreshableContentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/presentation/activity/AppActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120ba1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(I)V

    :cond_0
    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->showSubtitle(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDetach()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0055

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a0058

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->expanded:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->expanded:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0804f5

    goto :goto_0

    :cond_1
    const v0, 0x7f080545

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 5
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->expanded:Z

    if-eqz v0, :cond_2

    const v0, 0x7f120338

    goto :goto_1

    :cond_2
    const v0, 0x7f120528

    .line 6
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 7
    iget-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->expanded:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bignerdranch/expandablerecyclerview/b;->expandAllParents()V

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bignerdranch/expandablerecyclerview/b;->collapseAllParents()V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->showDatePickerDialog()V

    :goto_2
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x7f0a10b8

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$onPrepareOptionsMenu$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$onPrepareOptionsMenu$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$onPrepareOptionsMenu$2;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$onPrepareOptionsMenu$2;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_2
    const v0, 0x7f0a0055

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->menuItemDateFilter:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->moreOneDay:Z

    if-eqz v1, :cond_3

    const v1, 0x7f080495

    goto :goto_2

    :cond_3
    const v1, 0x7f080494

    .line 8
    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_4
    const v0, 0x7f0a0058

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->expanded:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0804f5

    goto :goto_3

    :cond_5
    const v1, 0x7f080545

    .line 11
    :goto_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method protected onSwipeRefresh()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->onSwipeRefresh()V

    return-void
.end method

.method public openStatistic(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V
    .locals 5
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x1a

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity;->Companion:Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/client1/statistic/presentation/F1StatisticActivity$Companion;->start(Landroid/content/Context;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getPresenter()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->openSimpleGameStatisticScreen(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    :goto_0
    return-void
.end method

.method public final providePresenter()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getResultsEventsPresenterFactory()Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->presenter:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    return-void
.end method

.method public final setResultScreenAnalytics(Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->resultScreenAnalytics:Lorg/xbet/analytics/domain/scope/ResultScreenAnalytics;

    return-void
.end method

.method public final setResultsEventsPresenterFactory(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->resultsEventsPresenterFactory:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;

    return-void
.end method

.method public showDatePickerDialog(Ljava/util/Calendar;JJ)V
    .locals 13
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$showDatePickerDialog$1;

    move-object v12, p0

    move-object v3, p1

    invoke-direct {v2, p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment$showDatePickerDialog$1;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;Ljava/util/Calendar;)V

    const v4, 0x7f13033f

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;->startWithCalendar$default(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Lz90/q;Ljava/util/Calendar;IJJLz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f1204e7

    return v0
.end method

.method public update(Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampResultItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;->update(Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->getAdapter()Lorg/xbet/client1/new_arch/xbet/features/results/ui/adapters/ResultsEventsAdapter;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lcom/bignerdranch/expandablerecyclerview/b;->expandParentRange(II)V

    :cond_1
    return-void
.end method

.method public updateCalendar(ZLjava/util/Calendar;)V
    .locals 2
    .param p2    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->moreOneDay:Z

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->menuItemDateFilter:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x7f080495

    goto :goto_0

    :cond_0
    const v1, 0x7f080494

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd MMMM, yyyy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f1205b8

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;->showSubtitle(Ljava/lang/String;)V

    return-void
.end method
