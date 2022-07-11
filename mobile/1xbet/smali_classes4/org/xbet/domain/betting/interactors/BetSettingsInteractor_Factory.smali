.class public final Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;
.super Ljava/lang/Object;
.source "BetSettingsInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betConfigManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final commonConfigManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->betSettingsRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->commonConfigManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->betConfigManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->currencyInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->userInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;)",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;Lm40/o;Lcom/xbet/onexuser/domain/user/c;Ln40/t;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .locals 8

    new-instance v7, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;-><init>(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;Lm40/o;Lcom/xbet/onexuser/domain/user/c;Ln40/t;)V

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
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->betSettingsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->commonConfigManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->betConfigManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->currencyInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm40/o;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln40/t;

    invoke-static/range {v1 .. v6}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;Lm40/o;Lcom/xbet/onexuser/domain/user/c;Ln40/t;)Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    move-result-object v0

    return-object v0
.end method
