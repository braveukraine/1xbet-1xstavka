.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoPagesProviderFactory;
.super Ljava/lang/Object;
.source "ProvidersModule_Companion_ProvidesPromoPagesProviderFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/promo/pages/di/PromoPagesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final tipsPromoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly7/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoPagesProviderFactory;->tipsPromoInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoPagesProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly7/s;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoPagesProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoPagesProviderFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoPagesProviderFactory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static providesPromoPagesProvider(Ly7/s;)Lorg/xbet/promo/pages/di/PromoPagesProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->providesPromoPagesProvider(Ly7/s;)Lorg/xbet/promo/pages/di/PromoPagesProvider;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/pages/di/PromoPagesProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoPagesProviderFactory;->get()Lorg/xbet/promo/pages/di/PromoPagesProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/promo/pages/di/PromoPagesProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoPagesProviderFactory;->tipsPromoInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/s;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvidesPromoPagesProviderFactory;->providesPromoPagesProvider(Ly7/s;)Lorg/xbet/promo/pages/di/PromoPagesProvider;

    move-result-object v0

    return-object v0
.end method
