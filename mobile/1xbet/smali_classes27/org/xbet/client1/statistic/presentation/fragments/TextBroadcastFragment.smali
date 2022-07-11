.class public final Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;
.source "TextBroadcastFragment.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J\u0006\u0010\u000f\u001a\u00020\u0005R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00078\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;",
        "Lorg/xbet/client1/statistic/presentation/views/TextBroadcastView;",
        "Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;",
        "provide",
        "Lr90/x;",
        "inject",
        "",
        "layoutResId",
        "titleResId",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
        "items",
        "updateBroadcast",
        "initViews",
        "initFragmentListeners",
        "Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;",
        "textBroadcastPresenterFactory",
        "Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;",
        "getTextBroadcastPresenterFactory",
        "()Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;",
        "setTextBroadcastPresenterFactory",
        "(Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;)V",
        "presenterBroadcast",
        "Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;",
        "getPresenterBroadcast",
        "()Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;",
        "setPresenterBroadcast",
        "(Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_IMPORTANT_STATE:Ljava/lang/String; = "IS_IMPORTANT_STATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_IMPORTANT_KEY:Ljava/lang/String; = "REQUEST_IMPORTANT_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELECTED_GAME:Ljava/lang/String; = "SELECTED_GAME"
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

.field public presenterBroadcast:Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final statusBarColor:I

.field public textBroadcastPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;-><init>()V

    const v0, 0x7f0405fe

    .line 2
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->statusBarColor:I

    return-void
.end method

.method private static final initFragmentListeners$lambda-2(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "REQUEST_IMPORTANT_KEY"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RESULT_IMPORTANT_CLICK"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->getPresenterBroadcast()Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;

    move-result-object p0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;->onShowImportantStateChange(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic qb(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->initFragmentListeners$lambda-2(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getPresenterBroadcast()Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->presenterBroadcast:Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->statusBarColor:I

    return v0
.end method

.method public final getTextBroadcastPresenterFactory()Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->textBroadcastPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final initFragmentListeners()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/statistic/presentation/fragments/o;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/presentation/fragments/o;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)V

    const-string v2, "REQUEST_IMPORTANT_KEY"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->y1(Ljava/lang/String;Landroidx/lifecycle/x;Landroidx/fragment/app/t;)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SELECTED_GAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->getPresenterBroadcast()Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;->getTextBroadcast(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->getPresenterBroadcast()Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "IS_IMPORTANT_STATE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;->onShowImportantStateChange(Z)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->initFragmentListeners()V

    return-void
.end method

.method protected inject()V
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->getStatisticComponent()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/xbet/client1/statistic/di/StatisticComponent;->inject(Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;)V

    :cond_0
    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d0502

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->getTextBroadcastPresenterFactory()Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;

    return-object v0
.end method

.method public final setPresenterBroadcast(Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->presenterBroadcast:Lorg/xbet/client1/statistic/presentation/presenters/TextBroadcastPresenter;

    return-void
.end method

.method public final setTextBroadcastPresenterFactory(Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->textBroadcastPresenterFactory:Lorg/xbet/client1/statistic/di/StatisticComponent$TextBroadcastPresenterFactory;

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const v0, 0x7f120e79

    return v0
.end method

.method public updateBroadcast(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    instance-of v3, v1, Lorg/xbet/client1/statistic/ui/adapter/TextBroadcastAdapter;

    if-eqz v3, :cond_0

    check-cast v1, Lorg/xbet/client1/statistic/ui/adapter/TextBroadcastAdapter;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    sget-object v1, Lr90/x;->a:Lr90/x;

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/TextBroadcastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/TextBroadcastAdapter;

    invoke-direct {v1, p1}, Lorg/xbet/client1/statistic/ui/adapter/TextBroadcastAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    return-void
.end method
