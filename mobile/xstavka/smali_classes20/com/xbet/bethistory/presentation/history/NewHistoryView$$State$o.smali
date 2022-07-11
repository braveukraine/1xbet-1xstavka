.class public Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "NewHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$o;->c:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showDateFilterName"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$o;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$o;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->D2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$o;->a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V

    return-void
.end method
