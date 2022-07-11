.class public final Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;
.super Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;
.source "MuffinsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;",
        "Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;",
        "Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;",
        "wi",
        "Llj/q2;",
        "gamesComponent",
        "Lca0/y;",
        "sd",
        "Lg90/b;",
        "Gh",
        "",
        "H",
        "Z",
        "pi",
        "()Z",
        "setCanIncreaseBet",
        "(Z)V",
        "canIncreaseBet",
        "Llj/q2$k0;",
        "muffinsPresenterFactory",
        "Llj/q2$k0;",
        "Ci",
        "()Llj/q2$k0;",
        "setMuffinsPresenterFactory",
        "(Llj/q2$k0;)V",
        "<init>",
        "()V",
        "K",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Llj/q2$k0;

.field private H:Z

.field public I:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;->K:Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;->I:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ci()Llj/q2$k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;->G:Llj/q2$k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Gh()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;->I:Ljava/util/Map;

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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/stepbystep/common/BaseStepByStepActivity;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public pi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;->H:Z

    return v0
.end method

.method public sd(Llj/q2;)V
    .locals 1
    .param p1    # Llj/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xbet/onexgames/di/stepbystep/muffins/b;

    invoke-direct {v0}, Lcom/xbet/onexgames/di/stepbystep/muffins/b;-><init>()V

    invoke-interface {p1, v0}, Llj/q2;->l(Lcom/xbet/onexgames/di/stepbystep/muffins/b;)Lcom/xbet/onexgames/di/stepbystep/muffins/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/xbet/onexgames/di/stepbystep/muffins/a;->a(Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;)V

    return-void
.end method

.method public wi()Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/stepbystep/muffins/MuffinsFragment;->Ci()Llj/q2$k0;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/stepbystep/common/presenters/BaseStepByStepPresenter;

    return-object v0
.end method
