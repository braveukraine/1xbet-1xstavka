.class public Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$e0;
.super Lmoxy/viewstate/ViewCommand;
.source "NewHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkh/e;

.field final synthetic b:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;Lkh/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$e0;->b:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showStatusFilterDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$e0;->a:Lkh/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$e0;->a:Lkh/e;

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->g3(Lkh/e;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$e0;->a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V

    return-void
.end method
