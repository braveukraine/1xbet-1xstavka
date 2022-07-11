.class public final Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;
.super Ljava/lang/Object;
.source "GetPromoGiftsUseCase_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatchersProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final promoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/domain/CasinoPromoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/casino/domain/CasinoPromoRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->promoRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->userManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->geoInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->dispatchersProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/casino/domain/CasinoPromoRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;)",
            "Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/casino/domain/CasinoPromoRepository;Lcom/xbet/onexuser/domain/managers/k0;Lg50/c;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;
    .locals 1

    new-instance v0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;-><init>(Lorg/xbet/casino/domain/CasinoPromoRepository;Lcom/xbet/onexuser/domain/managers/k0;Lg50/c;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->get()Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->promoRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/casino/domain/CasinoPromoRepository;

    iget-object v1, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg50/c;

    iget-object v3, p0, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->dispatchersProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase_Factory;->newInstance(Lorg/xbet/casino/domain/CasinoPromoRepository;Lcom/xbet/onexuser/domain/managers/k0;Lg50/c;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;)Lorg/xbet/casino/domain/usecases/promo/GetPromoGiftsUseCase;

    move-result-object v0

    return-object v0
.end method
