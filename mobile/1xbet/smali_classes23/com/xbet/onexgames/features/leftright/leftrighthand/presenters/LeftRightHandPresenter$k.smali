.class final Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;
.super Lkotlin/jvm/internal/q;
.source "LeftRightHandPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;->H2(Lzr/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;

.field final synthetic b:I

.field final synthetic c:Lzr/b;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;ILzr/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->b:I

    iput-object p3, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->c:Lzr/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;->G2(Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;)Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->left_right_hand_choose_hand:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;->setMessage(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView;

    iget v1, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->c:Lzr/b;

    invoke-virtual {v1}, Lzr/b;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v4, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->b:I

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    invoke-interface {v0, v2}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;->I4(F)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView;

    iget v1, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->b:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;->Eb(Z)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter$k;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/presenters/LeftRightHandPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandView;

    invoke-interface {v0, v3}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;->S7(Z)V

    return-void
.end method
