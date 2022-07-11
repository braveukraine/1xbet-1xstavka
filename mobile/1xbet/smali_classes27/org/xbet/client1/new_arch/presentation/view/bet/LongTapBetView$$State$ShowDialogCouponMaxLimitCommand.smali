.class public Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponMaxLimitCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "LongTapBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDialogCouponMaxLimitCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final couponType:La80/a;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State;La80/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponMaxLimitCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDialogCouponMaxLimit"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponMaxLimitCommand;->couponType:La80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponMaxLimitCommand;->apply(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView$$State$ShowDialogCouponMaxLimitCommand;->couponType:La80/a;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;->showDialogCouponMaxLimit(La80/a;)V

    return-void
.end method
