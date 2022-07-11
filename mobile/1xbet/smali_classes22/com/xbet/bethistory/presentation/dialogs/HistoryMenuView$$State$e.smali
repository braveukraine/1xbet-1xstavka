.class public Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "HistoryMenuView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State;[BLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$e;->c:Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "print"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$e;->a:[B

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$e;->a:[B

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$e;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;->L8([BLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView$$State$e;->a(Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuView;)V

    return-void
.end method
