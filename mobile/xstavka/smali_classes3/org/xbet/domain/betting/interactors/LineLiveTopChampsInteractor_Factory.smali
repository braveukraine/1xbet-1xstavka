.class public final Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;
.super Ljava/lang/Object;
.source "LineLiveTopChampsInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/c;",
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

.field private final topLineLiveChampsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lr50/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->topLineLiveChampsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->userInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->profileInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->geoInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lr50/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lr50/c;Lej/b;)Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;-><init>(Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lr50/c;Lej/b;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->get()Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->topLineLiveChampsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v2, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln50/g;

    iget-object v3, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->geoInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr50/c;

    iget-object v4, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej/b;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lr50/c;Lej/b;)Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;

    move-result-object v0

    return-object v0
.end method
