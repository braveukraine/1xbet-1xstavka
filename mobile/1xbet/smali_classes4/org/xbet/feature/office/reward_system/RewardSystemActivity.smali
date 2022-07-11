.class public final Lorg/xbet/feature/office/reward_system/RewardSystemActivity;
.super Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;
.source "RewardSystemActivity.kt"

# interfaces
.implements Lorg/xbet/feature/office/reward_system/views/RewardSystemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/office/reward_system/RewardSystemActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0014R\"\u0010\u0012\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/feature/office/reward_system/RewardSystemActivity;",
        "Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;",
        "Lorg/xbet/feature/office/reward_system/views/RewardSystemView;",
        "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
        "provide",
        "",
        "titleResId",
        "Lr90/x;",
        "inject",
        "saveUserReaction",
        "Landroid/net/Uri;",
        "uri",
        "showNotification",
        "",
        "url",
        "onUrlCreated",
        "showErrorMessage",
        "updateAfterError",
        "presenter",
        "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
        "getPresenter",
        "()Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
        "setPresenter",
        "(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;)V",
        "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;",
        "photoResultFactory",
        "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;",
        "getPhotoResultFactory",
        "()Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;",
        "setPhotoResultFactory",
        "(Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;)V",
        "Li80/a;",
        "presenterLazy",
        "Li80/a;",
        "getPresenterLazy",
        "()Li80/a;",
        "setPresenterLazy",
        "(Li80/a;)V",
        "Lorg/xbet/ui_common/PhotoResultLifecycleObserver;",
        "photoResultLifecycleObserver$delegate",
        "Lr90/g;",
        "getPhotoResultLifecycleObserver",
        "()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;",
        "photoResultLifecycleObserver",
        "<init>",
        "()V",
        "Companion",
        "reward_system_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feature/office/reward_system/RewardSystemActivity$Companion;
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

.field public photoResultFactory:Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;

.field private final photoResultLifecycleObserver$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenterLazy:Li80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li80/a<",
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->Companion:Lorg/xbet/feature/office/reward_system/RewardSystemActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity$photoResultLifecycleObserver$2;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity$photoResultLifecycleObserver$2;-><init>(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->photoResultLifecycleObserver$delegate:Lr90/g;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public final getPhotoResultFactory()Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->photoResultFactory:Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPhotoResultLifecycleObserver()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->photoResultLifecycleObserver$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->presenter:Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenterLazy()Li80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li80/a<",
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->presenterLazy:Li80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/reward_system/di/RewardSystemComponentProvider;

    .line 2
    invoke-interface {v0}, Lorg/xbet/feature/office/reward_system/di/RewardSystemComponentProvider;->rewardSystemComponent()Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent;->inject(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)V

    return-void
.end method

.method public onUrlCreated(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->loadUrl$default(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final provide()Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->getPresenterLazy()Li80/a;

    move-result-object v0

    invoke-interface {v0}, Li80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;

    return-object v0
.end method

.method protected saveUserReaction()V
    .locals 0

    return-void
.end method

.method public final setPhotoResultFactory(Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->photoResultFactory:Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->presenter:Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;

    return-void
.end method

.method public final setPresenterLazy(Li80/a;)V
    .locals 0
    .param p1    # Li80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/a<",
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feature/office/reward_system/RewardSystemActivity;->presenterLazy:Li80/a;

    return-void
.end method

.method public showErrorMessage()V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->showError()V

    return-void
.end method

.method protected showNotification(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected showNotification(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/feature/office/reward_system/R$string;->reward_system:I

    return v0
.end method

.method protected updateAfterError()V
    .locals 0

    return-void
.end method
