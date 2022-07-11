.class public final Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AspectRatioImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr90/x;",
        "onMeasure",
        "",
        "aspectRatio",
        "F",
        "",
        "aspectRatioEnabled",
        "Z",
        "dominantMeasurement",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ASPECT_RATIO:F = 1.0f

.field private static final DEFAULT_ASPECT_RATIO_ENABLED:Z = false

.field private static final DEFAULT_DOMINANT_MEASUREMENT:I = 0x0

.field public static final MEASUREMENT_HEIGHT:I = 0x1

.field public static final MEASUREMENT_WIDTH:I


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private final aspectRatio:F

.field private final aspectRatioEnabled:Z

.field private final dominantMeasurement:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->Companion:Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lorg/xbet/ui_common/R$styleable;->AspectRatioImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lorg/xbet/ui_common/R$styleable;->AspectRatioImageView_aspectRatio:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->aspectRatio:F

    .line 5
    sget p2, Lorg/xbet/ui_common/R$styleable;->AspectRatioImageView_aspectRatioEnabled:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->aspectRatioEnabled:Z

    .line 6
    sget p2, Lorg/xbet/ui_common/R$styleable;->AspectRatioImageView_dominantMeasurement:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->dominantMeasurement:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->aspectRatioEnabled:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->dominantMeasurement:I

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p1

    .line 5
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->aspectRatio:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->dominantMeasurement:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown measurement with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p1, p2

    .line 8
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;->aspectRatio:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 9
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
