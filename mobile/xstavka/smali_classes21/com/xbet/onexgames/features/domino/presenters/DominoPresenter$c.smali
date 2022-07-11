.class final Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "DominoPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Leq/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Leq/c;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Leq/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->a2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)Lfq/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->b2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)Leq/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leq/c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;->a:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    invoke-static {v2}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->b2(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)Leq/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Leq/c;->b()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lfq/b;->a(Ljava/lang/String;Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter$c;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
