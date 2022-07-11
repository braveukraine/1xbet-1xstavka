.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateFavoriteGameCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseCasinoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateFavoriteGameCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final game:Lu10/f;

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;Lu10/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateFavoriteGameCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateFavoriteGame"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateFavoriteGameCommand;->game:Lu10/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateFavoriteGameCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView$$State$UpdateFavoriteGameCommand;->game:Lu10/f;

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;->updateFavoriteGame(Lu10/f;)V

    return-void
.end method
