.class public final synthetic Lorg/xbet/coupon/settings/presentation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;

.field public final synthetic b:Lorg/xbet/domain/betting/models/EnCoefCheck;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/settings/presentation/b;->a:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;

    iput-object p2, p0, Lorg/xbet/coupon/settings/presentation/b;->b:Lorg/xbet/domain/betting/models/EnCoefCheck;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/b;->a:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;

    iget-object v1, p0, Lorg/xbet/coupon/settings/presentation/b;->b:Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;->a(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;Lorg/xbet/domain/betting/models/EnCoefCheck;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
