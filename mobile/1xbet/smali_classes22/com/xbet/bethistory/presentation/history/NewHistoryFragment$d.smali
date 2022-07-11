.class final Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d;
.super Lkotlin/jvm/internal/q;
.source "NewHistoryFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->initChangeBalanceDialogListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/os/Bundle;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "result",
        "Lr90/x;",
        "invoke",
        "(Landroid/os/Bundle;)V",
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

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lo40/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment$d;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryFragment;->nh()Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;

    move-result-object v0

    check-cast p1, Lo40/a;

    invoke-virtual {v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->onChangeBalance(Lo40/a;)V

    :cond_0
    return-void
.end method
