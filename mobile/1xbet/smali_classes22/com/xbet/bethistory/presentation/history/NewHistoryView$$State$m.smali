.class public Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$m;
.super Lmoxy/viewstate/ViewCommand;
.source "NewHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field final synthetic c:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$m;->c:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDateFilterDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$m;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$m;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$m;->a:Z

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$m;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->m5(ZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$m;->a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V

    return-void
.end method
