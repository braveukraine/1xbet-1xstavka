.class public final Lorg/xbet/more_less/presentation/views/MoreLessLampView;
.super Landroid/widget/FrameLayout;
.source "MoreLessLampView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;,
        Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u000289B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0014J0\u0010\u0012\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0014J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020\u0006H\u0014J\u0008\u0010 \u001a\u00020\u0006H\u0014R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020!0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u000600R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lorg/xbet/more_less/presentation/views/MoreLessLampView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lr90/x;",
        "initViews",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "",
        "text",
        "setText",
        "number",
        "setNumber",
        "blinking",
        "setBlinking",
        "visible",
        "setTextVisible",
        "Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;",
        "lightColor",
        "switchLight",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/widget/ImageView;",
        "ivRed",
        "Landroid/widget/ImageView;",
        "ivBlue",
        "ivGreen",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/TextView;",
        "Ljava/util/HashMap;",
        "imageViews",
        "Ljava/util/HashMap;",
        "Ljava/lang/String;",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;",
        "blinkingRunnable",
        "Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;",
        "blinkingState",
        "Z",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "BlinkingRunnable",
        "LightColor",
        "more_less_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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

.field private final blinkingRunnable:Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blinkingState:Z

.field private final imageViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ivBlue:Landroid/widget/ImageView;

.field private ivGreen:Landroid/widget/ImageView;

.field private ivRed:Landroid/widget/ImageView;

.field private final random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/more_less/presentation/views/MoreLessLampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/more_less/presentation/views/MoreLessLampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    iput-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->imageViews:Ljava/util/HashMap;

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->text:Ljava/lang/String;

    .line 5
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->random:Ljava/util/Random;

    .line 6
    new-instance p3, Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;

    invoke-direct {p3, p0}, Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;-><init>(Lorg/xbet/more_less/presentation/views/MoreLessLampView;)V

    iput-object p3, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->blinkingRunnable:Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/more_less/presentation/views/MoreLessLampView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getRandom$p(Lorg/xbet/more_less/presentation/views/MoreLessLampView;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->random:Ljava/util/Random;

    return-object p0
.end method

.method public static final synthetic access$getTextView$p(Lorg/xbet/more_less/presentation/views/MoreLessLampView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method private final initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivBlue:Landroid/widget/ImageView;

    .line 2
    sget v0, Lorg/xbet/more_less/R$drawable;->moreless_blue:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivBlue:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivRed:Landroid/widget/ImageView;

    .line 5
    sget v1, Lorg/xbet/more_less/R$drawable;->moreless_red:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivRed:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivRed:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivGreen:Landroid/widget/ImageView;

    .line 9
    sget v2, Lorg/xbet/more_less/R$drawable;->moreless_green:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivGreen:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivGreen:Landroid/widget/ImageView;

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    iget-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p2, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    sget-object v3, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, p1, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_7

    move-object p1, v0

    :cond_7
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    const-string v1, "sans-serif-medium"

    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->imageViews:Ljava/util/HashMap;

    sget-object p2, Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;->RED:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    iget-object v1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivRed:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->imageViews:Ljava/util/HashMap;

    sget-object p2, Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;->BLUE:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    iget-object v1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivBlue:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    move-object v1, v0

    :cond_c
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->imageViews:Ljava/util/HashMap;

    sget-object p2, Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;->GREEN:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    iget-object v1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivGreen:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivBlue:Landroid/widget/ImageView;

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    const/high16 p2, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 24
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivRed:Landroid/widget/ImageView;

    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 25
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivGreen:Landroid/widget/ImageView;

    if-nez p1, :cond_10

    move-object p1, v0

    :cond_10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 26
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->blinkingState:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->blinkingRunnable:Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->blinkingRunnable:Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivBlue:Landroid/widget/ImageView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivRed:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p5, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->ivGreen:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p5, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2, p5, p5, p1, p3}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setBlinking(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->blinkingState:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->blinkingRunnable:Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->blinkingRunnable:Lorg/xbet/more_less/presentation/views/MoreLessLampView$BlinkingRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->blinkingState:Z

    return-void
.end method

.method public final setNumber(I)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%02d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->text:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->blinkingState:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setTextVisible(Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final switchLight(Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;)V
    .locals 4
    .param p1    # Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/views/MoreLessLampView;->imageViews:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2
    sget-object v3, Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;->BLUE:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-ne p1, v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    return-void
.end method
