.class public final Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;
.super Ljava/lang/Object;
.source "SportGameExpandedItemsInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final sportGameExpandedItemsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;->sportGameExpandedItemsRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;",
            ">;)",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    invoke-direct {v0, p0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;-><init>(Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;->get()Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;->sportGameExpandedItemsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;

    invoke-static {v0}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/sport_game/repositories/SportGameExpandedItemsRepository;)Lorg/xbet/domain/betting/sport_game/interactors/SportGameExpandedItemsInteractor;

    move-result-object v0

    return-object v0
.end method