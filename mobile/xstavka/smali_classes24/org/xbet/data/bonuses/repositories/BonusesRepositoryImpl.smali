.class public final Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;
.super Ljava/lang/Object;
.source "BonusesRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/bonuses/repositories/BonusesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ4\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;",
        "Lorg/xbet/domain/bonuses/repositories/BonusesRepository;",
        "",
        "token",
        "",
        "userId",
        "language",
        "androidId",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/bonuses/models/BonusesModel;",
        "getBonus",
        "",
        "bonusId",
        "Lg90/b;",
        "refuseBonus",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/data/bonuses/mappers/BonusesMapper;",
        "bonusesMapper",
        "Lorg/xbet/data/bonuses/mappers/BonusesMapper;",
        "Lorg/xbet/data/bonuses/datasources/BonusesDataSource;",
        "bonusesDataSource",
        "Lorg/xbet/data/bonuses/datasources/BonusesDataSource;",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/data/bonuses/mappers/BonusesMapper;Lorg/xbet/data/bonuses/datasources/BonusesDataSource;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final bonusesDataSource:Lorg/xbet/data/bonuses/datasources/BonusesDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusesMapper:Lorg/xbet/data/bonuses/mappers/BonusesMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/data/bonuses/mappers/BonusesMapper;Lorg/xbet/data/bonuses/datasources/BonusesDataSource;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/bonuses/mappers/BonusesMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/bonuses/datasources/BonusesDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->bonusesMapper:Lorg/xbet/data/bonuses/mappers/BonusesMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->bonusesDataSource:Lorg/xbet/data/bonuses/datasources/BonusesDataSource;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->getBonus$lambda-2(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBonusesDataSource$p(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;)Lorg/xbet/data/bonuses/datasources/BonusesDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->bonusesDataSource:Lorg/xbet/data/bonuses/datasources/BonusesDataSource;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;Lo30/c;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->getBonus$lambda-0(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;Lo30/c;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonus$lambda-0(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;Lo30/c;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->bonusesDataSource:Lorg/xbet/data/bonuses/datasources/BonusesDataSource;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/bonuses/datasources/BonusesDataSource;->getBonuses(Ljava/lang/String;Lo30/c;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonus$lambda-2(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;

    .line 4
    iget-object v2, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->bonusesMapper:Lorg/xbet/data/bonuses/mappers/BonusesMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/bonuses/mappers/BonusesMapper;->invoke(Lorg/xbet/data/bonuses/responses/BonusesResponse$Value;)Lorg/xbet/domain/bonuses/models/BonusesModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBonus(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/bonuses/models/BonusesModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lo30/c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    move-wide v1, p2

    move-wide v3, p2

    move-object v5, p5

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lo30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-static {v8}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 5
    new-instance p3, Lorg/xbet/data/bonuses/repositories/b;

    invoke-direct {p3, p0, p1}, Lorg/xbet/data/bonuses/repositories/b;-><init>(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/bonuses/repositories/c;->a:Lorg/xbet/data/bonuses/repositories/c;

    .line 6
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/xbet/data/bonuses/repositories/a;

    invoke-direct {p2, p0}, Lorg/xbet/data/bonuses/repositories/a;-><init>(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public refuseBonus(ILjava/lang/String;Ljava/lang/String;)Lg90/b;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;

    invoke-direct {v1, p3, p2, p1, p0}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl$refuseBonus$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lg90/b;->u(Lg90/z;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
