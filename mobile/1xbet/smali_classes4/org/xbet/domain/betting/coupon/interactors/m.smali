.class public final synthetic Lorg/xbet/domain/betting/coupon/interactors/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lp40/a;


# direct methods
.method public synthetic constructor <init>(Lp40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/m;->a:Lp40/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/m;->a:Lp40/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->k(Lp40/a;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
