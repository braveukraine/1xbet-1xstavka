.class public final Lorg/xbet/core/domain/GamesInteractor_Factory;
.super Ljava/lang/Object;
.source "GamesInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/core/domain/GamesInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesAppSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesRepository;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesRepository;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->userManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->repositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->currencyInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->gamesAppSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/core/data/GamesRepository;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lorg/xbet/core/domain/GamesInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/core/domain/GamesInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/core/domain/GamesInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/data/GamesRepository;Lm40/o;Lzi/b;)Lorg/xbet/core/domain/GamesInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/core/domain/GamesInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/core/domain/GamesInteractor;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/data/GamesRepository;Lm40/o;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/GamesInteractor_Factory;->get()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/core/domain/GamesInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->repositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/data/GamesRepository;

    iget-object v2, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->currencyInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm40/o;

    iget-object v3, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->gamesAppSettingsManagerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/b;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/core/domain/GamesInteractor_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/data/GamesRepository;Lm40/o;Lzi/b;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    return-object v0
.end method
