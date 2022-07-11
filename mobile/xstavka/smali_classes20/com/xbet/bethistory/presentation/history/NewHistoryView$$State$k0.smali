.class public Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$k0;
.super Lmoxy/viewstate/ViewCommand;
.source "NewHistoryView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/history/NewHistoryView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field final synthetic c:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$k0;->c:Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateItems"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$k0;->a:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$k0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$k0;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$k0;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Qb(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView$$State$k0;->a(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V

    return-void
.end method
