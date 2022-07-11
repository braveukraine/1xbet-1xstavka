.class public abstract Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;
.super Landroid/view/ViewGroup;
.source "BaseGarageGameWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 Q2\u00020\u0001:\u0001,B\'\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0004J\u0006\u0010\u000c\u001a\u00020\u0006J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ$\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u0011J\u001a\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0011J\u0014\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0004R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010+\u001a\u00020&8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u00020&8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R\"\u00104\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00108\u001a\u00020\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u00107R\u001a\u0010:\u001a\u00020\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00089\u00107R\"\u0010A\u001a\u00020;8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\"\u0010I\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010/\u001a\u0004\u0008H\u00101\"\u0004\u0008\u0007\u00103\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;",
        "Landroid/view/ViewGroup;",
        "",
        "lockNumber",
        "",
        "animate",
        "Lca0/y;",
        "setCurrentLock",
        "Lgs/a;",
        "action",
        "Landroid/view/View;",
        "e",
        "f",
        "Ljava/lang/Runnable;",
        "startListener",
        "g",
        "success",
        "Lkotlin/Function1;",
        "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
        "endListener",
        "d",
        "onAction",
        "setOnActionListener",
        "",
        "states",
        "setLocksState",
        "enabled",
        "setEnabled",
        "",
        "keyTranslation",
        "i",
        "",
        "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;",
        "a",
        "Ljava/util/List;",
        "getLocks",
        "()Ljava/util/List;",
        "locks",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getIvLeftKey",
        "()Landroid/widget/ImageView;",
        "ivLeftKey",
        "c",
        "getIvRightKey",
        "ivRightKey",
        "I",
        "getMaxWidth",
        "()I",
        "setMaxWidth",
        "(I)V",
        "maxWidth",
        "F",
        "getKeyAspectRatio",
        "()F",
        "keyAspectRatio",
        "getLockAspectRatio",
        "lockAspectRatio",
        "",
        "[I",
        "getOffsets",
        "()[I",
        "setOffsets",
        "([I)V",
        "offsets",
        "Landroid/view/animation/Interpolator;",
        "h",
        "Landroid/view/animation/Interpolator;",
        "getAccelerateDecelerateInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "accelerateDecelerateInterpolator",
        "getCurrentLock",
        "currentLock",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "m",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private final e:F

.field private final f:F

.field private g:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:Lgs/a;

.field private k:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lgs/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->m:Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$c;

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->l:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->d:I

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->g:[I

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->h:Landroid/view/animation/Interpolator;

    .line 7
    iput p3, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    new-instance v9, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    iget-object v3, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->b:Landroid/widget/ImageView;

    .line 14
    sget v0, Lij/f;->garage_key_2:I

    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->c:Landroid/widget/ImageView;

    .line 17
    sget v2, Lij/f;->garage_key_1:I

    invoke-static {p1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->e:F

    .line 20
    iget-object v2, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    const/16 v4, 0x190

    const/high16 v5, -0x80000000

    .line 21
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 22
    invoke-virtual {v2, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    iput v4, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->f:F

    const-wide/16 v4, 0x0

    .line 24
    new-instance v6, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$a;

    invoke-direct {v6, p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$a;-><init>(Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    const-wide/16 v5, 0x0

    .line 25
    new-instance v7, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$b;

    invoke-direct {v7, p0}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$b;-><init>(Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 29
    sget-object v0, Lij/m;->GarageGameWidget:[I

    .line 30
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    :try_start_0
    sget p2, Lij/m;->GarageGameWidget_viewMaxWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->h(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;)Lgs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->j:Lgs/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->k:Lka0/l;

    return-object p0
.end method

.method private static final h(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;->p()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZLka0/l;)V
    .locals 2
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lka0/l<",
            "-",
            "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$d;

    invoke-direct {v1, p0, p2}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget$d;-><init>(Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;Lka0/l;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;->setOnOpeningFinishListener(Lka0/l;)V

    .line 2
    iget-object p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    iget v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;->m(Z)V

    return-void
.end method

.method protected final e(Lgs/a;)Landroid/view/View;
    .locals 1
    .param p1    # Lgs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lgs/a;->LEFT:Lgs/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->c:Landroid/widget/ImageView;

    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    .line 2
    sget-object v2, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;->DEFAULT:Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;->s(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lgs/a;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Lgs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->j:Lgs/a;

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    iget v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->e(Lgs/a;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;->getIvKey()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/views/a;

    invoke-direct {v1, v0, p2}, Lcom/xbet/onexgames/features/leftright/common/views/a;-><init>(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected final getAccelerateDecelerateInterpolator()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->h:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method protected final getCurrentLock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i:I

    return v0
.end method

.method protected final getIvLeftKey()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getIvRightKey()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getKeyAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->e:F

    return v0
.end method

.method protected final getLockAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->f:F

    return v0
.end method

.method protected final getLocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->d:I

    return v0
.end method

.method protected final getOffsets()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->g:[I

    return-object v0
.end method

.method protected final i(F)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const v1, 0x3eb33333    # 0.35f

    const v2, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->g:[I

    const/4 v5, 0x3

    aget v6, v4, v5

    int-to-float v6, v6

    aget v4, v4, v0

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->g:[I

    aget v4, v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    float-to-double v1, v3

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v6, v1, v4

    if-lez v6, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final setCurrentLock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->i:I

    return-void
.end method

.method public abstract setCurrentLock(IZ)V
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final setLocksState(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget;->s(Lcom/xbet/onexgames/features/leftright/common/views/GarageLockWidget$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->d:I

    return-void
.end method

.method protected final setOffsets([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->g:[I

    return-void
.end method

.method public final setOnActionListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lgs/a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/BaseGarageGameWidget;->k:Lka0/l;

    return-void
.end method
