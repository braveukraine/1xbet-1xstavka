.class public final Lorg/xbet/domain/toto/TotoInteractor_Factory;
.super Ljava/lang/Object;
.source "TotoInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/toto/TotoInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/toto/repository/TotoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final totoTypesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/toto/repository/TotoTypesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/repository/TotoRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/repository/TotoTypesRepository;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->userManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->repositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->totoTypesRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/toto/TotoInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/repository/TotoRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/toto/repository/TotoTypesRepository;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)",
            "Lorg/xbet/domain/toto/TotoInteractor_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/domain/toto/TotoInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/toto/TotoInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lorg/xbet/domain/toto/repository/TotoRepository;Lorg/xbet/domain/toto/repository/TotoTypesRepository;Ln40/t;)Lorg/xbet/domain/toto/TotoInteractor;
    .locals 7

    new-instance v6, Lorg/xbet/domain/toto/TotoInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/toto/TotoInteractor;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lorg/xbet/domain/toto/repository/TotoRepository;Lorg/xbet/domain/toto/repository/TotoTypesRepository;Ln40/t;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/toto/TotoInteractor_Factory;->get()Lorg/xbet/domain/toto/TotoInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/toto/TotoInteractor;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->repositoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/toto/repository/TotoRepository;

    iget-object v3, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->totoTypesRepositoryProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/toto/repository/TotoTypesRepository;

    iget-object v4, p0, Lorg/xbet/domain/toto/TotoInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/t;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/toto/TotoInteractor_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lorg/xbet/domain/toto/repository/TotoRepository;Lorg/xbet/domain/toto/repository/TotoTypesRepository;Ln40/t;)Lorg/xbet/domain/toto/TotoInteractor;

    move-result-object v0

    return-object v0
.end method
