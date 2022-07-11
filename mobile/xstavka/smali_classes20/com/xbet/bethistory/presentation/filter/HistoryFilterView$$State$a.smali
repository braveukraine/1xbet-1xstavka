.class public Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "HistoryFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkh/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field final synthetic c:Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkh/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State$a;->c:Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "createBetAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State$a;->a:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State$a;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State$a;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;->F8(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView$$State$a;->a(Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;)V

    return-void
.end method
