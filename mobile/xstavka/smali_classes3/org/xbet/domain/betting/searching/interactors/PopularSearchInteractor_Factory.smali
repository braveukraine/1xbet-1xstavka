.class public final Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;
.super Ljava/lang/Object;
.source "PopularSearchInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;",
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

.field private final searchRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
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
            "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;->searchRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lej/b;)Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;-><init>(Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;->get()Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;->searchRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    invoke-static {v0, v1}, Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/searching/repositories/PopularSearchRepository;Lej/b;)Lorg/xbet/domain/betting/searching/interactors/PopularSearchInteractor;

    move-result-object v0

    return-object v0
.end method
