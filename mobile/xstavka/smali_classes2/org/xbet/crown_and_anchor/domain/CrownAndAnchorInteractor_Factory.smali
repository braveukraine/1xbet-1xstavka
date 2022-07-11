.class public final Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;
.super Ljava/lang/Object;
.source "CrownAndAnchorInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->gamesInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->userManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->repositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;",
            ">;)",
            "Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;)Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;-><init>(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->get()Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->gamesInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->repositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;

    invoke-static {v0, v1, v2}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor_Factory;->newInstance(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/crown_and_anchor/data/CrownAndAnchorRepository;)Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    move-result-object v0

    return-object v0
.end method