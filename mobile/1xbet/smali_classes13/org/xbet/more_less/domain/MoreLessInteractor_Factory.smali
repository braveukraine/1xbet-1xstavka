.class public final Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;
.super Ljava/lang/Object;
.source "MoreLessInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/more_less/domain/MoreLessInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final moreLessRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/more_less/data/repositories/MoreLessRepository;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/more_less/data/repositories/MoreLessRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;->gamesInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;->userManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;->moreLessRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/more_less/data/repositories/MoreLessRepository;",
            ">;)",
            "Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/more_less/data/repositories/MoreLessRepository;)Lorg/xbet/more_less/domain/MoreLessInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/more_less/domain/MoreLessInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/more_less/domain/MoreLessInteractor;-><init>(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/more_less/data/repositories/MoreLessRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;->get()Lorg/xbet/more_less/domain/MoreLessInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/more_less/domain/MoreLessInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;->gamesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v1, p0, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;->moreLessRepositoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/more_less/data/repositories/MoreLessRepository;

    invoke-static {v0, v1, v2}, Lorg/xbet/more_less/domain/MoreLessInteractor_Factory;->newInstance(Lorg/xbet/core/domain/GamesInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/more_less/data/repositories/MoreLessRepository;)Lorg/xbet/more_less/domain/MoreLessInteractor;

    move-result-object v0

    return-object v0
.end method
