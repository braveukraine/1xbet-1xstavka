.class final Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$b;
.super Lkotlin/jvm/internal/q;
.source "DurakPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->e2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;Ljava/lang/Throwable;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$b;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/xbet/onexgames/utils/e;->a:Lcom/xbet/onexgames/utils/e;

    const-class v1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/utils/e;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$b;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    invoke-static {p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->i2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$b;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->g2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;)Liq/r;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$b;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    invoke-virtual {v1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/durak/DurakView;

    invoke-virtual {v0, v1}, Liq/r;->j(Lcom/xbet/onexgames/features/durak/DurakView;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$b;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->h2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;Z)V

    return-void
.end method
