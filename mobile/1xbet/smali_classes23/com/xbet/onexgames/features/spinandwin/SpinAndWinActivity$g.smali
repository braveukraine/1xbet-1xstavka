.class final Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$g;
.super Lkotlin/jvm/internal/q;
.source "SpinAndWinActivity.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$g;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$g;->invoke(Z)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$g;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    sget v1, Ldj/g;->play_again:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$g;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    sget v1, Ldj/g;->new_bet:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$g;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->ci()Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/spinandwin/presenters/SpinAndWinPresenter;->c2()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$g;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;->Yh(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
