.class public final Lorg/xbet/data/betting/coupon/repositories/CouponeTipsRepositoryImpl;
.super Ljava/lang/Object;
.source "CouponeTipsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/repositories/CouponeTipsRepositoryImpl;",
        "Lorg/xbet/domain/betting/coupon/repositories/CouponeTipsRepository;",
        "couponeTipsDataSource",
        "Lorg/xbet/data/betting/coupon/datasources/CouponeTipsDataSource;",
        "(Lorg/xbet/data/betting/coupon/datasources/CouponeTipsDataSource;)V",
        "getTipsList",
        "",
        "Lorg/xbet/domain/betting/coupon/models/CouponeTip;",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final couponeTipsDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponeTipsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/coupon/datasources/CouponeTipsDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/coupon/datasources/CouponeTipsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/CouponeTipsRepositoryImpl;->couponeTipsDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponeTipsDataSource;

    return-void
.end method


# virtual methods
.method public getTipsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/CouponeTip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/CouponeTipsRepositoryImpl;->couponeTipsDataSource:Lorg/xbet/data/betting/coupon/datasources/CouponeTipsDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/coupon/datasources/CouponeTipsDataSource;->getTipsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
