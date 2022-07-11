.class public Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;
.super Lmoxy/viewstate/ViewCommand;
.source "NewHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l0"
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

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field final synthetic e:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;Lkh/e;ZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->e:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateMenuItemsVisibility"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->a:Lkh/e;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->c:Z

    .line 6
    iput-boolean p5, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->a:Lkh/e;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->b:Z

    iget-boolean v2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->c:Z

    iget-boolean v3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->d:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->g9(Lkh/e;ZZZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$l0;->a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V

    return-void
.end method
