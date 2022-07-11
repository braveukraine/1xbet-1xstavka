.class public final Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;
.super Ljava/lang/Object;
.source "ChampsBySportsItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;",
        "",
        "champItemMapper",
        "Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;",
        "(Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;)V",
        "invoke",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
        "champsBySports",
        "Lorg/xbet/domain/betting/models/ChampsBySports;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final champItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;->champItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/models/ChampsBySports;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;
    .locals 7
    .param p1    # Lorg/xbet/domain/betting/models/ChampsBySports;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/ChampsBySports;->getId()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/ChampsBySports;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/ChampsBySports;->getChamps()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/mappers/ChampsBySportsItemMapper;->champItemMapper:Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lorg/xbet/domain/betting/base/entity/Champ;

    .line 7
    invoke-virtual {v4, v6}, Lorg/xbet/client1/new_arch/presentation/mappers/ChampItemMapper;->invoke(Lorg/xbet/domain/betting/base/entity/Champ;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/ChampsBySports;->getExpanded()Z

    move-result p1

    .line 9
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    move-object v0, v6

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;-><init>(JLjava/lang/String;Ljava/util/List;Z)V

    return-object v6
.end method
