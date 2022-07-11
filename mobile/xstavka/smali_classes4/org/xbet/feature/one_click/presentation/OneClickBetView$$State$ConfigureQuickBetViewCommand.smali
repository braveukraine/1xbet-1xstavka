.class public Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$ConfigureQuickBetViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneClickBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureQuickBetViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/one_click/presentation/OneClickBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currencySymbol:Ljava/lang/String;

.field public final mantissa:I

.field public final minSumBet:D

.field final synthetic this$0:Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State;DILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$ConfigureQuickBetViewCommand;->this$0:Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureQuickBetView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$ConfigureQuickBetViewCommand;->minSumBet:D

    .line 4
    iput p4, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$ConfigureQuickBetViewCommand;->mantissa:I

    .line 5
    iput-object p5, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$ConfigureQuickBetViewCommand;->currencySymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/one_click/presentation/OneClickBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$ConfigureQuickBetViewCommand;->apply(Lorg/xbet/feature/one_click/presentation/OneClickBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/one_click/presentation/OneClickBetView;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$ConfigureQuickBetViewCommand;->minSumBet:D

    iget v2, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$ConfigureQuickBetViewCommand;->mantissa:I

    iget-object v3, p0, Lorg/xbet/feature/one_click/presentation/OneClickBetView$$State$ConfigureQuickBetViewCommand;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/feature/one_click/presentation/OneClickBetView;->configureQuickBetView(DILjava/lang/String;)V

    return-void
.end method
