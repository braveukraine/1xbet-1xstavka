.class final Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;
.super Lkotlin/jvm/internal/q;
.source "WebGamePresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->x(Lcom/turturibus/gamesui/features/webgames/views/WebGameView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lnc/h$b;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnc/h$b;",
        "newBalance",
        "Lca0/y;",
        "c",
        "(Lnc/h$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lnc/h$b;Lz40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;->d(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lnc/h$b;Lz40/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final d(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lnc/h$b;Lz40/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->v(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lz40/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lz40/a;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lz40/a;->n()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p0, p2}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->u(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->n(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Ly40/t;

    move-result-object p2

    invoke-virtual {p1}, Lnc/h$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lnc/h$b;->b()D

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Ly40/t;->b0(JD)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-virtual {p1}, Lnc/h$b;->b()D

    move-result-wide v0

    invoke-static {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->o(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->m(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, v1, p1, p0}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->D4(DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final c(Lnc/h$b;)V
    .locals 13
    .param p1    # Lnc/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    .line 2
    invoke-static {v0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->n(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Ly40/t;

    move-result-object v1

    invoke-virtual {p1}, Lnc/h$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly40/t;->F(Ly40/t;JLz40/c;ILjava/lang/Object;)Lg90/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    new-instance v3, Lcom/turturibus/gamesui/features/webgames/presenters/n;

    invoke-direct {v3, v2, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/n;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Lnc/h$b;)V

    sget-object p1, Lcom/turturibus/gamesui/features/webgames/presenters/o;->a:Lcom/turturibus/gamesui/features/webgames/presenters/o;

    invoke-virtual {v1, v3, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->l(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Li90/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/h$b;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$b;->c(Lnc/h$b;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
