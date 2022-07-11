.class final Lcom/xbet/onexgames/features/domino/DominoFragment$d;
.super Lkotlin/jvm/internal/q;
.source "DominoFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/domino/DominoFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lca0/m<",
        "+",
        "Lcom/xbet/onexgames/features/domino/views/h;",
        "+",
        "Leq/b$a;",
        ">;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lca0/m;",
        "Lcom/xbet/onexgames/features/domino/views/h;",
        "Leq/b$a;",
        "pair",
        "Lca0/y;",
        "invoke",
        "(Lca0/m;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/domino/DominoFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$d;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/m;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment$d;->invoke(Lca0/m;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lca0/m;)V
    .locals 2
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Lcom/xbet/onexgames/features/domino/views/h;",
            "Leq/b$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$d;->a:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->wi()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/views/h;

    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->k2(Lcom/xbet/onexgames/features/domino/views/h;Leq/b$a;)V

    return-void
.end method
