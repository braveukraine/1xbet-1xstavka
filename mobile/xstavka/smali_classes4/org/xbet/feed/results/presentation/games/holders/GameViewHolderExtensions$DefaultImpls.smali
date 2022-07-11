.class public final Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$DefaultImpls;
.super Ljava/lang/Object;
.source "GameViewHolderExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static applyExtraButtonState(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;Landroid/widget/TextView;ZZ)V
    .locals 0
    .param p0    # Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/16 p0, 0x8

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    sget p0, Lorg/xbet/feed/results/R$drawable;->ic_arrow_expand_new:I

    goto :goto_0

    :cond_1
    sget p0, Lorg/xbet/feed/results/R$drawable;->ic_arrow_collaps_new:I

    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static applyTextOrGone(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static getBackgroundDrawable(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;Z)I
    .locals 0
    .param p0    # Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget p0, Lorg/xbet/feed/results/R$drawable;->results_game_rectangle_top_round_background:I

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lorg/xbet/feed/results/R$drawable;->results_game_round_background:I

    :goto_0
    return p0
.end method

.method public static load(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;Landroid/widget/ImageView;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;)V
    .locals 0
    .param p0    # Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;",
            "Landroid/widget/ImageView;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget p3, Lorg/xbet/feed/results/R$drawable;->no_photo:I

    invoke-interface {p2, p1, p0, p3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadImageWithRawUrl(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static toTextedDate(Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;J)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd.MM.yyyy (HH:mm)"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
