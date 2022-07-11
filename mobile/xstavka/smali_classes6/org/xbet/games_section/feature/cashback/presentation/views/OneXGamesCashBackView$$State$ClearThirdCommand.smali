.class public Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ClearThirdCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesCashBackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClearThirdCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ClearThirdCommand;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "clearThird"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView$$State$ClearThirdCommand;->apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/games_section/feature/cashback/presentation/views/OneXGamesCashBackView;->clearThird()V

    return-void
.end method
