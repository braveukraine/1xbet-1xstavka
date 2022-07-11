.class public final Lorg/xbet/core/presentation/extensions/FragmentExtensionsKt;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a*\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "",
        "animationEnabled",
        "Landroid/widget/FrameLayout;",
        "container",
        "Landroid/widget/TextView;",
        "view",
        "",
        "summ",
        "",
        "currency",
        "Lr90/x;",
        "showAutoSpinGameResult",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final animationEnabled(Landroidx/fragment/app/Fragment;)Z
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const-string v3, "transition_animation_scale"

    .line 3
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    cmpg-float p0, p0, v2

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static final showAutoSpinGameResult(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;Landroid/widget/TextView;DLjava/lang/String;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/transition/q;

    invoke-direct {v0, p1}, Landroidx/transition/q;-><init>(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v4, p3, v2

    if-lez v4, :cond_0

    .line 2
    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    sget v3, Lorg/xbet/core/R$string;->win_twenty_one_message:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v5, v1

    const/4 p3, 0x1

    aput-object p5, v5, p3

    .line 6
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    sget p3, Lorg/xbet/core/R$string;->lose_title:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 8
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/transition/t;->c(Landroid/content/Context;)Landroidx/transition/t;

    move-result-object p0

    .line 10
    sget p2, Lo70/e;->fade_in_fade_out:I

    invoke-virtual {p0, p2}, Landroidx/transition/t;->e(I)Landroidx/transition/Transition;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Landroidx/transition/v;->e(Landroidx/transition/q;Landroidx/transition/Transition;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
