.class public Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesCashBackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetErrorVisibilityCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final needAuth:Z

.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setErrorVisibility"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;->visible:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;->needAuth:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;->apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;->visible:Z

    iget-boolean v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$SetErrorVisibilityCommand;->needAuth:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->setErrorVisibility(ZZ)V

    return-void
.end method
