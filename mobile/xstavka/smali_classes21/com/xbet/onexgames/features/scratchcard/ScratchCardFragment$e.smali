.class final synthetic Lcom/xbet/onexgames/features/scratchcard/ScratchCardFragment$e;
.super Lkotlin/jvm/internal/m;
.source "ScratchCardFragment.kt"

# interfaces
.implements Lka0/p;


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
        "Lka0/p<",
        "Lxv/a;",
        "Ljava/lang/Float;",
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

    const/4 v1, 0x2

    const-string v4, "restartGame"

    const-string v5, "restartGame(Lcom/xbet/onexgames/features/scratchcard/models/results/ScratchCardResult;F)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lxv/a;F)V
    .locals 1
    .param p1    # Lxv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexgames/features/scratchcard/presenters/ScratchCardPresenter;->Y1(Lxv/a;F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxv/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/scratchcard/ScratchCardFragment$e;->b(Lxv/a;F)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
