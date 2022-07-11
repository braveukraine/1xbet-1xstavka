.class public Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$UpdateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponSettingsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final couponCoefChange:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field final synthetic this$0:Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State;

.field public final toList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State;Ljava/util/List;Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            ">;",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$UpdateCommand;->this$0:Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "update"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$UpdateCommand;->toList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$UpdateCommand;->couponCoefChange:Lorg/xbet/domain/betting/models/EnCoefCheck;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/settings/presentation/CouponSettingsView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$UpdateCommand;->apply(Lorg/xbet/coupon/settings/presentation/CouponSettingsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/settings/presentation/CouponSettingsView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$UpdateCommand;->toList:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsView$$State$UpdateCommand;->couponCoefChange:Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-interface {p1, v0, v1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsView;->update(Ljava/util/List;Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method
