.class public Lorg/xbet/cashback/views/OneMoreCashbackView$$State$UpdateViewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OneMoreCashbackView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cashback/views/OneMoreCashbackView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateViewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/cashback/views/OneMoreCashbackView;",
        ">;"
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/cashback/views/OneMoreCashbackView$$State;

.field public final value:J


# direct methods
.method constructor <init>(Lorg/xbet/cashback/views/OneMoreCashbackView$$State;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/cashback/views/OneMoreCashbackView$$State$UpdateViewCommand;->this$0:Lorg/xbet/cashback/views/OneMoreCashbackView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/cashback/views/OneMoreCashbackView$$State$UpdateViewCommand;->value:J

    .line 4
    iput-object p4, p0, Lorg/xbet/cashback/views/OneMoreCashbackView$$State$UpdateViewCommand;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/cashback/views/OneMoreCashbackView;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/views/OneMoreCashbackView$$State$UpdateViewCommand;->apply(Lorg/xbet/cashback/views/OneMoreCashbackView;)V

    return-void
.end method

.method public apply(Lorg/xbet/cashback/views/OneMoreCashbackView;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/xbet/cashback/views/OneMoreCashbackView$$State$UpdateViewCommand;->value:J

    iget-object v2, p0, Lorg/xbet/cashback/views/OneMoreCashbackView$$State$UpdateViewCommand;->items:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/cashback/views/OneMoreCashbackView;->updateView(JLjava/util/List;)V

    return-void
.end method
