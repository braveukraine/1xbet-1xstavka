.class public Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponAlreadyCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "LongTapBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDialogCouponAlreadyCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final bet:Lcom/xbet/zip/model/zip/BetZip;

.field public final game:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponAlreadyCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDialogCouponAlready"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponAlreadyCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponAlreadyCommand;->bet:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponAlreadyCommand;->apply(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponAlreadyCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponAlreadyCommand;->bet:Lcom/xbet/zip/model/zip/BetZip;

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;->showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method
