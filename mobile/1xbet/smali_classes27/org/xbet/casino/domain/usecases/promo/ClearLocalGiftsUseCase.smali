.class public final Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;
.super Ljava/lang/Object;
.source "ClearLocalGiftsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;",
        "",
        "Lr90/x;",
        "clearLocalGifts",
        "Lorg/xbet/casino/domain/CasinoPromoRepository;",
        "promoRepository",
        "Lorg/xbet/casino/domain/CasinoPromoRepository;",
        "<init>",
        "(Lorg/xbet/casino/domain/CasinoPromoRepository;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final promoRepository:Lorg/xbet/casino/domain/CasinoPromoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/casino/domain/CasinoPromoRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/casino/domain/CasinoPromoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;->promoRepository:Lorg/xbet/casino/domain/CasinoPromoRepository;

    return-void
.end method


# virtual methods
.method public final clearLocalGifts()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/casino/domain/usecases/promo/ClearLocalGiftsUseCase;->promoRepository:Lorg/xbet/casino/domain/CasinoPromoRepository;

    invoke-interface {v0}, Lorg/xbet/casino/domain/CasinoPromoRepository;->clearLocalGifts()V

    return-void
.end method
