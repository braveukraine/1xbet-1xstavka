.class public Lorg/xbet/one_click/OneClickSettingsView$$State$ConfigureQuickBetViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneClickSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/one_click/OneClickSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureQuickBetViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/one_click/OneClickSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currencySymbol:Ljava/lang/String;

.field public final mantissa:I

.field public final minSumBet:D

.field final synthetic this$0:Lorg/xbet/one_click/OneClickSettingsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/one_click/OneClickSettingsView$$State;DILjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/one_click/OneClickSettingsView$$State$ConfigureQuickBetViewCommand;->this$0:Lorg/xbet/one_click/OneClickSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureQuickBetView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/one_click/OneClickSettingsView$$State$ConfigureQuickBetViewCommand;->minSumBet:D

    .line 4
    iput p4, p0, Lorg/xbet/one_click/OneClickSettingsView$$State$ConfigureQuickBetViewCommand;->mantissa:I

    .line 5
    iput-object p5, p0, Lorg/xbet/one_click/OneClickSettingsView$$State$ConfigureQuickBetViewCommand;->currencySymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/one_click/OneClickSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/one_click/OneClickSettingsView$$State$ConfigureQuickBetViewCommand;->apply(Lorg/xbet/one_click/OneClickSettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/one_click/OneClickSettingsView;)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/xbet/one_click/OneClickSettingsView$$State$ConfigureQuickBetViewCommand;->minSumBet:D

    iget v2, p0, Lorg/xbet/one_click/OneClickSettingsView$$State$ConfigureQuickBetViewCommand;->mantissa:I

    iget-object v3, p0, Lorg/xbet/one_click/OneClickSettingsView$$State$ConfigureQuickBetViewCommand;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/one_click/OneClickSettingsView;->configureQuickBetView(DILjava/lang/String;)V

    return-void
.end method
