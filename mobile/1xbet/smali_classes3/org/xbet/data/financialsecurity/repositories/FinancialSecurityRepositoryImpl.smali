.class public final Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;
.super Ljava/lang/Object;
.source "FinancialSecurityRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u0016J\u0016\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0016\u0010!\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;",
        "Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;",
        "",
        "token",
        "Lv80/v;",
        "",
        "blockUser",
        "",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "getLimits",
        "getLimitsFromCache",
        "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
        "limitList",
        "Lr90/x;",
        "setNewLimits",
        "Lorg/xbet/domain/financialsecurity/models/LimitSuccess;",
        "applyNewLimits",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "answerList",
        "Lorg/xbet/domain/financialsecurity/models/LimitAnswer;",
        "sendAnswers",
        "getQuestions",
        "questionList",
        "saveQuestions",
        "Lorg/xbet/domain/financialsecurity/models/Auth;",
        "auth",
        "setAuthData",
        "value",
        "addNewLimit",
        "hasChangedLimits",
        "hasChangedDepositLimits",
        "clearChanges",
        "list",
        "setLimitList",
        "Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;",
        "dataSource",
        "Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;",
        "Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;",
        "authDataMapper",
        "Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;",
        "Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;",
        "answerDataMapper",
        "Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;",
        "Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;",
        "limitDataMapper",
        "Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;",
        "Lzi/b;",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;Lui/j;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final answerDataMapper:Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authDataMapper:Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitDataMapper:Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/services/FinancialSecurityService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->authDataMapper:Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->answerDataMapper:Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->limitDataMapper:Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;

    .line 7
    new-instance p1, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl$service$1;

    invoke-direct {p1, p6}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Ly00/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->blockUser$lambda-0(Ly00/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final applyNewLimits$lambda-3(Lorg/xbet/data/financialsecurity/models/SetLimitResponse;)Lorg/xbet/domain/financialsecurity/models/LimitSuccess;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SetLimitResponse;->extractValue()Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;

    move-result-object p0

    invoke-static {p0}, Lorg/xbet/data/financialsecurity/models/SetLimitResponseKt;->toLimitSuccessModel(Lorg/xbet/data/financialsecurity/models/SetLimitResponse$Value;)Lorg/xbet/domain/financialsecurity/models/LimitSuccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/financialsecurity/models/SendAnswerResponse;)Lorg/xbet/domain/financialsecurity/models/LimitAnswer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->sendAnswers$lambda-5(Lorg/xbet/data/financialsecurity/models/SendAnswerResponse;)Lorg/xbet/domain/financialsecurity/models/LimitAnswer;

    move-result-object p0

    return-object p0
.end method

.method private static final blockUser$lambda-0(Ly00/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/financialsecurity/models/SetLimitResponse;)Lorg/xbet/domain/financialsecurity/models/LimitSuccess;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->applyNewLimits$lambda-3(Lorg/xbet/data/financialsecurity/models/SetLimitResponse;)Lorg/xbet/domain/financialsecurity/models/LimitSuccess;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/financialsecurity/models/LimitResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->getLimits$lambda-2(Lorg/xbet/data/financialsecurity/models/LimitResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLimits$lambda-2(Lorg/xbet/data/financialsecurity/models/LimitResponse;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/LimitResponse;->extractValue()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;

    .line 5
    invoke-static {v1}, Lorg/xbet/data/financialsecurity/models/LimitResponseKt;->toLimitModel(Lorg/xbet/data/financialsecurity/models/LimitResponse$Value;)Lorg/xbet/domain/financialsecurity/models/Limit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sendAnswers$lambda-5(Lorg/xbet/data/financialsecurity/models/SendAnswerResponse;)Lorg/xbet/domain/financialsecurity/models/LimitAnswer;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/models/SendAnswerResponse;->extractValue()Lorg/xbet/data/financialsecurity/models/SendAnswerResponse$Value;

    move-result-object p0

    invoke-static {p0}, Lorg/xbet/data/financialsecurity/models/SendAnswerResponseKt;->toLimitAnswerModel(Lorg/xbet/data/financialsecurity/models/SendAnswerResponse$Value;)Lorg/xbet/domain/financialsecurity/models/LimitAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addNewLimit(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/financialsecurity/models/SetLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->addAdditionalLimit(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V

    return-void
.end method

.method public applyNewLimits(Ljava/lang/String;)Lv80/v;
    .locals 5
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
            "Lorg/xbet/domain/financialsecurity/models/LimitSuccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/financialsecurity/services/FinancialSecurityService;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->getNewLimits()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->limitDataMapper:Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    .line 6
    invoke-virtual {v2, v4}, Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;->invoke(Lorg/xbet/domain/financialsecurity/models/SetLimit;)Lorg/xbet/data/financialsecurity/models/LimitData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/xbet/data/financialsecurity/models/LimitRequest;

    invoke-direct {v1, v3}, Lorg/xbet/data/financialsecurity/models/LimitRequest;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, p1, v1}, Lorg/xbet/data/financialsecurity/services/FinancialSecurityService;->setLimits(Ljava/lang/String;Lorg/xbet/data/financialsecurity/models/LimitRequest;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/financialsecurity/repositories/d;->a:Lorg/xbet/data/financialsecurity/repositories/d;

    .line 8
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public blockUser(Ljava/lang/String;)Lv80/v;
    .locals 2
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/financialsecurity/services/FinancialSecurityService;

    iget-object v1, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/data/financialsecurity/services/FinancialSecurityService;->blockUser(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/financialsecurity/repositories/a;->a:Lorg/xbet/data/financialsecurity/repositories/a;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public clearChanges()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->clearChanges()V

    return-void
.end method

.method public getLimits(Ljava/lang/String;)Lv80/v;
    .locals 2
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
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->hasLimits()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->getLimitsFromCache()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/financialsecurity/services/FinancialSecurityService;

    iget-object v1, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/xbet/data/financialsecurity/services/FinancialSecurityService;->getLimits(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/financialsecurity/repositories/b;->a:Lorg/xbet/data/financialsecurity/repositories/b;

    .line 4
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLimitsFromCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->getLimitList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->getQuestions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasChangedDepositLimits()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->hasChangedDepositLimits()Z

    move-result v0

    return v0
.end method

.method public hasChangedLimits()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->hasChangedLimits()Z

    move-result v0

    return v0
.end method

.method public saveQuestions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->setQuestions(Ljava/util/List;)V

    return-void
.end method

.method public sendAnswers(Ljava/lang/String;Ljava/util/List;)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)",
            "Lv80/v<",
            "Lorg/xbet/domain/financialsecurity/models/LimitAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/financialsecurity/services/FinancialSecurityService;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->answerDataMapper:Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/domain/financialsecurity/models/FinancialTest;

    .line 6
    invoke-virtual {v1, v3}, Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;->invoke(Lorg/xbet/domain/financialsecurity/models/FinancialTest;)Lorg/xbet/data/financialsecurity/models/AnswerData;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {p2}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->getAuthData()Lorg/xbet/data/financialsecurity/models/AuthDataResponse;

    move-result-object p2

    new-instance v1, Lorg/xbet/data/financialsecurity/models/AnswerListResponse;

    invoke-direct {v1, v2, p2}, Lorg/xbet/data/financialsecurity/models/AnswerListResponse;-><init>(Ljava/util/List;Lorg/xbet/data/financialsecurity/models/AuthDataResponse;)V

    .line 7
    new-instance p2, Lorg/xbet/data/financialsecurity/models/LimitRequest;

    invoke-direct {p2, v1}, Lorg/xbet/data/financialsecurity/models/LimitRequest;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, p1, p2}, Lorg/xbet/data/financialsecurity/services/FinancialSecurityService;->sendAnswers(Ljava/lang/String;Lorg/xbet/data/financialsecurity/models/LimitRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/financialsecurity/repositories/c;->a:Lorg/xbet/data/financialsecurity/repositories/c;

    .line 9
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public setAuthData(Lorg/xbet/domain/financialsecurity/models/Auth;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/financialsecurity/models/Auth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    iget-object v1, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->authDataMapper:Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;

    invoke-virtual {v1, p1}, Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;->invoke(Lorg/xbet/domain/financialsecurity/models/Auth;)Lorg/xbet/data/financialsecurity/models/AuthDataResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->setAuthData(Lorg/xbet/data/financialsecurity/models/AuthDataResponse;)V

    return-void
.end method

.method public setLimitList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->setLimitList(Ljava/util/List;)V

    return-void
.end method

.method public setNewLimits(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->setNewDepositLimits(Ljava/util/List;)V

    return-void
.end method
