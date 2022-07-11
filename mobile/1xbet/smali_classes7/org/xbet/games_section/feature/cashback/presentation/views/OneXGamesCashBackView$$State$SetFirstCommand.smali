.class public Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesCashBackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetFirstCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final gameIsAvailable:Z

.field public final gameName:Ljava/lang/String;

.field public final oneXGamesType:Lu40/c;

.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;Lu40/c;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setFirst"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;->oneXGamesType:Lu40/c;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;->gameIsAvailable:Z

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;->gameName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;->apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;->oneXGamesType:Lu40/c;

    iget-boolean v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;->gameIsAvailable:Z

    iget-object v2, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetFirstCommand;->gameName:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setFirst(Lu40/c;ZLjava/lang/String;)V

    return-void
.end method
