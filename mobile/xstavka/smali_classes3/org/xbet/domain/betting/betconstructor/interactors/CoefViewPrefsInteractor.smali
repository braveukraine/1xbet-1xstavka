.class public final Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
.super Ljava/lang/Object;
.source "CoefViewPrefsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0005R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "getType",
        "enCoefView",
        "Lca0/y;",
        "setType",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "getGameBetMode",
        "",
        "betTypeIsDecimal",
        "exchangeGamesMode",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    return-void
.end method


# virtual methods
.method public final betTypeIsDecimal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result v0

    return v0
.end method

.method public final exchangeGamesMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->exchangeGamesMode()V

    return-void
.end method

.method public final getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getGameBetMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lorg/xbet/domain/betting/models/EnCoefView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    return-object v0
.end method

.method public final setType(Lorg/xbet/domain/betting/models/EnCoefView;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->setCoefViewType(Lorg/xbet/domain/betting/models/EnCoefView;)V

    return-void
.end method
