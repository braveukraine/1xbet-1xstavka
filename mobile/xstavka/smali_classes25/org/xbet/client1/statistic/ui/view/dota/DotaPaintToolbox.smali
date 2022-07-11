.class public final Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;
.super Ljava/lang/Object;
.source "DotaPaintToolbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001b\u0010\u0015\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001b\u0010\u001e\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R\u001b\u0010!\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;",
        "",
        "",
        "size",
        "Lca0/y;",
        "setSize",
        "",
        "radiusSize",
        "F",
        "getRadiusSize",
        "()F",
        "setRadiusSize",
        "(F)V",
        "heroRadiusSize",
        "getHeroRadiusSize",
        "setHeroRadiusSize",
        "Landroid/graphics/Paint;",
        "direPaint$delegate",
        "Lca0/g;",
        "getDirePaint",
        "()Landroid/graphics/Paint;",
        "direPaint",
        "radiantPaint$delegate",
        "getRadiantPaint",
        "radiantPaint",
        "destoyedStrokePaint$delegate",
        "getDestoyedStrokePaint",
        "destoyedStrokePaint",
        "destoyedPaint$delegate",
        "getDestoyedPaint",
        "destoyedPaint",
        "blackStrokePaint$delegate",
        "getBlackStrokePaint",
        "blackStrokePaint",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final blackStrokePaint$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final destoyedPaint$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final destoyedStrokePaint$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final direPaint$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private heroRadiusSize:F

.field private final radiantPaint$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private radiusSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$direPaint$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$direPaint$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->direPaint$delegate:Lca0/g;

    .line 3
    sget-object v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$radiantPaint$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$radiantPaint$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->radiantPaint$delegate:Lca0/g;

    .line 4
    sget-object v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$destoyedStrokePaint$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$destoyedStrokePaint$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->destoyedStrokePaint$delegate:Lca0/g;

    .line 5
    sget-object v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$destoyedPaint$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$destoyedPaint$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->destoyedPaint$delegate:Lca0/g;

    .line 6
    sget-object v0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$blackStrokePaint$2;->INSTANCE:Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox$blackStrokePaint$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->blackStrokePaint$delegate:Lca0/g;

    return-void
.end method


# virtual methods
.method public final getBlackStrokePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->blackStrokePaint$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDestoyedPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->destoyedPaint$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDestoyedStrokePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->destoyedStrokePaint$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDirePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->direPaint$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getHeroRadiusSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->heroRadiusSize:F

    return v0
.end method

.method public final getRadiantPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->radiantPaint$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRadiusSize()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->radiusSize:F

    return v0
.end method

.method public final setHeroRadiusSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->heroRadiusSize:F

    return-void
.end method

.method public final setRadiusSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->radiusSize:F

    return-void
.end method

.method public final setSize(I)V
    .locals 2

    int-to-float p1, p1

    const v0, 0x3b378034    # 0.0028f

    mul-float v0, v0, p1

    const v1, 0x3c9374bc    # 0.018f

    mul-float v1, v1, p1

    .line 1
    iput v1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->radiusSize:F

    const v1, 0x3d03126f    # 0.032f

    mul-float p1, p1, v1

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->heroRadiusSize:F

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDirePaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getRadiantPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDestoyedStrokePaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getDestoyedPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/dota/DotaPaintToolbox;->getBlackStrokePaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
