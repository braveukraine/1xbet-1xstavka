.class final Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;
.super Lkotlin/jvm/internal/q;
.source "JungleSecretPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;->y2(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;Lr90/m;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

.field final synthetic b:Lnr/a;

.field final synthetic c:Lnr/d;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;Lnr/a;Lnr/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->b:Lnr/a;

    iput-object p3, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->c:Lnr/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/junglesecret/JungleSecretView;->tb()V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->b:Lnr/a;

    invoke-virtual {v0}, Lnr/a;->d()Lnr/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    .line 4
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    .line 5
    invoke-static {v1, v0}, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;->p2(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;Lnr/l;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->b:Lnr/a;

    invoke-virtual {v0}, Lnr/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->a:Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;

    iget-object v2, p0, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter$g;->c:Lnr/d;

    invoke-static {v1, v2, v0}, Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;->o2(Lcom/xbet/onexgames/features/junglesecret/presenters/JungleSecretPresenter;Lnr/d;Ljava/util/List;)V

    :cond_1
    return-void
.end method
