.class public final Lorg/xbet/core/domain/GamesInteractor_Factory;
.super Ljava/lang/Object;
.source "GamesInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/core/domain/GamesInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesAppSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/data/GamesRepository;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/data/GamesRepository;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->userManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->repositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->currencyInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->gamesAppSettingsManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/core/domain/GamesInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/core/data/GamesRepository;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lorg/xbet/core/domain/GamesInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/domain/GamesInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/core/domain/GamesInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/data/GamesRepository;Lx40/n;Lej/b;)Lorg/xbet/core/domain/GamesInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/core/domain/GamesInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/core/domain/GamesInteractor;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/data/GamesRepository;Lx40/n;Lej/b;)V

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
    iget-object v0, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->repositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/data/GamesRepository;

    iget-object v2, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->currencyInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/n;

    iget-object v3, p0, Lorg/xbet/core/domain/GamesInteractor_Factory;->gamesAppSettingsManagerProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/b;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/core/domain/GamesInteractor_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/core/data/GamesRepository;Lx40/n;Lej/b;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    return-object v0
.end method
