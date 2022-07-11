.class final Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCheckProvider;
.super Ljava/lang/Object;
.source "DaggerPromoCheckComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/check/di/DaggerPromoCheckComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promo_check_di_PromoCheckDependencies_promoCheckProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/promo/check/di/PromoCheckProvider;",
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
    iput-object p1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCheckProvider;->promoCheckDependencies:Lorg/xbet/promo/check/di/PromoCheckDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCheckProvider;->get()Lorg/xbet/promo/check/di/PromoCheckProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/promo/check/di/PromoCheckProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$org_xbet_promo_check_di_PromoCheckDependencies_promoCheckProvider;->promoCheckDependencies:Lorg/xbet/promo/check/di/PromoCheckDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/check/di/PromoCheckDependencies;->promoCheckProvider()Lorg/xbet/promo/check/di/PromoCheckProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/di/PromoCheckProvider;

    return-object v0
.end method
