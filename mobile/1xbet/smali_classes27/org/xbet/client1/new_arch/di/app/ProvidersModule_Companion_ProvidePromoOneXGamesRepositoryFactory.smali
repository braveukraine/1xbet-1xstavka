.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/core/domain/PromoOneXGamesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final promoOneXGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lxt/e;",
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
            "Lxt/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory;->promoOneXGamesRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lxt/e;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static providePromoOneXGamesRepository(Lxt/e;)Lorg/xbet/core/domain/PromoOneXGamesProvider;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->providePromoOneXGamesRepository(Lxt/e;)Lorg/xbet/core/domain/PromoOneXGamesProvider;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/domain/PromoOneXGamesProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory;->get()Lorg/xbet/core/domain/PromoOneXGamesProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/core/domain/PromoOneXGamesProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory;->promoOneXGamesRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt/e;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidePromoOneXGamesRepositoryFactory;->providePromoOneXGamesRepository(Lxt/e;)Lorg/xbet/core/domain/PromoOneXGamesProvider;

    move-result-object v0

    return-object v0
.end method
