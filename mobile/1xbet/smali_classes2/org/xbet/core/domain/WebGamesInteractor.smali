.class public final Lorg/xbet/core/domain/WebGamesInteractor;
.super Ljava/lang/Object;
.source "WebGamesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000eJ(\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J(\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0014R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/core/domain/WebGamesInteractor;",
        "",
        "",
        "gameId",
        "",
        "balanceId",
        "",
        "generateGameUrl",
        "Lr90/x;",
        "setWebGameId",
        "getGameId",
        "Lorg/xbet/core/domain/WebGameCommand;",
        "command",
        "addWebCommand",
        "Lv80/o;",
        "observeWebCommand",
        "Lv80/v;",
        "Lr90/m;",
        "getWebGameData",
        "getWebGameDataAfterForceTokenUpdate",
        "",
        "isFirstGameAfterInit",
        "setNotFirstGameAfterInit",
        "needResetToPrimaryBalance",
        "reset",
        "setResetToPrimaryBalance",
        "Lorg/xbet/core/data/WebGamesRepository;",
        "webGamesRepository",
        "Lorg/xbet/core/data/WebGamesRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lzi/b;",
        "gamesAppSettingsManager",
        "<init>",
        "(Lorg/xbet/core/data/WebGamesRepository;Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final gamesAppSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/data/WebGamesRepository;Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/WebGamesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/domain/WebGamesInteractor;->webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/domain/WebGamesInteractor;->gamesAppSettingsManager:Lzi/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/domain/WebGamesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/domain/WebGamesInteractor;IJLjava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/core/domain/WebGamesInteractor;->getWebGameDataAfterForceTokenUpdate$lambda-0(Lorg/xbet/core/domain/WebGamesInteractor;IJLjava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateGameUrl(Lorg/xbet/core/domain/WebGamesInteractor;IJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/core/domain/WebGamesInteractor;->generateGameUrl(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateGameUrl(IJ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->gamesAppSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/core/domain/WebGamesInteractor;->gamesAppSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/games/embed?game="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&active_account="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&app_mode=mobile&language="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final getWebGameDataAfterForceTokenUpdate$lambda-0(Lorg/xbet/core/domain/WebGamesInteractor;IJLjava/lang/Boolean;)Lv80/z;
    .locals 1

    iget-object p4, p0, Lorg/xbet/core/domain/WebGamesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v0, Lorg/xbet/core/domain/WebGamesInteractor$getWebGameDataAfterForceTokenUpdate$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/core/domain/WebGamesInteractor$getWebGameDataAfterForceTokenUpdate$1$1;-><init>(Lorg/xbet/core/domain/WebGamesInteractor;IJ)V

    invoke-virtual {p4, v0}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addWebCommand(Lorg/xbet/core/domain/WebGameCommand;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/WebGameCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/WebGamesRepository;->addWebGameCommand(Lorg/xbet/core/domain/WebGameCommand;)V

    return-void
.end method

.method public final getGameId()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesRepository;->getGameId()I

    move-result v0

    return v0
.end method

.method public final getWebGameData(IJ)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/core/domain/WebGamesInteractor$getWebGameData$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/core/domain/WebGamesInteractor$getWebGameData$1;-><init>(Lorg/xbet/core/domain/WebGamesInteractor;IJ)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getWebGameDataAfterForceTokenUpdate(IJ)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/k0;->t()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/core/domain/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/core/domain/n;-><init>(Lorg/xbet/core/domain/WebGamesInteractor;IJ)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final isFirstGameAfterInit()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesRepository;->isFirstGameAfterInit()Z

    move-result v0

    return v0
.end method

.method public final needResetToPrimaryBalance()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesRepository;->needResetToPrimaryBalance()Z

    move-result v0

    return v0
.end method

.method public final observeWebCommand()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/core/domain/WebGameCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesRepository;->observeWebGameCommand()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final setNotFirstGameAfterInit()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;

    invoke-virtual {v0}, Lorg/xbet/core/data/WebGamesRepository;->setNotFirstGameAfterInit()V

    return-void
.end method

.method public final setResetToPrimaryBalance(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/WebGamesRepository;->setResetToPrimaryBalance(Z)V

    return-void
.end method

.method public final setWebGameId(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor;->webGamesRepository:Lorg/xbet/core/data/WebGamesRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/core/data/WebGamesRepository;->setWebGameId(I)V

    return-void
.end method
