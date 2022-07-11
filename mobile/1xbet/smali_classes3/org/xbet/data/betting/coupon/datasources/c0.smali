.class public final synthetic Lorg/xbet/data/betting/coupon/datasources/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/datasources/c0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/datasources/c0;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/xbet/data/betting/coupon/datasources/CouponDataSource;->D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lr90/r;

    move-result-object p1

    return-object p1
.end method
