.class final Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$c;
.super Lkotlin/jvm/internal/q;
.source "NewHistoryFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->qh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "result",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$c;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$c;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$c;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->lh()Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;->r(Lcom/xbet/bethistory/presentation/dialogs/j;)V

    return-void
.end method
