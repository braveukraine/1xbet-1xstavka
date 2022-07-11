.class final synthetic Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d0;
.super Lkotlin/jvm/internal/m;
.source "NewHistoryFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->Qb(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Lkh/i;",
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

    const-class v3, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    const/4 v1, 0x1

    const-string v4, "onSaleButtonClicked"

    const-string v5, "onSaleButtonClicked(Lcom/xbet/domain/bethistory/model/HistoryItem;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lkh/i;)V
    .locals 1
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->R0(Lkh/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkh/i;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d0;->b(Lkh/i;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
