.class final Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$f;
.super Lkotlin/jvm/internal/q;
.source "SolitaireView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->h(Lcom/xbet/onexgames/features/solitaire/view/d;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$f;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$f;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView$f;->a:Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->a(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;)Loy/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;->e(Lcom/xbet/onexgames/features/solitaire/view/SolitaireView;Loy/c;)V

    return-void
.end method
