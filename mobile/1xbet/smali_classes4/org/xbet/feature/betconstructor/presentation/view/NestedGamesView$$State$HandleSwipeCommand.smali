.class public Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State$HandleSwipeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NestedGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandleSwipeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State$HandleSwipeCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "handleSwipe"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$$State$HandleSwipeCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler;->handleSwipe()V

    return-void
.end method
