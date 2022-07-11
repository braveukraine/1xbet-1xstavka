.class public final Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;
.super Ljava/lang/Object;
.source "ExportCouponInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\t\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
        "",
        "",
        "expressNum",
        "Ll80/a;",
        "couponType",
        "Lg90/v;",
        "",
        "saveCoupon",
        "number",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
        "loadCoupon",
        "Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;",
        "exportCouponRepository",
        "Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final exportCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;->exportCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;

    return-void
.end method


# virtual methods
.method public final loadCoupon(Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;->exportCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;->loadCoupon(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final saveCoupon(JLl80/a;)Lg90/v;
    .locals 1
    .param p3    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll80/a;",
            ")",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;->exportCouponRepository:Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/coupon/repositories/ExportCouponRepository;->saveCoupon(JLl80/a;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
