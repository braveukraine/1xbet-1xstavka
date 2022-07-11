.class public final Lorg/xbet/promo/check/fragments/PromoCheckFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PromoCheckFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/promo/check/fragments/PromoCheckFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final promoCheckFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment_MembersInjector;->promoCheckFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/promo/check/fragments/PromoCheckFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/promo/check/fragments/PromoCheckFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectPromoCheckFactory(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment;->promoCheckFactory:Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promo/check/fragments/PromoCheckFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/check/fragments/PromoCheckFragment_MembersInjector;->injectMembers(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/promo/check/fragments/PromoCheckFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/check/fragments/PromoCheckFragment_MembersInjector;->promoCheckFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;

    invoke-static {p1, v0}, Lorg/xbet/promo/check/fragments/PromoCheckFragment_MembersInjector;->injectPromoCheckFactory(Lorg/xbet/promo/check/fragments/PromoCheckFragment;Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;)V

    return-void
.end method
