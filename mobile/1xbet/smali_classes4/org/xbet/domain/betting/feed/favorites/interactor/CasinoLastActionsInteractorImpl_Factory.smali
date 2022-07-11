.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "CasinoLastActionsInteractorImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final aggregatorCasinoByIdsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/a;",
            ">;"
        }
    .end annotation
.end field

.field private final countryCodeCasinoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/f;",
            ">;"
        }
    .end annotation
.end field

.field private final roomLastActionRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
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
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;",
            "Lo90/a<",
            "Lm40/a;",
            ">;",
            "Lo90/a<",
            "Lm40/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;->aggregatorCasinoByIdsRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;->countryCodeCasinoInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;",
            "Lo90/a<",
            "Lm40/a;",
            ">;",
            "Lo90/a<",
            "Lm40/f;",
            ">;)",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lm40/a;Lm40/f;)Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;-><init>(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lm40/a;Lm40/f;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;->get()Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/LastActionRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;->aggregatorCasinoByIdsRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40/a;

    iget-object v2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;->countryCodeCasinoInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm40/f;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lm40/a;Lm40/f;)Lorg/xbet/domain/betting/feed/favorites/interactor/CasinoLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method
