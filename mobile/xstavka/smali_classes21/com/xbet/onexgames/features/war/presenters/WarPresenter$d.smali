.class final Lcom/xbet/onexgames/features/war/presenters/WarPresenter$d;
.super Lkotlin/jvm/internal/q;
.source "WarPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->c2(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$d;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->a()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$d;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/war/WarView;

    invoke-interface {v0}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->L9()V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$d;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->W1(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;Ljava/lang/Throwable;)V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/war/presenters/WarPresenter$d;->a:Lcom/xbet/onexgames/features/war/presenters/WarPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/war/presenters/WarPresenter;->X1(Lcom/xbet/onexgames/features/war/presenters/WarPresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method
