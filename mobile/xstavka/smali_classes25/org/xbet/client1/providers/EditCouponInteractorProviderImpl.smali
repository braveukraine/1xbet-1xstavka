.class public final Lorg/xbet/client1/providers/EditCouponInteractorProviderImpl;
.super Ljava/lang/Object;
.source "EditCouponInteractorProviderImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/providers/EditCouponInteractorProviderImpl;",
        "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "Lca0/y;",
        "addEvent",
        "",
        "isEditActive",
        "",
        "gameId",
        "isEventDependent",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "editCouponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "<init>",
        "(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/EditCouponInteractorProviderImpl;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    return-void
.end method


# virtual methods
.method public addEvent(Lj80/d;Lj80/c;)V
    .locals 1
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/EditCouponInteractorProviderImpl;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->addEvent(Lj80/d;Lj80/c;)V

    return-void
.end method

.method public isEditActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/EditCouponInteractorProviderImpl;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->isEditActive()Z

    move-result v0

    return v0
.end method

.method public isEventDependent(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/EditCouponInteractorProviderImpl;->editCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->isEventDependent(J)Z

    move-result p1

    return p1
.end method
