.class public abstract Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;
.super Landroid/widget/FrameLayout;
.source "SpinView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/view/View;",
        ":",
        "Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0018\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u00020\u0004:\u0001SB\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u0005\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0006\u0010\u0014\u001a\u00020\u0007J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H$\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cJ\u000e\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0007J+\u0010%\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\u00072\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u000e\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)J\u0006\u0010,\u001a\u00020\u0007J\u0006\u0010-\u001a\u00020\u0005J\u000e\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0005J\u0006\u00100\u001a\u00020\u0007J\u000e\u00101\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0005J\u000e\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0005R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R(\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u0008\u000f\u00109\"\u0004\u0008:\u0010\u001bR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010;R\"\u0010<\u001a\u00028\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010\u001d\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010BR\u0016\u0010C\u001a\u00028\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010;R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010;R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00108R\u0016\u0010I\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010;R\u0016\u0010K\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0016\u0010@\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010FR\u0016\u0010L\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0016\u0010M\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010;\u00a8\u0006T"
    }
    d2 = {
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;",
        "Landroid/view/View;",
        "Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;",
        "A",
        "Landroid/widget/FrameLayout;",
        "",
        "offset",
        "Lca0/y;",
        "setOffset",
        "updateResource",
        "rowCount",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawablesNewSlots",
        "(I)[Landroid/graphics/drawable/Drawable;",
        "getDrawables",
        "Landroid/animation/Animator;",
        "createAccelerateInterpolator",
        "createLinearAnimator",
        "createDecelerateAnimator",
        "setReversibility",
        "Landroid/content/Context;",
        "context",
        "createView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "resources",
        "setResources",
        "([Landroid/graphics/drawable/Drawable;)V",
        "Lkotlin/Function0;",
        "listener",
        "setResetCoinsListener",
        "res",
        "getRes",
        "start",
        "stopPosition",
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;",
        "combinationStopper",
        "stop",
        "(ILorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;[Landroid/graphics/drawable/Drawable;)V",
        "values",
        "setValue",
        "",
        "alpha",
        "startAlphaOut",
        "reset",
        "getCurrentPositionDrawable",
        "position",
        "setCurrentPositionDrawable",
        "setAlpha",
        "removeAlphaPosition",
        "padding",
        "customPadding",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "drawables",
        "[Landroid/graphics/drawable/Drawable;",
        "()[Landroid/graphics/drawable/Drawable;",
        "setDrawables",
        "I",
        "visible",
        "Landroid/view/View;",
        "getVisible",
        "()Landroid/view/View;",
        "setVisible",
        "(Landroid/view/View;)V",
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;",
        "replacement",
        "",
        "stopped",
        "Z",
        "reverse",
        "accelerateDuration",
        "customStopper",
        "lastOffsetHeight",
        "index",
        "firstAnim",
        "countAnim",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "SpinViewListener",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.field private accelerateDuration:I

.field private combinationStopper:[Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countAnim:I

.field private customStopper:Z

.field private drawables:[Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstAnim:Z

.field private index:I

.field private lastOffsetHeight:I

.field private listener:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:I

.field private final random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private replacement:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resetCoinsListener:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reverse:Z

.field private setVisible:Z

.field private stopPosition:I

.field private stopped:Z

.field private visible:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    iput-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->random:Ljava/util/Random;

    const/4 p3, 0x0

    new-array v0, p3, [Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    new-array v0, p3, [Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->combinationStopper:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->setVisible:Z

    .line 7
    iput-boolean v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->firstAnim:Z

    .line 8
    sget-object v0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$resetCoinsListener$1;->INSTANCE:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$resetCoinsListener$1;

    iput-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->resetCoinsListener:Lka0/a;

    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/R$styleable;->SpinView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Lorg/xbet/core/R$styleable;->SpinView_reverse:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->reverse:Z

    .line 12
    sget p2, Lorg/xbet/core/R$styleable;->SpinView_accelerate_time:I

    const/16 p3, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->accelerateDuration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 17
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object p2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createLinearAnimator$lambda-3(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$createDecelerateAnimator(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createDecelerateAnimator()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createLinearAnimator(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createLinearAnimator()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCombinationStopper$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->combinationStopper:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->listener:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;

    return-object p0
.end method

.method public static final synthetic access$getReplacement$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getStopped$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->stopped:Z

    return p0
.end method

.method public static final synthetic access$setCountAnim$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->countAnim:I

    return-void
.end method

.method public static final synthetic access$setCustomStopper$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->customStopper:Z

    return-void
.end method

.method public static final synthetic access$setFirstAnim$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->firstAnim:Z

    return-void
.end method

.method public static final synthetic access$setStopped$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->stopped:Z

    return-void
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createAccelerateInterpolator$lambda-2(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createDecelerateAnimator$lambda-4(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createAccelerateInterpolator()Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x96

    iput v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->accelerateDuration:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iget v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->position:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    iget v3, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->position:I

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    iget v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->accelerateDuration:I

    iget-object v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/custom_views/slots/common/b;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/custom_views/slots/common/b;-><init>(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v5, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createAccelerateInterpolator$2;

    invoke-direct {v5, p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createAccelerateInterpolator$2;-><init>(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final createAccelerateInterpolator$lambda-2(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->setOffset(I)V

    return-void
.end method

.method private final createDecelerateAnimator()Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->stopPosition:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    :cond_0
    mul-int v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/custom_views/slots/common/c;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/custom_views/slots/common/c;-><init>(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createDecelerateAnimator$2;

    invoke-direct {v5, p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createDecelerateAnimator$2;-><init>(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)V

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private static final createDecelerateAnimator$lambda-4(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->setOffset(I)V

    return-void
.end method

.method private final createLinearAnimator()Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    mul-int v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/core/presentation/custom_views/slots/common/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/custom_views/slots/common/a;-><init>(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v5, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;

    invoke-direct {v5, p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;-><init>(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final createLinearAnimator$lambda-3(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->setOffset(I)V

    return-void
.end method

.method private final getDrawables(I)[Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Loa0/g;->m(II)Loa0/f;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lkotlin/collections/f0;

    invoke-virtual {v3}, Lkotlin/collections/f0;->a()I

    move-result v3

    .line 5
    iget v4, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->position:I

    add-int/2addr v4, v3

    iget-object v3, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    rem-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    iget-object v3, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private final getDrawablesNewSlots(I)[Landroid/graphics/drawable/Drawable;
    .locals 11

    mul-int/lit8 v0, p1, 0x2

    .line 1
    iget v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->index:I

    add-int v2, v1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_3

    add-int v8, v1, v7

    .line 3
    iget-object v9, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    array-length v10, v9

    if-ge v8, v10, :cond_1

    .line 4
    aget-object v9, v9, v8

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, v0, v7

    sub-int/2addr v1, v3

    move v2, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ne v8, v2, :cond_0

    sub-int v6, v2, p1

    add-int/2addr v6, v3

    .line 5
    iput v6, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->index:I

    if-gez v6, :cond_2

    .line 6
    iget-object v8, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    array-length v8, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v8, v6

    iput v8, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->index:I

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-array p1, v5, [Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private final setOffset(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    div-int v1, p1, v0

    .line 3
    rem-int/2addr p1, v0

    .line 4
    iget v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->position:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    .line 5
    iget-object v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    check-cast v2, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v2}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->rowCount()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->position:I

    .line 6
    :cond_1
    iget v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->lastOffsetHeight:I

    if-le v1, p1, :cond_4

    .line 7
    iget-boolean v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->customStopper:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->updateResource()V

    .line 8
    :cond_2
    iput-boolean v3, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->setVisible:Z

    .line 9
    iget v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->countAnim:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->resetCoinsListener:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_3
    iget v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->countAnim:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->countAnim:I

    .line 11
    :cond_4
    iput p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->lastOffsetHeight:I

    .line 12
    iget-object v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    if-nez p1, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    neg-int v2, p1

    iget-boolean v4, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->reverse:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :goto_1
    mul-int v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    sub-int/2addr v0, p1

    iget-boolean p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->reverse:Z

    if-eqz p1, :cond_7

    const/4 v3, -0x1

    :cond_7
    mul-int v0, v0, v3

    int-to-float p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final updateResource()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    check-cast v0, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->rowCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    check-cast v1, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v1}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->isNewSlots()Z

    move-result v1

    if-nez v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    invoke-direct {p0, v1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getDrawables(I)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getDrawablesNewSlots(I)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    :goto_0
    iget-boolean v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->customStopper:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->setVisible:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    check-cast v2, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v3}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->setRes([Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    check-cast v2, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    array-length v3, v1

    invoke-static {v1, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->setRes([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->_$_findViewCache:Ljava/util/Map;

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

.method protected abstract createView(Landroid/content/Context;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final customPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getCurrentPositionDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->position:I

    return v0
.end method

.method protected final getDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRes(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final getVisible()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    return-object v0
.end method

.method public final removeAlphaPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    check-cast v0, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->resetAlpha()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->replacement:Landroid/view/View;

    check-cast v0, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->resetAlpha()V

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->combinationStopper:[Landroid/graphics/drawable/Drawable;

    .line 4
    iget-boolean v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->customStopper:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->updateResource()V

    .line 6
    iput-boolean v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->customStopper:Z

    .line 7
    iput v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->lastOffsetHeight:I

    .line 8
    iput v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->index:I

    :cond_0
    return-void
.end method

.method public final setAlpha()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/16 v4, 0x78

    .line 3
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCurrentPositionDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->position:I

    .line 2
    iput p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->index:I

    return-void
.end method

.method protected final setDrawables([Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setResetCoinsListener(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->resetCoinsListener:Lka0/a;

    return-void
.end method

.method public final setResources([Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->position:I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->position:I

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->updateResource()V

    return-void
.end method

.method public final setReversibility()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->reverse:Z

    return-void
.end method

.method public final setValue([Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    check-cast v0, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->setRes([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final setVisible(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->customStopper:Z

    .line 2
    iget-boolean v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->firstAnim:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    check-cast v1, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v1}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->isNewSlots()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->setVisible:Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createAccelerateInterpolator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final startAlphaOut([Z)V
    .locals 1
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->visible:Landroid/view/View;

    check-cast v0, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->startAlphaOut([Z)V

    return-void
.end method

.method public final stop(ILorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;[Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->listener:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->stopped:Z

    .line 3
    iput p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->stopPosition:I

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->combinationStopper:[Landroid/graphics/drawable/Drawable;

    return-void
.end method
