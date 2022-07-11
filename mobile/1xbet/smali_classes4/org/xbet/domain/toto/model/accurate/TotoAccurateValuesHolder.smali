.class public final Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;
.super Ljava/lang/Object;
.source "TotoAccurateValuesHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003JC\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0005J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0006\u0010\u001d\u001a\u00020\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;",
        "",
        "type",
        "Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;",
        "wins",
        "",
        "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
        "loses",
        "draws",
        "(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getDraws",
        "()Ljava/util/List;",
        "getLoses",
        "getType",
        "()Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;",
        "getWins",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getHoldersList",
        "getOutcomesList",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "hashCode",
        "",
        "isSelected",
        "toString",
        "",
        "toto_release"
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
.field private final draws:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;-><init>(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->type:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->wins:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->loses:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->draws:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;->TOTO_CORRECT_SCORE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 7
    sget-object p2, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;->INSTANCE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;

    invoke-virtual {p2, p1}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;->winValues(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;)[Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object p2

    .line 8
    new-instance p6, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 10
    new-instance v4, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    invoke-direct {v4, v3, v0}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;-><init>(Lorg/xbet/domain/toto/model/Outcomes;Z)V

    invoke-interface {p6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p6

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    .line 11
    sget-object p3, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;->INSTANCE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;

    invoke-virtual {p3, p1}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;->loseValues(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;)[Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object p3

    .line 12
    new-instance p6, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {p6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p3, v2

    .line 14
    new-instance v4, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    invoke-direct {v4, v3, v0}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;-><init>(Lorg/xbet/domain/toto/model/Outcomes;Z)V

    invoke-interface {p6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object p3, p6

    :cond_4
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 15
    sget-object p4, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;->INSTANCE:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;

    invoke-virtual {p4, p1}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore;->drawValues(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;)[Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object p4

    .line 16
    new-instance p5, Ljava/util/ArrayList;

    array-length p6, p4

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length p6, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p6, :cond_5

    aget-object v2, p4, v1

    .line 18
    new-instance v3, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    invoke-direct {v3, v2, v0}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;-><init>(Lorg/xbet/domain/toto/model/Outcomes;Z)V

    invoke-interface {p5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object p4, p5

    .line 19
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;-><init>(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->type:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->wins:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->loses:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->draws:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->copy(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->type:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->wins:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->loses:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->draws:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;)",
            "Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;-><init>(Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->type:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    iget-object v3, p1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->type:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->wins:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->wins:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->loses:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->loses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->draws:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->draws:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDraws()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->draws:Ljava/util/List;

    return-object v0
.end method

.method public final getHoldersList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->loses:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->draws:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->wins:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLoses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->loses:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcomesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getHoldersList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 8
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->getItem()Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final getType()Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->type:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    return-object v0
.end method

.method public final getWins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->wins:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->type:Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->wins:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->loses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->draws:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getHoldersList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 5
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getOutcomesList()Ljava/util/List;

    move-result-object v0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
