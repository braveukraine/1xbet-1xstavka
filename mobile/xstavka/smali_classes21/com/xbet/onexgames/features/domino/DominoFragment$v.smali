.class final Lcom/xbet/onexgames/features/domino/DominoFragment$v;
.super Lkotlin/jvm/internal/q;
.source "DominoFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/domino/DominoFragment;->Bi(Leq/c;)V
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
.field final synthetic a:Leq/c;

.field final synthetic b:Lcom/xbet/onexgames/features/domino/DominoFragment;


# direct methods
.method constructor <init>(Leq/c;Lcom/xbet/onexgames/features/domino/DominoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->a:Leq/c;

    iput-object p2, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->b:Lcom/xbet/onexgames/features/domino/DominoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Leq/a;->Companion:Leq/a$a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->a:Leq/c;

    invoke-virtual {v1}, Leq/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Leq/a$a;->a(I)Leq/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->a:Leq/c;

    invoke-virtual {v1}, Leq/c;->n()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->b:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-static {v2, v0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->oi(Lcom/xbet/onexgames/features/domino/DominoFragment;Leq/a;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xbet/onexgames/features/domino/DominoFragment;->qi(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->b:Lcom/xbet/onexgames/features/domino/DominoFragment;

    .line 6
    iget-object v3, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->a:Leq/c;

    invoke-virtual {v3}, Leq/c;->m()F

    move-result v3

    iget-object v4, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->b:Lcom/xbet/onexgames/features/domino/DominoFragment;

    invoke-static {v4}, Lcom/xbet/onexgames/features/domino/DominoFragment;->mi(Lcom/xbet/onexgames/features/domino/DominoFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ni(Lcom/xbet/onexgames/features/domino/DominoFragment;Leq/a;ZFLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->pi(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->a:Leq/c;

    invoke-virtual {v0}, Leq/c;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/xbet/onexgames/utils/h$a;->UNKNOWN:Lcom/xbet/onexgames/utils/h$a;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xbet/onexgames/utils/h$a;->DRAW:Lcom/xbet/onexgames/utils/h$a;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/xbet/onexgames/utils/h$a;->LOSE:Lcom/xbet/onexgames/utils/h$a;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/xbet/onexgames/utils/h$a;->WIN:Lcom/xbet/onexgames/utils/h$a;

    :goto_0
    move-object v3, v0

    .line 13
    sget-object v0, Lcom/xbet/onexgames/utils/h$a;->UNKNOWN:Lcom/xbet/onexgames/utils/h$a;

    if-eq v3, v0, :cond_3

    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->b:Lcom/xbet/onexgames/features/domino/DominoFragment;

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment$v;->a:Leq/c;

    invoke-virtual {v0}, Leq/c;->m()F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView$a;->b(Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;FLcom/xbet/onexgames/utils/h$a;Lka0/a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
