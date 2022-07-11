.class public final Lorg/xbet/market_statistic/ui/statisticwidget/Line;
.super Ljava/lang/Object;
.source "Line.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\'\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0011j\u0008\u0012\u0004\u0012\u00020\u0004`\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/market_statistic/ui/statisticwidget/Line;",
        "",
        "Lr90/x;",
        "buildPath",
        "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
        "point",
        "addPoint",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "points",
        "Ljava/util/ArrayList;",
        "getPoints",
        "()Ljava/util/ArrayList;",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "paint$delegate",
        "Lr90/g;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;J)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paint$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->name:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->id:J

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lorg/xbet/market_statistic/ui/statisticwidget/Line$paint$2;

    invoke-direct {p2, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/Line$paint$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->paint$delegate:Lr90/g;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->path:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "Default"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private final buildPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v1

    iget-object v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v2

    iget-object v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    invoke-virtual {v3}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addPoint(Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;)Lorg/xbet/market_statistic/ui/statisticwidget/Line;
    .locals 5
    .param p1    # Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v4

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    .line 4
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->buildPath()V

    return-object p0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->buildPath()V

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->paint$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->points:Ljava/util/ArrayList;

    return-object v0
.end method
