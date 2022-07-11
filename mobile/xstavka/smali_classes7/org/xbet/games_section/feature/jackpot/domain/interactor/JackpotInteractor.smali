.class public final Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;
.super Ljava/lang/Object;
.source "JackpotInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;",
        "",
        "Lg90/v;",
        "Lca0/m;",
        "Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;",
        "",
        "getJackpot",
        "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
        "jackpotRepository",
        "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
        "Lp50/t0;",
        "currencyRepository",
        "<init>",
        "(Lp50/t0;Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;)V",
        "jackpot_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final currencyRepository:Lp50/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jackpotRepository:Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/t0;Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;)V
    .locals 0
    .param p1    # Lp50/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->currencyRepository:Lp50/t0;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->jackpotRepository:Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;

    return-void
.end method

.method public static synthetic a(Lx40/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->getJackpot$lambda-2$lambda-0(Lx40/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->getJackpot$lambda-2(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;Ljava/lang/String;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->getJackpot$lambda-2$lambda-1(Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;Ljava/lang/String;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getJackpot$lambda-2(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lca0/m;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    iget-object p0, p0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->currencyRepository:Lp50/t0;

    invoke-interface {p0, v1, v2}, Lp50/t0;->byId(J)Lg90/v;

    move-result-object p0

    sget-object p1, Ldg0/c;->a:Ldg0/c;

    .line 3
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    .line 4
    new-instance p1, Ldg0/b;

    invoke-direct {p1, v0}, Ldg0/b;-><init>(Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getJackpot$lambda-2$lambda-0(Lx40/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getJackpot$lambda-2$lambda-1(Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;Ljava/lang/String;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getJackpot()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->jackpotRepository:Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;->getJackpot()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ldg0/a;

    invoke-direct {v1, p0}, Ldg0/a;-><init>(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
