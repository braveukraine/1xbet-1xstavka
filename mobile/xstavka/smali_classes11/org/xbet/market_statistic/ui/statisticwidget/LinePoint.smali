.class public final Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;
.super Ljava/lang/Object;
.source "LinePoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001)BK\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
        "",
        "",
        "toString",
        "",
        "x",
        "F",
        "getX",
        "()F",
        "y",
        "getY",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "radius",
        "getRadius",
        "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;",
        "type",
        "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;",
        "getType",
        "()Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;",
        "",
        "isVisible",
        "Z",
        "()Z",
        "setVisible",
        "(Z)V",
        "Landroid/graphics/Paint;",
        "strokePaint$delegate",
        "Lca0/g;",
        "getStrokePaint",
        "()Landroid/graphics/Paint;",
        "strokePaint",
        "fillPaint$delegate",
        "getFillPaint",
        "fillPaint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;FFLjava/lang/String;FLorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;Z)V",
        "Type",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final fillPaint$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isVisible:Z

.field private final radius:F

.field private final strokePaint$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLjava/lang/String;FLorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->x:F

    .line 3
    iput p3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->y:F

    .line 4
    iput-object p4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->text:Ljava/lang/String;

    .line 5
    iput p5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->radius:F

    .line 6
    iput-object p6, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->type:Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;

    .line 7
    iput-boolean p7, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->isVisible:Z

    .line 8
    new-instance p2, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$strokePaint$2;

    invoke-direct {p2, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$strokePaint$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->strokePaint$delegate:Lca0/g;

    .line 9
    sget-object p1, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$fillPaint$2;->INSTANCE:Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$fillPaint$2;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->fillPaint$delegate:Lca0/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FFLjava/lang/String;FLorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 10
    sget-object v4, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;->CIRCLE:Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move p5, v1

    move-object p6, v2

    move p7, v3

    move-object p8, v4

    move p9, v5

    .line 11
    invoke-direct/range {p2 .. p9}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;-><init>(Landroid/content/Context;FFLjava/lang/String;FLorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;Z)V

    return-void
.end method


# virtual methods
.method public final getFillPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->fillPaint$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->radius:F

    return v0
.end method

.method public final getStrokePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->strokePaint$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->type:Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->y:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->isVisible:Z

    return v0
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->x:F

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->y:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
