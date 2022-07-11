.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;


# direct methods
.method public synthetic constructor <init>(DLorg/xbet/domain/betting/models/UpdateRequestTypeModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/domain/betting/coupon/interactors/r;->a:D

    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/r;->b:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/interactors/r;->a:D

    iget-object v2, p0, Lorg/xbet/domain/betting/coupon/interactors/r;->b:Lorg/xbet/domain/betting/models/UpdateRequestTypeModel;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->h(DLorg/xbet/domain/betting/models/UpdateRequestTypeModel;Ljava/lang/Double;)Lorg/xbet/domain/betting/models/CoefChangeTypeModel;

    move-result-object p1

    return-object p1
.end method
