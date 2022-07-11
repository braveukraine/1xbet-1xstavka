.class public final synthetic Lorg/xbet/coupon/generate/presentation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/b;->a:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/b;->a:Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;->Yc(Lorg/xbet/coupon/generate/presentation/GenerateCouponFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
