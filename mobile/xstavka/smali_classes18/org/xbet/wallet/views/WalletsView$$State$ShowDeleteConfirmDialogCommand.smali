.class public Lorg/xbet/wallet/views/WalletsView$$State$ShowDeleteConfirmDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "WalletsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/views/WalletsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDeleteConfirmDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/wallet/views/WalletsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final balanceInfo:Lz40/a;

.field public final lastBalanceId:J

.field public final primaryInfo:Lz40/a;

.field final synthetic this$0:Lorg/xbet/wallet/views/WalletsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/views/WalletsView$$State;Lz40/a;Lz40/a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowDeleteConfirmDialogCommand;->this$0:Lorg/xbet/wallet/views/WalletsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDeleteConfirmDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowDeleteConfirmDialogCommand;->balanceInfo:Lz40/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowDeleteConfirmDialogCommand;->primaryInfo:Lz40/a;

    .line 5
    iput-wide p4, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowDeleteConfirmDialogCommand;->lastBalanceId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/views/WalletsView;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/views/WalletsView$$State$ShowDeleteConfirmDialogCommand;->apply(Lorg/xbet/wallet/views/WalletsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/wallet/views/WalletsView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowDeleteConfirmDialogCommand;->balanceInfo:Lz40/a;

    iget-object v1, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowDeleteConfirmDialogCommand;->primaryInfo:Lz40/a;

    iget-wide v2, p0, Lorg/xbet/wallet/views/WalletsView$$State$ShowDeleteConfirmDialogCommand;->lastBalanceId:J

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/wallet/views/WalletsView;->showDeleteConfirmDialog(Lz40/a;Lz40/a;J)V

    return-void
.end method
