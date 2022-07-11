.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "OneXGameLastActionsInteractorImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final oneXGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/k;",
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
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;",
            "Lo90/a<",
            "Lm40/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->oneXGamesRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;",
            "Lo90/a<",
            "Lm40/k;",
            ">;)",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lm40/k;)Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;-><init>(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lm40/k;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->get()Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/LastActionRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->oneXGamesRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40/k;

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lm40/k;)Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method
