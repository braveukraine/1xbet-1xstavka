.class public final Lorg/xbet/more_less/domain/MoreLessInteractor;
.super Ljava/lang/Object;
.source "MoreLessInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/more_less/domain/MoreLessInteractor;",
        "",
        "Lv80/v;",
        "Lorg/xbet/more_less/domain/models/MoreLessModel;",
        "currentGame",
        "createGame",
        "",
        "coefficientNumber",
        "makeAction",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/more_less/data/repositories/MoreLessRepository;",
        "moreLessRepository",
        "Lorg/xbet/more_less/data/repositories/MoreLessRepository;",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/more_less/data/repositories/MoreLessRepository;)V",
        "more_less_release"
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

.field private final moreLessRepository:Lorg/xbet/more_less/data/repositories/MoreLessRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/more_less/data/repositories/MoreLessRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/more_less/data/repositories/MoreLessRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->moreLessRepository:Lorg/xbet/more_less/data/repositories/MoreLessRepository;

    return-void
.end method

.method public static final synthetic access$getGamesInteractor$p(Lorg/xbet/more_less/domain/MoreLessInteractor;)Lorg/xbet/core/domain/GamesInteractor;
    .locals 0

    iget-object p0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object p0
.end method

.method public static final synthetic access$getMoreLessRepository$p(Lorg/xbet/more_less/domain/MoreLessInteractor;)Lorg/xbet/more_less/data/repositories/MoreLessRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->moreLessRepository:Lorg/xbet/more_less/data/repositories/MoreLessRepository;

    return-object p0
.end method


# virtual methods
.method public final createGame()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/more_less/domain/models/MoreLessModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/data/models/exceptions/BalanceNotExistException;-><init>(J)V

    invoke-static {v0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v2, Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;

    invoke-direct {v2, v0, p0}, Lorg/xbet/more_less/domain/MoreLessInteractor$createGame$1;-><init>(Lo40/a;Lorg/xbet/more_less/domain/MoreLessInteractor;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final currentGame()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/more_less/domain/models/MoreLessModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/more_less/domain/MoreLessInteractor$currentGame$1;

    iget-object v2, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->moreLessRepository:Lorg/xbet/more_less/data/repositories/MoreLessRepository;

    invoke-direct {v1, v2}, Lorg/xbet/more_less/domain/MoreLessInteractor$currentGame$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final makeAction(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lorg/xbet/more_less/domain/models/MoreLessModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/more_less/domain/MoreLessInteractor$makeAction$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/more_less/domain/MoreLessInteractor$makeAction$1;-><init>(Lorg/xbet/more_less/domain/MoreLessInteractor;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
