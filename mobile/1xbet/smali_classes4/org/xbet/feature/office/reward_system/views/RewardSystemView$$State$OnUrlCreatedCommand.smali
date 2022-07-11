.class public Lorg/xbet/feature/office/reward_system/views/RewardSystemView$$State$OnUrlCreatedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RewardSystemView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/office/reward_system/views/RewardSystemView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnUrlCreatedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/office/reward_system/views/RewardSystemView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/office/reward_system/views/RewardSystemView$$State;

.field public final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xbet/feature/office/reward_system/views/RewardSystemView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/office/reward_system/views/RewardSystemView$$State$OnUrlCreatedCommand;->this$0:Lorg/xbet/feature/office/reward_system/views/RewardSystemView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onUrlCreated"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/office/reward_system/views/RewardSystemView$$State$OnUrlCreatedCommand;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/office/reward_system/views/RewardSystemView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/office/reward_system/views/RewardSystemView$$State$OnUrlCreatedCommand;->apply(Lorg/xbet/feature/office/reward_system/views/RewardSystemView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/office/reward_system/views/RewardSystemView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/views/RewardSystemView$$State$OnUrlCreatedCommand;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/feature/office/reward_system/views/RewardSystemView;->onUrlCreated(Ljava/lang/String;)V

    return-void
.end method
