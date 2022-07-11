.class public final Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "FinancialSecurityRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final answerDataMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final authDataMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final limitDataMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->dataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->authDataMapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->answerDataMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->limitDataMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;",
            ">;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lej/b;Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;Lzi/j;)Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;-><init>(Lej/b;Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;Lzi/j;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->get()Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lej/b;

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->dataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->authDataMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->answerDataMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->limitDataMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzi/j;

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl_Factory;->newInstance(Lej/b;Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;Lorg/xbet/data/financialsecurity/mappers/AuthDataMapper;Lorg/xbet/data/financialsecurity/mappers/AnswerDataMapper;Lorg/xbet/data/financialsecurity/mappers/LimitDataMapper;Lzi/j;)Lorg/xbet/data/financialsecurity/repositories/FinancialSecurityRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
