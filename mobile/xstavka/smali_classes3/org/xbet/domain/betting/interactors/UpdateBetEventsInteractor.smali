.class public final Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;
.super Ljava/lang/Object;
.source "UpdateBetEventsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
        "",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;",
        "request",
        "Lg90/v;",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
        "generateCouponData",
        "Lca0/y;",
        "clearCache",
        "Lg90/o;",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "observeCouponInfo",
        "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
        "updateBetEventsRepository",
        "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;)V",
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
.field private final updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;->clearCache()V

    return-void
.end method

.method public final generateCouponData(Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;)Lg90/v;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;->generateCouponData(Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final observeCouponInfo()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;->updateBetEventsRepository:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;->observeCouponInfo()Lg90/o;

    move-result-object v0

    return-object v0
.end method
