.class public Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$OnDataLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GenerateCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDataLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/generate/presentation/GenerateCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiEndpoint:Ljava/lang/String;

.field public final data:Lorg/xbet/domain/betting/coupon/models/FindCouponModel;

.field final synthetic this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;Lorg/xbet/domain/betting/coupon/models/FindCouponModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$OnDataLoadedCommand;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onDataLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$OnDataLoadedCommand;->data:Lorg/xbet/domain/betting/coupon/models/FindCouponModel;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$OnDataLoadedCommand;->apiEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$OnDataLoadedCommand;->apply(Lorg/xbet/coupon/generate/presentation/GenerateCouponView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/generate/presentation/GenerateCouponView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$OnDataLoadedCommand;->data:Lorg/xbet/domain/betting/coupon/models/FindCouponModel;

    iget-object v1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$OnDataLoadedCommand;->apiEndpoint:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->onDataLoaded(Lorg/xbet/domain/betting/coupon/models/FindCouponModel;Ljava/lang/String;)V

    return-void
.end method
