.class final Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "OneXGameLastActionsPresenter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;->onGameClicked(Lf50/c;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

.field final synthetic b:I

.field final synthetic c:Lf50/c;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;ILf50/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    iput p2, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->b:I

    iput-object p3, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->c:Lf50/c;

    iput-object p4, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    invoke-static {v0}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;->i(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;)Lcom/xbet/onexuser/domain/managers/b;

    move-result-object v0

    iget v1, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->b:I

    invoke-interface {v0, v1}, Lcom/xbet/onexuser/domain/managers/b;->logGameClick(I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->c:Lf50/c;

    .line 4
    instance-of v1, v0, Lf50/c$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    check-cast v0, Lf50/c$b;

    invoke-virtual {v0}, Lf50/c$b;->a()Lf50/b;

    move-result-object v0

    iget-object v2, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;->k(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;Lf50/b;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lf50/c$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter$c;->a:Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;

    check-cast v0, Lf50/c$c;

    invoke-static {v1, v0}, Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;->j(Lcom/xbet/favorites/presenters/OneXGameLastActionsPresenter;Lf50/c$c;)V

    :cond_1
    :goto_0
    return-void
.end method