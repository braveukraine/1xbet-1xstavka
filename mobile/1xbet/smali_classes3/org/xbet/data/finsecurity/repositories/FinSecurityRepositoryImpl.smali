.class public final Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;
.super Ljava/lang/Object;
.source "FinSecurityRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00070\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;",
        "Lorg/xbet/domain/finsecurity/repositories/FinSecurityRepository;",
        "",
        "token",
        "Lv80/v;",
        "",
        "blockUser",
        "",
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "getLimits",
        "Lorg/xbet/domain/finsecurity/models/LimitSet;",
        "limit",
        "setLimit",
        "getSelectedLimit",
        "Lr90/x;",
        "putSelectedLimit",
        "Lorg/xbet/domain/finsecurity/models/LimitType;",
        "limitType",
        "",
        "getLimitValues",
        "Lorg/xbet/data/finsecurity/mappers/LimitResponseMapper;",
        "limitResponseMapper",
        "Lorg/xbet/data/finsecurity/mappers/LimitResponseMapper;",
        "Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;",
        "limitRequestMapper",
        "Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;",
        "Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;",
        "dataSource",
        "Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/data/finsecurity/mappers/LimitResponseMapper;Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;Lui/j;)V",
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
.field private final dataSource:Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitRequestMapper:Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitResponseMapper:Lorg/xbet/data/finsecurity/mappers/LimitResponseMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/finsecurity/services/FinSecurityService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/finsecurity/mappers/LimitResponseMapper;Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;Lui/j;)V
    .locals 0
    .param p1    # Lorg/xbet/data/finsecurity/mappers/LimitResponseMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->limitResponseMapper:Lorg/xbet/data/finsecurity/mappers/LimitResponseMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->limitRequestMapper:Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;

    .line 5
    new-instance p1, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl$service$1;

    invoke-direct {p1, p4}, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Ly00/i;)Lorg/xbet/data/finsecurity/models/SetLimitsResponse;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->setLimit$lambda-6(Ly00/i;)Lorg/xbet/data/finsecurity/models/SetLimitsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->getLimits$lambda-5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final blockUser$lambda-0(Ly00/i;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ly00/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Ly00/i;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->blockUser$lambda-0(Ly00/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/finsecurity/models/SetLimitsResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->setLimit$lambda-7(Lorg/xbet/data/finsecurity/models/SetLimitsResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;Ly00/i;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->getLimits$lambda-1(Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;Ly00/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLimits$lambda-1(Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;Ly00/i;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly00/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->limitResponseMapper:Lorg/xbet/data/finsecurity/mappers/LimitResponseMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/data/finsecurity/models/LimitsResponse;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/finsecurity/mappers/LimitResponseMapper;->invoke(Lorg/xbet/data/finsecurity/models/LimitsResponse;)Lorg/xbet/domain/finsecurity/models/LimitModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getLimits$lambda-5(Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/xbet/domain/finsecurity/models/LimitModel;

    .line 3
    invoke-virtual {v5}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitState()Lorg/xbet/domain/finsecurity/models/LimitState;

    move-result-object v5

    sget-object v6, Lorg/xbet/domain/finsecurity/models/LimitState;->PENDING:Lorg/xbet/domain/finsecurity/models/LimitState;

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_7

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/collections/n;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v6, v5

    check-cast v6, Lorg/xbet/domain/finsecurity/models/LimitModel;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/xbet/domain/finsecurity/models/LimitModel;

    invoke-virtual {v6}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitType()Lorg/xbet/domain/finsecurity/models/LimitType;

    move-result-object v9

    invoke-virtual {v8}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitType()Lorg/xbet/domain/finsecurity/models/LimitType;

    move-result-object v8

    if-ne v9, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    move-object/from16 v16, v7

    check-cast v16, Lorg/xbet/domain/finsecurity/models/LimitModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    .line 10
    invoke-static/range {v6 .. v18}, Lorg/xbet/domain/finsecurity/models/LimitModel;->copy$default(Lorg/xbet/domain/finsecurity/models/LimitModel;Lorg/xbet/domain/finsecurity/models/LimitType;Lorg/xbet/domain/finsecurity/models/LimitType$BaseType;IILorg/xbet/domain/finsecurity/models/LimitState;JJLorg/xbet/domain/finsecurity/models/LimitModel;ILjava/lang/Object;)Lorg/xbet/domain/finsecurity/models/LimitModel;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    move-object/from16 v1, p0

    :goto_4
    return-object v1
.end method

.method private static final setLimit$lambda-6(Ly00/i;)Lorg/xbet/data/finsecurity/models/SetLimitsResponse;
    .locals 0

    invoke-virtual {p0}, Ly00/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/finsecurity/models/SetLimitsResponse;

    return-object p0
.end method

.method private static final setLimit$lambda-7(Lorg/xbet/data/finsecurity/models/SetLimitsResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/data/finsecurity/models/SetLimitsResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blockUser(Ljava/lang/String;)Lv80/v;
    .locals 3
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
    iget-object v0, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/finsecurity/services/FinSecurityService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lorg/xbet/data/finsecurity/services/FinSecurityService$DefaultImpls;->blockUser$default(Lorg/xbet/data/finsecurity/services/FinSecurityService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/finsecurity/repositories/c;->a:Lorg/xbet/data/finsecurity/repositories/c;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getLimitValues(Lorg/xbet/domain/finsecurity/models/LimitType;)Lv80/v;
    .locals 1
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/finsecurity/models/LimitType;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->getLimitValues(Lorg/xbet/domain/finsecurity/models/LimitType;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getLimits(Ljava/lang/String;)Lv80/v;
    .locals 3
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
            "Lorg/xbet/domain/finsecurity/models/LimitModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/finsecurity/services/FinSecurityService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lorg/xbet/data/finsecurity/services/FinSecurityService$DefaultImpls;->getLimits$default(Lorg/xbet/data/finsecurity/services/FinSecurityService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/data/finsecurity/repositories/a;

    invoke-direct {v0, p0}, Lorg/xbet/data/finsecurity/repositories/a;-><init>(Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/finsecurity/repositories/d;->a:Lorg/xbet/data/finsecurity/repositories/d;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedLimit()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/finsecurity/models/LimitModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->getSelectedLimit()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public putSelectedLimit(Lorg/xbet/domain/finsecurity/models/LimitModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->dataSource:Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/finsecurity/datasources/FinSecurityDataSource;->putSelectedLimit(Lorg/xbet/domain/finsecurity/models/LimitModel;)V

    return-void
.end method

.method public setLimit(Ljava/lang/String;Lorg/xbet/domain/finsecurity/models/LimitSet;)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/finsecurity/models/LimitSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/finsecurity/models/LimitSet;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/finsecurity/services/FinSecurityService;

    iget-object v0, p0, Lorg/xbet/data/finsecurity/repositories/FinSecurityRepositoryImpl;->limitRequestMapper:Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;

    invoke-virtual {v0, p2}, Lorg/xbet/data/finsecurity/mappers/LimitRequestMapper;->invoke(Lorg/xbet/domain/finsecurity/models/LimitSet;)Lorg/xbet/data/finsecurity/models/LimitsRequest;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/finsecurity/services/FinSecurityService$DefaultImpls;->setLimits$default(Lorg/xbet/data/finsecurity/services/FinSecurityService;Ljava/lang/String;Lorg/xbet/data/finsecurity/models/LimitsRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/finsecurity/repositories/b;->a:Lorg/xbet/data/finsecurity/repositories/b;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/finsecurity/repositories/e;->a:Lorg/xbet/data/finsecurity/repositories/e;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
