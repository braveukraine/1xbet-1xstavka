.class public final Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;
.super Ljava/lang/Object;
.source "IDoNotBelieveInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;",
        "",
        "",
        "betSum",
        "Lv80/v;",
        "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
        "applyGame",
        "",
        "token",
        "returnLastGame",
        "",
        "currentChoice",
        "choiceAndResume",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "getUserManager",
        "()Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;",
        "repository",
        "Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;",
        "getRepository",
        "()Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;)V",
        "i_do_not_believe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->repository:Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->returnLastGame$lambda-0(Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;)V

    return-void
.end method

.method private static final returnLastGame$lambda-0(Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;)V
    .locals 3

    iget-object p0, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;

    invoke-virtual {p1}, Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;->getAccountId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method


# virtual methods
.method public final applyGame(F)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lv80/v<",
            "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;

    const-wide/16 v0, -0x1

    invoke-direct {p1, v0, v1}, Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;-><init>(J)V

    .line 3
    invoke-static {p1}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor$applyGame$1;

    invoke-direct {v2, v0, p0, p1}, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor$applyGame$1;-><init>(Lo40/a;Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;F)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final choiceAndResume(Ljava/lang/String;I)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->repository:Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->choiceAndResume(Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final getRepository()Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->repository:Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;

    return-object v0
.end method

.method public final getUserManager()Lcom/xbet/onexuser/domain/managers/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-object v0
.end method

.method public final returnLastGame(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/i_do_not_believe/domain/models/IDoNotBelieveModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;->repository:Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/i_do_not_believe/data/repositories/IDoNotBelieveRepository;->returnLastGame(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/i_do_not_believe/domain/interactors/a;

    invoke-direct {v0, p0}, Lorg/xbet/i_do_not_believe/domain/interactors/a;-><init>(Lorg/xbet/i_do_not_believe/domain/interactors/IDoNotBelieveInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
