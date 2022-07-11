.class public final Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;
.super Ljava/lang/Object;
.source "BetSettingsInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betConfigManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final commonConfigManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->betSettingsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->commonConfigManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->betConfigManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->currencyInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->userInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;)",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;Lx40/n;Lcom/xbet/onexuser/domain/user/c;Ly40/t;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;-><init>(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;Lx40/n;Lcom/xbet/onexuser/domain/user/c;Ly40/t;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->get()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->betSettingsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->commonConfigManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->betConfigManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->currencyInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx40/n;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly40/t;

    invoke-static/range {v1 .. v6}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;Lx40/n;Lcom/xbet/onexuser/domain/user/c;Ly40/t;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-result-object v0

    return-object v0
.end method
