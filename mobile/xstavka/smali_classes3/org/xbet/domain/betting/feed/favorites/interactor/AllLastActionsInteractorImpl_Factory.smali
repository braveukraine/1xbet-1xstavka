.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "AllLastActionsInteractorImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final casinoLastActionsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/d;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGameLastActionsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/i;",
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

.field private final sportLastActionsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/m;",
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
            "Lx40/m;",
            ">;",
            "Lz90/a<",
            "Lx40/i;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->sportLastActionsInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->oneXGameLastActionsInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->casinoLastActionsInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx40/m;",
            ">;",
            "Lz90/a<",
            "Lx40/i;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;)",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lx40/m;Lx40/i;Lx40/d;Lorg/xbet/domain/betting/repositories/LastActionRepository;)Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;-><init>(Lx40/m;Lx40/i;Lx40/d;Lorg/xbet/domain/betting/repositories/LastActionRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->get()Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->sportLastActionsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/m;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->oneXGameLastActionsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/i;

    iget-object v2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->casinoLastActionsInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/d;

    iget-object v3, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/repositories/LastActionRepository;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->newInstance(Lx40/m;Lx40/i;Lx40/d;Lorg/xbet/domain/betting/repositories/LastActionRepository;)Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method
