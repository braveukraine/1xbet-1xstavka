.class public final Lcom/onex/sip/presentation/views/CallButton;
.super Landroid/widget/FrameLayout;
.source "CallButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/sip/presentation/views/CallButton$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001\u001dB\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u001e\u0010\u000f\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR*\u0010\"\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/onex/sip/presentation/views/CallButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lca0/y;",
        "onMeasure",
        "",
        "enabled",
        "setEnabled",
        "clickable",
        "setClickable",
        "Lkotlin/Function0;",
        "action",
        "withDebounce",
        "setClick",
        "a",
        "I",
        "enableBack",
        "b",
        "disableBack",
        "c",
        "enableDrawable",
        "d",
        "disableDrawable",
        "e",
        "Z",
        "reverse",
        "value",
        "f",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "enable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "h",
        "sip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/onex/sip/presentation/views/CallButton$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field public g:Ljava/util/Map;
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

    new-instance v0, Lcom/onex/sip/presentation/views/CallButton$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/sip/presentation/views/CallButton$f;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/sip/presentation/views/CallButton;->h:Lcom/onex/sip/presentation/views/CallButton$f;

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

    invoke-direct/range {v0 .. v5}, Lcom/onex/sip/presentation/views/CallButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/onex/sip/presentation/views/CallButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    iput-object v0, p0, Lcom/onex/sip/presentation/views/CallButton;->g:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/onex/sip/presentation/views/CallButton;->f:Z

    .line 4
    sget p3, La8/f;->view_call_button:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    new-instance p3, Lb80/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La8/h;->CallButton:[I

    invoke-direct {p3, v0, p2, v1}, Lb80/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    const/4 p2, 0x0

    .line 6
    :try_start_0
    sget v0, La8/h;->CallButton_cb_drawable:I

    new-instance v1, Lcom/onex/sip/presentation/views/CallButton$a;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/views/CallButton$a;-><init>(Lcom/onex/sip/presentation/views/CallButton;)V

    invoke-virtual {p3, v0, v1}, Lb80/a;->q(ILka0/l;)Lb80/a;

    move-result-object v0

    .line 7
    sget v1, La8/h;->CallButton_cb_background:I

    new-instance v2, Lcom/onex/sip/presentation/views/CallButton$b;

    invoke-direct {v2, p0, p1}, Lcom/onex/sip/presentation/views/CallButton$b;-><init>(Lcom/onex/sip/presentation/views/CallButton;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lb80/a;->q(ILka0/l;)Lb80/a;

    move-result-object p1

    .line 8
    sget v0, La8/h;->CallButton_cb_background_second:I

    new-instance v1, Lcom/onex/sip/presentation/views/CallButton$c;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/views/CallButton$c;-><init>(Lcom/onex/sip/presentation/views/CallButton;)V

    invoke-virtual {p1, v0, v1}, Lb80/a;->q(ILka0/l;)Lb80/a;

    move-result-object p1

    .line 9
    sget v0, La8/h;->CallButton_cb_drawable_second:I

    new-instance v1, Lcom/onex/sip/presentation/views/CallButton$d;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/views/CallButton$d;-><init>(Lcom/onex/sip/presentation/views/CallButton;)V

    invoke-virtual {p1, v0, v1}, Lb80/a;->q(ILka0/l;)Lb80/a;

    move-result-object p1

    .line 10
    sget v0, La8/h;->CallButton_cb_reverse:I

    new-instance v1, Lcom/onex/sip/presentation/views/CallButton$e;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/views/CallButton$e;-><init>(Lcom/onex/sip/presentation/views/CallButton;)V

    invoke-virtual {p1, v0, v1}, Lb80/a;->b(ILka0/l;)Lb80/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p3, p2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onex/sip/presentation/views/CallButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/onex/sip/presentation/views/CallButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onex/sip/presentation/views/CallButton;->b:I

    return-void
.end method

.method public static final synthetic c(Lcom/onex/sip/presentation/views/CallButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onex/sip/presentation/views/CallButton;->d:I

    return-void
.end method

.method public static final synthetic d(Lcom/onex/sip/presentation/views/CallButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onex/sip/presentation/views/CallButton;->a:I

    return-void
.end method

.method public static final synthetic e(Lcom/onex/sip/presentation/views/CallButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onex/sip/presentation/views/CallButton;->c:I

    return-void
.end method

.method public static final synthetic f(Lcom/onex/sip/presentation/views/CallButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onex/sip/presentation/views/CallButton;->e:Z

    return-void
.end method

.method public static synthetic setClick$default(Lcom/onex/sip/presentation/views/CallButton;Lka0/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onex/sip/presentation/views/CallButton;->setClick(Lka0/a;Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onex/sip/presentation/views/CallButton;->g:Ljava/util/Map;

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

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onex/sip/presentation/views/CallButton;->f:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    sget p1, La8/e;->image:I

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, La8/e;->btnRules:I

    invoke-virtual {p0, v0}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setClick(Lka0/a;Z)V
    .locals 3
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, La8/e;->btnRules:I

    invoke-virtual {p0, v0}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    new-instance p2, Lcom/onex/sip/presentation/views/CallButton$g;

    invoke-direct {p2, p1}, Lcom/onex/sip/presentation/views/CallButton$g;-><init>(Lka0/a;)V

    invoke-static {v0, v1, v2, p2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    sget v0, La8/e;->btnRules:I

    invoke-virtual {p0, v0}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onex/sip/presentation/views/CallButton;->e:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/onex/sip/presentation/views/CallButton;->f:Z

    if-eqz p1, :cond_3

    .line 2
    iget p1, p0, Lcom/onex/sip/presentation/views/CallButton;->a:I

    if-eqz p1, :cond_2

    sget p1, La8/e;->image:I

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/onex/sip/presentation/views/CallButton;->a:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_2
    iget p1, p0, Lcom/onex/sip/presentation/views/CallButton;->c:I

    if-eqz p1, :cond_5

    sget p1, La8/e;->image:I

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget v0, p0, Lcom/onex/sip/presentation/views/CallButton;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4
    :cond_3
    iget p1, p0, Lcom/onex/sip/presentation/views/CallButton;->b:I

    if-eqz p1, :cond_4

    sget p1, La8/e;->image:I

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/onex/sip/presentation/views/CallButton;->b:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_4
    iget p1, p0, Lcom/onex/sip/presentation/views/CallButton;->d:I

    if-eqz p1, :cond_5

    sget p1, La8/e;->image:I

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget v0, p0, Lcom/onex/sip/presentation/views/CallButton;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    sget v0, La8/e;->btnRules:I

    invoke-virtual {p0, v0}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/onex/sip/presentation/views/CallButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method
