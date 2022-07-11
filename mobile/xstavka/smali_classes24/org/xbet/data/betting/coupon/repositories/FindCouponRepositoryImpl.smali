.class public final Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;
.super Ljava/lang/Object;
.source "FindCouponRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;",
        "Lorg/xbet/domain/betting/coupon/repositories/FindCouponRepository;",
        "",
        "time",
        "",
        "lang",
        "groupId",
        "refId",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponModel;",
        "find",
        "Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;",
        "findCouponModelMapper",
        "Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;Lzi/j;)V",
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
.field private final findCouponModelMapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/coupon/services/CouponService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;Lzi/j;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;->findCouponModelMapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;

    .line 3
    new-instance p1, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl$service$1;

    invoke-direct {p1, p2}, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public find(ILjava/lang/String;II)Lg90/v;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/coupon/services/CouponService;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbet/data/betting/coupon/services/CouponService;->findCouponParams(ILjava/lang/String;II)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/coupon/repositories/i;->a:Lorg/xbet/data/betting/coupon/repositories/i;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/data/betting/coupon/repositories/FindCouponRepositoryImpl;->findCouponModelMapper:Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;

    new-instance p3, Lorg/xbet/data/betting/coupon/repositories/h;

    invoke-direct {p3, p2}, Lorg/xbet/data/betting/coupon/repositories/h;-><init>(Lorg/xbet/data/betting/coupon/mappers/FindCouponModelMapper;)V

    invoke-virtual {p1, p3}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
