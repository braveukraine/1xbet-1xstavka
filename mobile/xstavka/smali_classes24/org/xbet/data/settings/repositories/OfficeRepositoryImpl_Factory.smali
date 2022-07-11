.class public final Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "OfficeRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appLinkModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/settings/mappers/AppLinkModelMapper;",
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

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final keysRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/e;",
            ">;"
        }
    .end annotation
.end field

.field private final kzBankRbkConfigMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final officeDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/settings/stores/OfficeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
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

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/settings/stores/OfficeDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/settings/mappers/AppLinkModelMapper;",
            ">;",
            "Lz90/a<",
            "Lej/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->officeDataSourceProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->userInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->profileInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->balanceInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->appLinkModelMapperProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->keysRepositoryProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->kzBankRbkConfigMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/settings/stores/OfficeDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/settings/mappers/AppLinkModelMapper;",
            ">;",
            "Lz90/a<",
            "Lej/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;",
            ">;)",
            "Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static newInstance(Lzi/j;Lej/b;Lorg/xbet/data/settings/stores/OfficeDataSource;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Ly40/t;Lorg/xbet/data/settings/mappers/AppLinkModelMapper;Lej/e;Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;)Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;-><init>(Lzi/j;Lej/b;Lorg/xbet/data/settings/stores/OfficeDataSource;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Ly40/t;Lorg/xbet/data/settings/mappers/AppLinkModelMapper;Lej/e;Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->get()Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzi/j;

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->officeDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/data/settings/stores/OfficeDataSource;

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln50/g;

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly40/t;

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->appLinkModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/data/settings/mappers/AppLinkModelMapper;

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->keysRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lej/e;

    iget-object v0, p0, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->kzBankRbkConfigMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;

    invoke-static/range {v1 .. v9}, Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl_Factory;->newInstance(Lzi/j;Lej/b;Lorg/xbet/data/settings/stores/OfficeDataSource;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Ly40/t;Lorg/xbet/data/settings/mappers/AppLinkModelMapper;Lej/e;Lorg/xbet/data/settings/mappers/KzBankRbkConfigMapper;)Lorg/xbet/data/settings/repositories/OfficeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
