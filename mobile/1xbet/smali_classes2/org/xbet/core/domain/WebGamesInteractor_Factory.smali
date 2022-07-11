.class public final Lorg/xbet/core/domain/WebGamesInteractor_Factory;
.super Ljava/lang/Object;
.source "WebGamesInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/core/domain/WebGamesInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesAppSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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

.field private final webGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/data/WebGamesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/data/WebGamesRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/domain/WebGamesInteractor_Factory;->webGamesRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/domain/WebGamesInteractor_Factory;->gamesAppSettingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/domain/WebGamesInteractor_Factory;->userManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/core/domain/WebGamesInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/data/WebGamesRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;)",
            "Lorg/xbet/core/domain/WebGamesInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/core/domain/WebGamesInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/core/domain/WebGamesInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/core/data/WebGamesRepository;Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;)Lorg/xbet/core/domain/WebGamesInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/core/domain/WebGamesInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/core/domain/WebGamesInteractor;-><init>(Lorg/xbet/core/data/WebGamesRepository;Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/domain/WebGamesInteractor_Factory;->get()Lorg/xbet/core/domain/WebGamesInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/core/domain/WebGamesInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/core/domain/WebGamesInteractor_Factory;->webGamesRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/WebGamesRepository;

    iget-object v1, p0, Lorg/xbet/core/domain/WebGamesInteractor_Factory;->gamesAppSettingsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Lorg/xbet/core/domain/WebGamesInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-static {v0, v1, v2}, Lorg/xbet/core/domain/WebGamesInteractor_Factory;->newInstance(Lorg/xbet/core/data/WebGamesRepository;Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;)Lorg/xbet/core/domain/WebGamesInteractor;

    move-result-object v0

    return-object v0
.end method
