.class final Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCodeInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerPromoCheckComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PromoCodeInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lx7/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final promoCheckDependencies:Lorg/xbet/promo/check/di/PromoCheckDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promo/check/di/PromoCheckDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCodeInteractorProvider;->promoCheckDependencies:Lorg/xbet/promo/check/di/PromoCheckDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCodeInteractorProvider;->get()Lx7/d;

    move-result-object v0

    return-object v0
.end method

.method public get()Lx7/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$PromoCodeInteractorProvider;->promoCheckDependencies:Lorg/xbet/promo/check/di/PromoCheckDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/check/di/PromoCheckDependencies;->promoCodeInteractor()Lx7/d;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/d;

    return-object v0
.end method
