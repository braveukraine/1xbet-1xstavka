.class public final Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;
.super Landroid/widget/FrameLayout;
.source "CashbackCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;",
        "Landroid/widget/FrameLayout;",
        "",
        "userSum",
        "totalSum",
        "",
        "currencySymbol",
        "Lca0/y;",
        "initData",
        "Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Lb80/a;

    sget-object v0, Lorg/xbet/games_section/feature/cashback/R$styleable;->CashBackCardView:[I

    invoke-direct {p3, p1, p2, v0}, Lb80/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    sget p2, Lorg/xbet/games_section/feature/cashback/R$styleable;->CashBackCardView_user_sum:I

    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView$1$1$1;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView$1$1$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;)V

    invoke-virtual {p3, p2, v0}, Lb80/a;->s(ILka0/l;)Lb80/a;

    move-result-object p2

    .line 6
    sget v0, Lorg/xbet/games_section/feature/cashback/R$styleable;->CashBackCardView_total_sum:I

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView$1$1$2;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView$1$1$2;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;)V

    invoke-virtual {p2, v0, v1}, Lb80/a;->s(ILka0/l;)Lb80/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p3, p1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getViewBinding$p(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;)Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;

    return-object p0
.end method


# virtual methods
.method public final initData(DDLjava/lang/String;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;->tvCashAll:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    double-to-int v3, p3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p5, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "/ %s %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;->tvCashCurrent:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    cmpl-double v5, p1, p3

    if-lez v5, :cond_0

    move-wide v5, p3

    goto :goto_0

    :cond_0
    move-wide v5, p1

    :goto_0
    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object p5, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    const-string v1, "%s %s"

    invoke-static {v1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p5, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CashbackCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;

    iget-object p5, p5, Lorg/xbet/games_section/feature/cashback/databinding/ViewCashbackCardBinding;->progressPercent:Landroid/widget/ProgressBar;

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    invoke-static {p1, p2}, Lma0/a;->a(D)I

    move-result v4

    :goto_2
    invoke-virtual {p5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
