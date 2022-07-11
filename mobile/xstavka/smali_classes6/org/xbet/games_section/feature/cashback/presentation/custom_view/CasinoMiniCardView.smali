.class public final Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;
.super Landroid/widget/FrameLayout;
.source "CasinoMiniCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0008R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;",
        "Landroid/widget/FrameLayout;",
        "",
        "isUpperCashBack",
        "isOneXChoice",
        "gameIsAvailable",
        "",
        "gameName",
        "Lca0/y;",
        "setCashBack",
        "Lf50/c;",
        "oneXGamesType",
        "imageBaseUrl",
        "setType",
        "clear",
        "Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;",
        "viewBinding",
        "Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMAGE_CORNER_RADIUS:F = 10.0f


# instance fields
.field private type:Lf50/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->Companion:Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-static {p3, p0, v0}, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    move-result-object p3

    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Lb80/a;

    sget-object v0, Lorg/xbet/games_section/feature/cashback/R$styleable;->CasinoMiniCardView:[I

    invoke-direct {p3, p1, p2, v0}, Lb80/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    sget p2, Lorg/xbet/games_section/feature/cashback/R$styleable;->CasinoMiniCardView_image_background:I

    new-instance v0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView$1$1$1;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView$1$1$1;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;)V

    invoke-virtual {p3, p2, v0}, Lb80/a;->h(ILka0/l;)Lb80/a;

    move-result-object p2

    .line 6
    sget v0, Lorg/xbet/games_section/feature/cashback/R$styleable;->CasinoMiniCardView_text:I

    new-instance v1, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView$1$1$2;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView$1$1$2;-><init>(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;)V

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
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getViewBinding$p(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;)Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    return-object p0
.end method

.method public static synthetic setCashBack$default(Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;ZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p4}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->setCashBack(ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->gameImage:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->gameImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/games_section/feature/cashback/R$drawable;->cashback_empty_view_redesign:I

    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->gameDescr:Landroid/widget/TextView;

    sget v1, Lorg/xbet/games_section/feature/cashback/R$string;->choose_cashback:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setCashBack(ZZZLjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->gameDescr:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->type:Lf50/c;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 3
    sget v1, Lorg/xbet/games_section/feature/cashback/R$string;->upper_cashback:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "5%"

    goto :goto_0

    :cond_0
    const-string v4, "3%"

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/games_section/feature/cashback/R$string;->app_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    .line 5
    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lorg/xbet/games_section/feature/cashback/R$string;->game_not_available:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lorg/xbet/games_section/feature/cashback/R$string;->choose_cashback:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->ivRibbon:Landroid/widget/ImageView;

    sget-object p2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lorg/xbet/games_section/feature/cashback/R$color;->red_soft_new:I

    invoke-virtual {p2, p3, p4}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->ivRibbon:Landroid/widget/ImageView;

    sget-object p2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lorg/xbet/games_section/feature/cashback/R$color;->red_soft_new:I

    invoke-virtual {p2, p3, p4}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    :goto_2
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->tvRibbonPercent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/xbet/games_section/feature/cashback/R$string;->cashback_end_value:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->ivRibbon:Landroid/widget/ImageView;

    sget-object p2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lorg/xbet/games_section/feature/cashback/R$color;->purple_new:I

    invoke-virtual {p2, p3, p4}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object p1, p1, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->tvRibbonPercent:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/xbet/games_section/feature/cashback/R$string;->cashback_start_value:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final setType(Lf50/c;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lf50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->type:Lf50/c;

    .line 2
    invoke-static {p1}, Lf50/d;->a(Lf50/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->INSTANCE:Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/custom_view/CasinoMiniCardView;->viewBinding:Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;

    iget-object v0, v0, Lorg/xbet/games_section/feature/cashback/databinding/ViewCasinoMiniCardBinding;->gameImage:Landroid/widget/ImageView;

    sget v1, Lorg/xbet/games_section/feature/cashback/R$drawable;->ic_games_square:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/xbet/games_section/feature/core/utils/GameSectionImageUtils;->getSquareLoader(Ljava/lang/String;Landroid/widget/ImageView;IF)V

    return-void
.end method
