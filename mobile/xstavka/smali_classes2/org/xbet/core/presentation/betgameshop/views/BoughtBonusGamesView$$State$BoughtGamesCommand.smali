.class public Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BoughtBonusGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoughtGamesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:I

.field public final arg1:Z

.field final synthetic this$0:Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;->this$0:Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "boughtGames"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;->arg0:I

    .line 4
    iput-boolean p3, p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;->arg1:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;->apply(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;->arg0:I

    iget-boolean v1, p0, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView$$State$BoughtGamesCommand;->arg1:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/core/presentation/betgameshop/views/BoughtBonusGamesView;->boughtGames(IZ)V

    return-void
.end method
