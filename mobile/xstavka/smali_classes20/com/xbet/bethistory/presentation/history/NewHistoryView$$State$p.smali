.class public Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$p;
.super Lmoxy/viewstate/ViewCommand;
.source "NewHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field final synthetic c:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;JI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$p;->c:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDatePicker"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$p;->a:J

    .line 4
    iput p4, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$p;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$p;->a:J

    iget v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$p;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Sd(JI)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$p;->a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V

    return-void
.end method
