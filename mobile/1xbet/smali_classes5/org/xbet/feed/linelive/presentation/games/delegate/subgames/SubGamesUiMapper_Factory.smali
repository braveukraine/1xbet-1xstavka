.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper_Factory;
.super Ljava/lang/Object;
.source "SubGamesUiMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameTitleUiMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
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
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper_Factory;->gameTitleUiMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;)Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;

    invoke-direct {v0, p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;-><init>(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper_Factory;->get()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper_Factory;->gameTitleUiMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper_Factory;->newInstance(Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameTitleUiMapper;)Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesUiMapper;

    move-result-object v0

    return-object v0
.end method
