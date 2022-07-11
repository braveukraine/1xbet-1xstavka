.class public final Lorg/xbet/casino/presentaion/CasinoAppBarView;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "CasinoAppBarView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/CasinoAppBarView;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "",
        "title",
        "Lr90/x;",
        "setCasinoAppBarTitle",
        "subtitle",
        "setCasinoAppBarSubtitle",
        "Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;",
        "viewBinding",
        "Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final viewBinding:Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/presentaion/CasinoAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/casino/presentaion/CasinoAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3, p0}, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/casino/presentaion/CasinoAppBarView;->viewBinding:Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;

    .line 4
    sget-object v0, Lr70/c;->a:Lr70/c;

    sget v2, Lorg/xbet/casino/R$attr;->contentBackgroundNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lq70/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lorg/xbet/casino/R$styleable;->CasinoAppBarView:[I

    invoke-direct {p1, p3, p2, v0}, Lq70/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    const/4 p2, 0x0

    .line 6
    :try_start_0
    sget p3, Lorg/xbet/casino/R$styleable;->CasinoAppBarView_title:I

    new-instance v0, Lorg/xbet/casino/presentaion/CasinoAppBarView$1$1$1;

    invoke-direct {v0, p0}, Lorg/xbet/casino/presentaion/CasinoAppBarView$1$1$1;-><init>(Lorg/xbet/casino/presentaion/CasinoAppBarView;)V

    invoke-virtual {p1, p3, v0}, Lq70/a;->s(ILz90/l;)Lq70/a;

    .line 7
    sget p3, Lorg/xbet/casino/R$styleable;->CasinoAppBarView_subtitle:I

    new-instance v0, Lorg/xbet/casino/presentaion/CasinoAppBarView$1$1$2;

    invoke-direct {v0, p0}, Lorg/xbet/casino/presentaion/CasinoAppBarView$1$1$2;-><init>(Lorg/xbet/casino/presentaion/CasinoAppBarView;)V

    invoke-virtual {p1, p3, v0}, Lq70/a;->s(ILz90/l;)Lq70/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1, p2}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/casino/presentaion/CasinoAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setCasinoAppBarSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoAppBarView;->viewBinding:Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;->tvCollapsingSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCasinoAppBarTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/casino/presentaion/CasinoAppBarView;->viewBinding:Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;

    iget-object v0, v0, Lorg/xbet/casino/databinding/CasinoAppBarViewBinding;->tvCollapsingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
