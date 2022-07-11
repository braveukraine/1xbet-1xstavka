.class final Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoErrorInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerPromoCodeListComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PromoErrorInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lx7/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promo/list/di/PromoCodeListDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoErrorInteractorProvider;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoErrorInteractorProvider;->get()Lx7/f;

    move-result-object v0

    return-object v0
.end method

.method public get()Lx7/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/list/di/DaggerPromoCodeListComponent$PromoCodeListComponentImpl$PromoErrorInteractorProvider;->promoCodeListDependencies:Lorg/xbet/promo/list/di/PromoCodeListDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/list/di/PromoCodeListDependencies;->promoErrorInteractor()Lx7/f;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    return-object v0
.end method
