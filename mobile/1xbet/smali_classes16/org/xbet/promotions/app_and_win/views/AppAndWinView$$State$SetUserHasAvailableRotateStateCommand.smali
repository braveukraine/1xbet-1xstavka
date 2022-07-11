.class public Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetUserHasAvailableRotateStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AppAndWinView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUserHasAvailableRotateStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/app_and_win/views/AppAndWinView;",
        ">;"
    }
.end annotation


# instance fields
.field public final rotateCount:I

.field final synthetic this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetUserHasAvailableRotateStateCommand;->this$0:Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "setUserHasAvailableRotateState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetUserHasAvailableRotateStateCommand;->rotateCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetUserHasAvailableRotateStateCommand;->apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/app_and_win/views/AppAndWinView;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/xbet/promotions/app_and_win/views/AppAndWinView$$State$SetUserHasAvailableRotateStateCommand;->rotateCount:I

    invoke-interface {p1, v0}, Lorg/xbet/promotions/app_and_win/views/AppAndWinView;->setUserHasAvailableRotateState(I)V

    return-void
.end method
