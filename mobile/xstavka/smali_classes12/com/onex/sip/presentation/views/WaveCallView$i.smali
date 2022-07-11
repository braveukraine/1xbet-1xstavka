.class final Lcom/onex/sip/presentation/views/WaveCallView$i;
.super Landroid/view/View;
.source "WaveCallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/sip/presentation/views/WaveCallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onex/sip/presentation/views/WaveCallView$i;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lca0/y;",
        "onDraw",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Lcom/onex/sip/presentation/views/WaveCallView;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/onex/sip/presentation/views/WaveCallView;


# direct methods
.method public constructor <init>(Lcom/onex/sip/presentation/views/WaveCallView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Lcom/onex/sip/presentation/views/WaveCallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onex/sip/presentation/views/WaveCallView$i;->b:Lcom/onex/sip/presentation/views/WaveCallView;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/onex/sip/presentation/views/WaveCallView$i;->a:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onex/sip/presentation/views/WaveCallView;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onex/sip/presentation/views/WaveCallView$i;-><init>(Lcom/onex/sip/presentation/views/WaveCallView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/onex/sip/presentation/views/WaveCallView$i;->b:Lcom/onex/sip/presentation/views/WaveCallView;

    invoke-static {v1}, Lcom/onex/sip/presentation/views/WaveCallView;->c(Lcom/onex/sip/presentation/views/WaveCallView;)F

    move-result v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/onex/sip/presentation/views/WaveCallView$i;->b:Lcom/onex/sip/presentation/views/WaveCallView;

    invoke-static {v2}, Lcom/onex/sip/presentation/views/WaveCallView;->b(Lcom/onex/sip/presentation/views/WaveCallView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
