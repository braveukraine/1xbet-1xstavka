.class final Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$actualizeSelections$1;
.super Lkotlin/jvm/internal/q;
.source "ChampsFeedPresenter.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter;->actualizeSelections(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Long;",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "champ",
        "Lorg/xbet/domain/betting/base/entity/Champ;",
        "invoke",
        "(JLorg/xbet/domain/betting/base/entity/Champ;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$actualizeSelections$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$actualizeSelections$1;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$actualizeSelections$1;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$actualizeSelections$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$actualizeSelections$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLorg/xbet/domain/betting/base/entity/Champ;)Ljava/lang/Boolean;
    .locals 5
    .param p3    # Lorg/xbet/domain/betting/base/entity/Champ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p3}, Lorg/xbet/domain/betting/base/entity/Champ;->getSubChamps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lorg/xbet/domain/betting/base/entity/Champ;->getId()J

    move-result-wide v3

    cmp-long p3, v3, p1

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p3}, Lorg/xbet/domain/betting/base/entity/Champ;->getSubChamps()Ljava/util/List;

    move-result-object p3

    .line 4
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/base/entity/SubChamp;

    .line 6
    invoke-virtual {v0}, Lorg/xbet/domain/betting/base/entity/SubChamp;->getId()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lorg/xbet/domain/betting/base/entity/Champ;

    invoke-virtual {p0, v0, v1, p2}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedPresenter$actualizeSelections$1;->invoke(JLorg/xbet/domain/betting/base/entity/Champ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
