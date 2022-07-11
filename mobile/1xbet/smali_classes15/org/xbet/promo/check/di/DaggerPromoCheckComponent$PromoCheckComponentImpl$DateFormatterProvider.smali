.class final Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$DateFormatterProvider;
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
    name = "DateFormatterProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexcore/utils/b;",
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
    iput-object p1, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$DateFormatterProvider;->promoCheckDependencies:Lorg/xbet/promo/check/di/PromoCheckDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexcore/utils/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$DateFormatterProvider;->promoCheckDependencies:Lorg/xbet/promo/check/di/PromoCheckDependencies;

    invoke-interface {v0}, Lorg/xbet/promo/check/di/PromoCheckDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/check/di/DaggerPromoCheckComponent$PromoCheckComponentImpl$DateFormatterProvider;->get()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    return-object v0
.end method
