.class final Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$f0;
.super Lkotlin/jvm/internal/q;
.source "NewHistoryFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->Qb(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lkh/i;",
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
        "Lkh/i;",
        "it",
        "Lca0/y;",
        "a",
        "(Lkh/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$f0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkh/i;)V
    .locals 1
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$f0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->Eh()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->s(Lkh/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkh/i;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$f0;->a(Lkh/i;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
