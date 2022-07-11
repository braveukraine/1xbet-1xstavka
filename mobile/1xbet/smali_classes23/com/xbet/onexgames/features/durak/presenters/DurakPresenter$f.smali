.class final Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;
.super Lkotlin/jvm/internal/q;
.source "DurakPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->E2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Throwable;",
        "Lr90/x;",
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
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->b:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object p1, Lcom/xbet/onexgames/utils/e;->a:Lcom/xbet/onexgames/utils/e;

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->a:Ljava/lang/Throwable;

    const-class v1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {p1, v0, v1}, Lcom/xbet/onexgames/utils/e;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->b:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    invoke-static {p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->r2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->b:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    new-instance v1, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v2, Ldj/k;->no_more_throwable_cards:I

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->b:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    new-instance v1, Lorg/xbet/ui_common/exception/UIStringException;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->b:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Ldj/k;->connection_error:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->b:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    invoke-static {p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->p2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;)Lbq/r;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->b:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/DurakView;

    invoke-virtual {p1, v0}, Lbq/r;->a(Lcom/xbet/onexgames/features/durak/DurakView;)V

    .line 9
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$f;->b:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->q2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;Z)V

    return-void
.end method
