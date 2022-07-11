.class public Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$OnErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$OnErrorCommand;->this$0:Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$OnErrorCommand;->arg0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/settings/presentation/CouponSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$OnErrorCommand;->apply(Lorg/xbet/coupon/settings/presentation/CouponSettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/settings/presentation/CouponSettingsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$OnErrorCommand;->arg0:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
