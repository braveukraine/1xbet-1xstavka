.class public Lorg/xbet/cashback/views/VipCashbackView$$State$SetLevelsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "VipCashbackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cashback/views/VipCashbackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetLevelsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/cashback/views/VipCashbackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/cashback/views/VipCashbackView$$State;

.field public final userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;


# direct methods
.method constructor <init>(Lorg/xbet/cashback/views/VipCashbackView$$State;Ljava/util/List;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/cashback/models/CashbackLevelInfoModel;",
            ">;",
            "Lorg/xbet/domain/cashback/models/VipCashbackLevel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetLevelsCommand;->this$0:Lorg/xbet/cashback/views/VipCashbackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setLevels"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetLevelsCommand;->list:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetLevelsCommand;->userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cashback/views/VipCashbackView;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/views/VipCashbackView$$State$SetLevelsCommand;->apply(Lorg/xbet/cashback/views/VipCashbackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/cashback/views/VipCashbackView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetLevelsCommand;->list:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/cashback/views/VipCashbackView$$State$SetLevelsCommand;->userLevelResponse:Lorg/xbet/domain/cashback/models/VipCashbackLevel;

    invoke-interface {p1, v0, v1}, Lorg/xbet/cashback/views/VipCashbackView;->setLevels(Ljava/util/List;Lorg/xbet/domain/cashback/models/VipCashbackLevel;)V

    return-void
.end method
