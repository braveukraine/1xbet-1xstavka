.class final synthetic Lcom/xbet/onexgames/features/scratchcard/ScratchCardFragment$d;
.super Lkotlin/jvm/internal/m;
.source "ScratchCardFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/scratchcard/ScratchCardFragment;->gc(Lxv/a;FLjava/lang/String;Lorg/xbet/core/data/GameBonus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    const/4 v1, 0x0

    const-string v4, "endGame"

    const-string v5, "endGame()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/scratchcard/ScratchCardFragment$d;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;->T1()V

    return-void
.end method
