.class public Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$SetQuickBetValueCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneClickBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetQuickBetValueCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/one_click/presentation/OneClickBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final quickBetValue:D

.field final synthetic this$0:Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State;D)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$SetQuickBetValueCommand;->this$0:Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setQuickBetValue"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$SetQuickBetValueCommand;->quickBetValue:D

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$SetQuickBetValueCommand;->apply(Lorg/xbet/feature/one_click/presentation/OneClickBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/one_click/presentation/OneClickBetView;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$SetQuickBetValueCommand;->quickBetValue:D

    invoke-interface {p1, v0, v1}, Lorg/xbet/feature/one_click/presentation/OneClickBetView;->setQuickBetValue(D)V

    return-void
.end method
