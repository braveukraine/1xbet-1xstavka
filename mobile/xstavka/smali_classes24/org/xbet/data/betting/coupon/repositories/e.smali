.class public final synthetic Lorg/xbet/data/betting/coupon/repositories/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;

.field public final synthetic b:Ll80/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;Ll80/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/e;->a:Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/e;->b:Ll80/a;

    iput-wide p3, p0, Lorg/xbet/data/betting/coupon/repositories/e;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/e;->a:Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/betting/coupon/repositories/e;->b:Ll80/a;

    iget-wide v2, p0, Lorg/xbet/data/betting/coupon/repositories/e;->c:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;->a(Lorg/xbet/data/betting/coupon/repositories/ExportCouponRepositoryImpl;Ll80/a;JLjava/util/List;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
