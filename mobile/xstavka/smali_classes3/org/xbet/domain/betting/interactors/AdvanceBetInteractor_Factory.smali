.class public final Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;
.super Ljava/lang/Object;
.source "AdvanceBetInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final advanceBetRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
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

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->advanceBetRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->userManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->betEventModelMapperProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->betSettingsInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->userInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;-><init>(Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lcom/xbet/onexuser/domain/user/c;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->get()Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->advanceBetRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->betEventModelMapperProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    iget-object v3, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->betSettingsInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v4, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    move-result-object v0

    return-object v0
.end method
