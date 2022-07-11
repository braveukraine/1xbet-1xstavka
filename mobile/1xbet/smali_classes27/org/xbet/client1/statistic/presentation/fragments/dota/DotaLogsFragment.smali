.class public final Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "DotaLogsFragment.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u000e\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/client1/statistic/presentation/views/DotaUpdatable;",
        "Lr90/x;",
        "onLogClicked",
        "()Lr90/x;",
        "",
        "layoutResId",
        "initViews",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;",
        "stat",
        "update",
        "",
        "isHeroSelection",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;",
        "adapter$delegate",
        "Lr90/g;",
        "getAdapter",
        "()Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;",
        "adapter",
        "<init>",
        "()V",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$Companion;
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

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment$adapter$2;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->adapter$delegate:Lr90/g;

    const v0, 0x7f0405fe

    .line 3
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->statusBarColor:I

    return-void
.end method

.method public static final synthetic access$onLogClicked(Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;)Lr90/x;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->onLogClicked()Lr90/x;

    move-result-object p0

    return-object p0
.end method

.method private final getAdapter()Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;

    return-object v0
.end method

.method private final onLogClicked()Lr90/x;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->getAdapter()Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "_stat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->getAdapter()Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->update(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isHeroSelection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d047e

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public update(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/dota/DotaLogsFragment;->getAdapter()Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/client1/statistic/ui/dota/DotaLogsAdapter;->update(Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaStat;)V

    return-void
.end method
