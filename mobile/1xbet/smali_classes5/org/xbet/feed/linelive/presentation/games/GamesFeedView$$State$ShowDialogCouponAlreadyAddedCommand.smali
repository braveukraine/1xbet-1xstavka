.class public Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesFeedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDialogCouponAlreadyAddedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betZip:Lcom/xbet/zip/model/zip/BetZip;

.field public final gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;->this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDialogCouponAlreadyAdded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;->betZip:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;->apply(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowDialogCouponAlreadyAddedCommand;->betZip:Lcom/xbet/zip/model/zip/BetZip;

    invoke-interface {p1, v0, v1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showDialogCouponAlreadyAdded(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method
