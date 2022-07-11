.class public abstract Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "BaseShowcaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter<",
        "+",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        ">;>",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0010\u0008\u0000\u0010\u0003*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\u00028\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "P",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lr90/x;",
        "onResume",
        "onPause",
        "",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;)V",
        "presenter",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

.field private final statusBarColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    const v0, 0x7f0405fe

    .line 3
    iput v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;->statusBarColor:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public abstract getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;->statusBarColor:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->onViewPaused()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/fragment/showcase/BaseShowcaseFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;->onViewResumed()V

    return-void
.end method

.method public abstract setPresenter(Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/presenter/showcase/BaseShowcasePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation
.end method
