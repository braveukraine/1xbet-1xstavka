.class public abstract Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "FinBetBaseBetTypeFragment.kt"

# interfaces
.implements Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeView;",
        "",
        "hasMenu",
        "Lr90/x;",
        "setHasOptionsMenu",
        "close",
        "",
        "error",
        "onTryAgainLaterError",
        "",
        "throwable",
        "onError",
        "show",
        "showWaitDialog",
        "onFatalError",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Lcom/onex/finbet/dialogs/makebet/ui/e;",
        "a",
        "Lcom/onex/finbet/dialogs/makebet/ui/e;",
        "qb",
        "()Lcom/onex/finbet/dialogs/makebet/ui/e;",
        "setMakeBetRootController",
        "(Lcom/onex/finbet/dialogs/makebet/ui/e;)V",
        "makeBetRootController",
        "",
        "b",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "<init>",
        "()V",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lcom/onex/finbet/dialogs/makebet/ui/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:I

.field public c:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->c:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget v0, Lm7/b0;->statusBarColorNew:I

    iput v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->b:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->c:Ljava/util/Map;

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

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->a:Lcom/onex/finbet/dialogs/makebet/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onex/finbet/dialogs/makebet/ui/e;->close()V

    :cond_0
    return-void
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->b:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/onex/finbet/dialogs/makebet/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/ui/e;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/onex/finbet/dialogs/makebet/ui/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/ui/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->a:Lcom/onex/finbet/dialogs/makebet/ui/e;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->a:Lcom/onex/finbet/dialogs/makebet/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onex/finbet/dialogs/makebet/ui/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onFatalError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->a:Lcom/onex/finbet/dialogs/makebet/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onex/finbet/dialogs/makebet/ui/e;->onFatalError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onTryAgainLaterError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->a:Lcom/onex/finbet/dialogs/makebet/ui/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onex/finbet/dialogs/makebet/ui/e;->showSnackbar(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final qb()Lcom/onex/finbet/dialogs/makebet/ui/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->a:Lcom/onex/finbet/dialogs/makebet/ui/e;

    return-object v0
.end method

.method public setHasOptionsMenu(Z)V
    .locals 0

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->a:Lcom/onex/finbet/dialogs/makebet/ui/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/onex/finbet/dialogs/makebet/ui/e;->onLockScreen()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/onex/finbet/dialogs/makebet/base/bet/FinBetBaseBetTypeFragment;->a:Lcom/onex/finbet/dialogs/makebet/ui/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/onex/finbet/dialogs/makebet/ui/e;->onUnlockScreen()V

    :cond_1
    :goto_0
    return-void
.end method
