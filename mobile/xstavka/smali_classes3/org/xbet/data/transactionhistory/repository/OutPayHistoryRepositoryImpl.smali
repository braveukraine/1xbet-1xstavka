.class public final Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;
.super Ljava/lang/Object;
.source "OutPayHistoryRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB9\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;",
        "Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;",
        "",
        "page",
        "type",
        "",
        "balanceId",
        "Lg90/v;",
        "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;",
        "getOutPayHistory",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;",
        "mapper",
        "Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;",
        "Ly40/t;",
        "balanceInteractor",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;Lzi/j;)V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAIN_ACCOUNT_PARAM:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapper:Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/transactionhistory/services/OutPayHistoryService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->Companion:Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;Lzi/j;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->balanceInteractor:Ly40/t;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->appSettingsManager:Lej/b;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->mapper:Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;

    .line 7
    new-instance p1, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$service$1;

    invoke-direct {p1, p6}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->getOutPayHistory$lambda-3(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->service:Lka0/a;

    return-object p0
.end method

.method public static synthetic b(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->getOutPayHistory$lambda-0(Ln40/b;Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;IILca0/m;)Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->getOutPayHistory$lambda-1(JLorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;IILca0/m;)Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->getOutPayHistory$lambda-2(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getOutPayHistory$lambda-0(Ln40/b;Lz40/a;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getOutPayHistory$lambda-1(JLorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;IILca0/m;)Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;
    .locals 10

    .line 1
    invoke-virtual {p5}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/b;

    invoke-virtual {p5}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lz40/a;

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p5}, Lz40/a;->k()J

    move-result-wide p0

    :cond_0
    move-wide v4, p0

    .line 3
    new-instance p0, Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;

    .line 4
    invoke-virtual {v0}, Ln40/b;->e()J

    move-result-wide v2

    .line 5
    iget-object p1, p2, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {p1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object p1, p2, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {p1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, p0

    move v9, p4

    .line 8
    invoke-direct/range {v1 .. v9}, Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object p0
.end method

.method private static final getOutPayHistory$lambda-2(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$getOutPayHistory$3$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl$getOutPayHistory$3$1;-><init>(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/request/OutPayHistoryRequest;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getOutPayHistory$lambda-3(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->mapper:Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/transactionhistory/mappers/OutPayHistoryModelMapper;->invoke(Lorg/xbet/data/transactionhistory/response/OutPayHistoryResponse;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOutPayHistory(IIJ)Lg90/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lg90/v<",
            "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;->balanceInteractor:Ly40/t;

    invoke-virtual {v1}, Ly40/t;->L()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/data/transactionhistory/repository/a;->a:Lorg/xbet/data/transactionhistory/repository/a;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v7, Lorg/xbet/data/transactionhistory/repository/b;

    move-object v1, v7

    move-wide v2, p3

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/xbet/data/transactionhistory/repository/b;-><init>(JLorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;II)V

    invoke-virtual {v0, v7}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/data/transactionhistory/repository/c;

    invoke-direct {p2, p0}, Lorg/xbet/data/transactionhistory/repository/c;-><init>(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/data/transactionhistory/repository/d;

    invoke-direct {p2, p0}, Lorg/xbet/data/transactionhistory/repository/d;-><init>(Lorg/xbet/data/transactionhistory/repository/OutPayHistoryRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
