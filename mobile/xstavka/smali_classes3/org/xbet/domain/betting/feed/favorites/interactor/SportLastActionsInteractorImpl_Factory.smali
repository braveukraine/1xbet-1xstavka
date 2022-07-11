.class public final Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "SportLastActionsInteractorImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final favoriteRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
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
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;->favoriteRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;",
            ">;)",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;)Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;-><init>(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;->get()Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;->roomLastActionRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/LastActionRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;->favoriteRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/LastActionRepository;Lorg/xbet/domain/betting/feed/favorites/FavoritesRepository;)Lorg/xbet/domain/betting/feed/favorites/interactor/SportLastActionsInteractorImpl;

    move-result-object v0

    return-object v0
.end method
