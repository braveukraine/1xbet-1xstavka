.class final Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$d;
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
        "Lnc/h$c;",
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
        "Lnc/h$c;",
        "it",
        "Lca0/y;",
        "a",
        "(Lnc/h$c;)V"
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

    iput-object p1, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$d;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnc/h$c;)V
    .locals 2
    .param p1    # Lnc/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnc/h$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$d;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    invoke-static {v0}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;->w(Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$d;->a:Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;

    invoke-virtual {p1}, Lnc/h$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnc/h$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/turturibus/gamesui/features/webgames/views/WebGameView;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/h$c;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/webgames/presenters/WebGamePresenter$d;->a(Lnc/h$c;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
