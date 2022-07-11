.class public final Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;
.super Ljava/lang/Object;
.source "JackpotRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;",
        "Lorg/xbet/games_section/feature/jackpot/domain/repository/JackpotRepository;",
        "Lg90/v;",
        "Lca0/m;",
        "Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;",
        "",
        "getJackpot",
        "Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;",
        "service",
        "Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;",
        "jackPotModelMapper",
        "Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;)V",
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
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jackPotModelMapper:Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->service:Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->jackPotModelMapper:Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse;)Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->getJackpot$lambda-0(Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse;)Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->appSettingsManager:Lej/b;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;)Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->service:Lorg/xbet/games_section/feature/jackpot/data/service/JackPotService;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->getJackpot$lambda-1(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getJackpot$lambda-0(Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse;)Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;

    return-object p0
.end method

.method private static final getJackpot$lambda-1(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;)Lca0/m;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->jackPotModelMapper:Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/jackpot/data/mapper/JackPotModelMapper;->invoke(Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;)Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/jackpot/data/model/JackpotResponse$Value;->getCurrencyId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    new-instance p1, Lca0/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public getJackpot()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl$getJackpot$1;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl$getJackpot$1;-><init>(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/jackpot/data/repository/b;->a:Lorg/xbet/games_section/feature/jackpot/data/repository/b;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/jackpot/data/repository/a;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/jackpot/data/repository/a;-><init>(Lorg/xbet/games_section/feature/jackpot/data/repository/JackpotRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
