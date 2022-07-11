.class final Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$e;
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
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "gameId",
        "Lca0/y;",
        "invoke",
        "(I)V",
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
.field final synthetic a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$e;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;ILf50/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$e;->b(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;ILf50/c;)V

    return-void
.end method

.method private static final b(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;ILf50/c;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lf50/c$b;

    if-eqz v0, :cond_0

    check-cast p2, Lf50/c$b;

    invoke-static {p0, p1, p2}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->s(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;ILf50/c$b;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p2, Lf50/c$c;

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->t(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$e;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$e;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    .line 3
    invoke-static {v0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->q(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)Lcc/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcc/d0;->c0(I)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$e;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    new-instance v3, Lcom/turturibus/gamesui/features/webgames/presenters/p;

    invoke-direct {v3, v2, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/p;-><init>(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;I)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v1, v3, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->l(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;Li90/c;)V

    return-void
.end method
