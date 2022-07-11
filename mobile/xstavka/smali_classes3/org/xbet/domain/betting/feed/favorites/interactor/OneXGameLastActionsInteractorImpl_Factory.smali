.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "OneXGameLastActionsInteractorImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final oneXGamesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/j;",
            ">;"
        }
    .end annotation
.end field

.field private final roomLastActionRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;",
            "Lz90/a<",
            "Lx40/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->oneXGamesRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;",
            "Lz90/a<",
            "Lx40/j;",
            ">;)",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lx40/j;)Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;-><init>(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lx40/j;)V

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
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/LastActionRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->oneXGamesRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/j;

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lx40/j;)Lorg/xbet/domain/betting/feed/favorites/interactor/OneXGameLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method
