.class public Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$SetVisibilityErrorConnectionCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "JackpotView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetVisibilityErrorConnectionCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State;

.field public final visibility:Z


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$SetVisibilityErrorConnectionCommand;->this$0:Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setVisibilityErrorConnection"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$SetVisibilityErrorConnectionCommand;->visibility:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$SetVisibilityErrorConnectionCommand;->apply(Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView$$State$SetVisibilityErrorConnectionCommand;->visibility:Z

    invoke-interface {p1, v0}, Lorg/xbet/games_section/feature/jackpot/presentation/views/JackpotView;->setVisibilityErrorConnection(Z)V

    return-void
.end method
