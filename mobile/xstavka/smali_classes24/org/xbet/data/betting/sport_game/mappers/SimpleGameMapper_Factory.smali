.class public final Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;
.super Ljava/lang/Object;
.source "SimpleGameMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final gameUtilProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;",
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
            "Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;->gameUtilProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;->dateFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;-><init>(Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;->get()Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;->gameUtilProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;->dateFormatterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper_Factory;->newInstance(Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)Lorg/xbet/data/betting/sport_game/mappers/SimpleGameMapper;

    move-result-object v0

    return-object v0
.end method
