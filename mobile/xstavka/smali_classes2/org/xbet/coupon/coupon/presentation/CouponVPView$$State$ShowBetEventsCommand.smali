.class public Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponVPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowBetEventsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;"
        }
    .end annotation
.end field

.field public final betZips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj80/c;",
            ">;"
        }
    .end annotation
.end field

.field public final couponInfo:Lorg/xbet/domain/betting/coupon/models/CouponModel;

.field public final currencySymbol:Ljava/lang/String;

.field public final makeBetErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/CouponModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj80/c;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/MakeBetError;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showBetEvents"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->couponInfo:Lorg/xbet/domain/betting/coupon/models/CouponModel;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->currencySymbol:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->betZips:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->betEvents:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->makeBetErrors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->couponInfo:Lorg/xbet/domain/betting/coupon/models/CouponModel;

    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->currencySymbol:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->betZips:Ljava/util/List;

    iget-object v4, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->betEvents:Ljava/util/List;

    iget-object v5, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowBetEventsCommand;->makeBetErrors:Ljava/util/List;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showBetEvents(Lorg/xbet/domain/betting/coupon/models/CouponModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
