.class public final Lorg/xbet/casino/domain/SaveFiltersUseCase;
.super Ljava/lang/Object;
.source "SaveFiltersUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/casino/domain/SaveFiltersUseCase;",
        "",
        "Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;",
        "filters",
        "Lr90/x;",
        "saveFilters",
        "Lorg/xbet/casino/domain/CasinoFiltersRepository;",
        "repository",
        "Lorg/xbet/casino/domain/CasinoFiltersRepository;",
        "<init>",
        "(Lorg/xbet/casino/domain/CasinoFiltersRepository;)V",
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
.field private final repository:Lorg/xbet/casino/domain/CasinoFiltersRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/casino/domain/CasinoFiltersRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/casino/domain/CasinoFiltersRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/domain/SaveFiltersUseCase;->repository:Lorg/xbet/casino/domain/CasinoFiltersRepository;

    return-void
.end method


# virtual methods
.method public final saveFilters(Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;)V
    .locals 1
    .param p1    # Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/casino/domain/SaveFiltersUseCase;->repository:Lorg/xbet/casino/domain/CasinoFiltersRepository;

    invoke-interface {v0, p1}, Lorg/xbet/casino/domain/CasinoFiltersRepository;->saveFiltersForPartition(Lorg/xbet/casino/domain/CasinoProvidersFiltersModel;)V

    return-void
.end method
