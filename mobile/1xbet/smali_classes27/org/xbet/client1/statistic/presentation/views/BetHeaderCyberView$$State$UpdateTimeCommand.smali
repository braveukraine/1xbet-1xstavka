.class public Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView$$State$UpdateTimeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetHeaderCyberView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateTimeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView$$State$UpdateTimeCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateTime"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView$$State$UpdateTimeCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/statistic/presentation/views/BetHeaderCyberView;->updateTime()V

    return-void
.end method