.class final Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoErrorInteractor;
.super Ljava/lang/Object;
.source "DaggerPromoPagesComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promo_pages_di_PromoPagesDependencies_promoErrorInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ly7/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final promoPagesDependencies:Lorg/xbet/promo/pages/di/PromoPagesDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promo/pages/di/PromoPagesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoErrorInteractor;->promoPagesDependencies:Lorg/xbet/promo/pages/di/PromoPagesDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoErrorInteractor;->get()Ly7/f;

    move-result-object v0

    return-object v0
.end method

.method public get()Ly7/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/pages/di/DaggerPromoPagesComponent$org_xbet_promo_pages_di_PromoPagesDependencies_promoErrorInteractor;->promoPagesDependencies:Lorg/xbet/promo/pages/di/PromoPagesDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/pages/di/PromoPagesDependencies;->promoErrorInteractor()Ly7/f;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/f;

    return-object v0
.end method
