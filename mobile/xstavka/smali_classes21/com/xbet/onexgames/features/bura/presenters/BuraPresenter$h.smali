.class final Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;
.super Lkotlin/jvm/internal/q;
.source "BuraPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->u2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lun/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

.field final synthetic b:Lun/c;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;Lun/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;->b:Lun/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->h2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/BuraView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;->b:Lun/c;

    invoke-interface {v0, v1}, Lcom/xbet/onexgames/features/bura/BuraView;->t8(Lun/c;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->e2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)Lrn/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;->b:Lun/c;

    iget-object v2, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$h;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    invoke-static {v2}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->g2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrn/c;->k(Lun/c;Lorg/xbet/core/domain/GamesStringsManager;)V

    return-void
.end method
