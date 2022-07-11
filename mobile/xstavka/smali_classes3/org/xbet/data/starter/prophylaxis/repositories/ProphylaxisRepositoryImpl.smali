.class public final Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;
.super Ljava/lang/Object;
.source "ProphylaxisRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB9\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;",
        "Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;",
        "Lg90/o;",
        "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
        "check",
        "checkHighLoad",
        "",
        "checkStandardDomain",
        "Lca0/y;",
        "setFingerPrintScreenStatus",
        "getFingerPrintScreenStatus",
        "cleanFingerPrintScreenStatus",
        "startDelay",
        "checkProphylaxis",
        "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
        "prophylaxisDataSource",
        "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
        "Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;",
        "prophylaxisMapper",
        "Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;",
        "Lzi/j;",
        "serviceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "Lej/k;",
        "testRepository",
        "Lzi/k;",
        "serviceModule",
        "<init>",
        "(Lzi/j;Lej/b;Lej/k;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;Lzi/k;)V",
        "Companion",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final CHECK_DELAY:J = 0x3L

.field public static final Companion:Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prophylaxisDataSource:Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prophylaxisMapper:Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/starter/prophylaxis/services/ProphylaxisService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceModule:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lej/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->Companion:Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lzi/j;Lej/b;Lej/k;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;Lzi/k;)V
    .locals 0
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->appSettingsManager:Lej/b;

    .line 3
    iput-object p3, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->testRepository:Lej/k;

    .line 4
    iput-object p4, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->prophylaxisDataSource:Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;

    .line 5
    iput-object p5, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->prophylaxisMapper:Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;

    .line 6
    iput-object p6, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->serviceModule:Lzi/k;

    .line 7
    new-instance p2, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl$service$1;

    invoke-direct {p2, p1}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object p2, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Lretrofit2/s;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->check$lambda-1(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Lretrofit2/s;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Lretrofit2/s;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->checkHighLoad$lambda-2(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Lretrofit2/s;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Ljava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->checkProphylaxis$lambda-0(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Ljava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private final check()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->checkStandardDomain()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg90/o;->I0()Lg90/o;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/starter/prophylaxis/services/ProphylaxisService;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->serviceModule:Lzi/k;

    invoke-interface {v2}, Lzi/k;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->testRepository:Lej/k;

    invoke-interface {v2}, Lej/k;->getTestProphylaxis()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/genfiles/cms/maintenance_mode/settings-test.json"

    goto :goto_0

    :cond_1
    const-string v2, "/genfiles/cms/maintenance_mode/settings.json"

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/data/starter/prophylaxis/services/ProphylaxisService;->checkProphylaxis(Ljava/lang/String;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/data/starter/prophylaxis/repositories/b;

    invoke-direct {v1, p0}, Lorg/xbet/data/starter/prophylaxis/repositories/b;-><init>(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static final check$lambda-1(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Lretrofit2/s;)Lg90/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lretrofit2/s;->b()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->prophylaxisMapper:Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;

    sget-object p1, Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;->PROPHYLAXIS:Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;->invoke(Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;)Lorg/xbet/starter/prophylaxis/models/Prophylaxis;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/xbet/domainresolver/exceptions/ParsingServerException;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/xbet/domainresolver/exceptions/ParsingServerException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {p0}, Lg90/o;->d0(Ljava/lang/Throwable;)Lg90/o;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final checkHighLoad()Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->checkStandardDomain()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg90/o;->I0()Lg90/o;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/starter/prophylaxis/services/ProphylaxisService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->serviceModule:Lzi/k;

    invoke-interface {v2}, Lzi/k;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/prophylaxis/highload.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/data/starter/prophylaxis/services/ProphylaxisService;->checkHighLoad(Ljava/lang/String;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/starter/prophylaxis/repositories/c;

    invoke-direct {v1, p0}, Lorg/xbet/data/starter/prophylaxis/repositories/c;-><init>(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final checkHighLoad$lambda-2(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Lretrofit2/s;)Lg90/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lretrofit2/s;->b()I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->prophylaxisMapper:Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;

    sget-object p1, Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;->HIGH_LOAD:Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;

    invoke-virtual {p0, v0, p1}, Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;->invoke(Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;)Lorg/xbet/starter/prophylaxis/models/Prophylaxis;

    move-result-object p0

    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p0, Lcom/xbet/domainresolver/exceptions/ParsingServerException;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/xbet/domainresolver/exceptions/ParsingServerException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {p0}, Lg90/o;->d0(Ljava/lang/Throwable;)Lg90/o;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final checkProphylaxis$lambda-0(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Ljava/lang/Long;)Lg90/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->check()Lg90/o;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->checkHighLoad()Lg90/o;

    move-result-object p0

    invoke-static {p1, p0}, Lg90/o;->G0(Lg90/r;Lg90/r;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private final checkStandardDomain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->service()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://mob-experience.space"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public checkProphylaxis(Z)Lg90/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/o<",
            "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x3

    if-eqz p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1
    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v2, v3, v0, v1, p1}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/data/starter/prophylaxis/repositories/a;

    invoke-direct {v0, p0}, Lorg/xbet/data/starter/prophylaxis/repositories/a;-><init>(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public cleanFingerPrintScreenStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->prophylaxisDataSource:Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->cleanFingerPrintScreenStatus()V

    return-void
.end method

.method public getFingerPrintScreenStatus()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->prophylaxisDataSource:Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->getFingerPrintScreenStatus()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public setFingerPrintScreenStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->prophylaxisDataSource:Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;->setFingerPrintScreenStatus()V

    return-void
.end method
