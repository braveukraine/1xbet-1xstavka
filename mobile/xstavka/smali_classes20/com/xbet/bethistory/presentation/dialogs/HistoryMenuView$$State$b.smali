.class public Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "HistoryMenuView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$b;->b:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndStrategy;

    const-string v0, "hideBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->J4(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$b;->a(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;)V

    return-void
.end method
