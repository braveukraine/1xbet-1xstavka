.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "AllLastActionsInteractorImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final casinoLastActionsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/e;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGameLastActionsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/j;",
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

.field private final sportLastActionsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/n;",
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
            "Lm40/n;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->sportLastActionsInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->oneXGameLastActionsInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->casinoLastActionsInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lm40/n;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;",
            "Lo90/a<",
            "Lm40/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;)",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lm40/n;Lm40/j;Lm40/e;Lorg/xbet/domain/betting/repositories/LastActionRepository;)Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;-><init>(Lm40/n;Lm40/j;Lm40/e;Lorg/xbet/domain/betting/repositories/LastActionRepository;)V

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
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->sportLastActionsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/n;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->oneXGameLastActionsInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm40/j;

    iget-object v2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->casinoLastActionsInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm40/e;

    iget-object v3, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/repositories/LastActionRepository;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl_Factory;->newInstance(Lm40/n;Lm40/j;Lm40/e;Lorg/xbet/domain/betting/repositories/LastActionRepository;)Lorg/xbet/domain/betting/feed/favorites/interactor/AllLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method
