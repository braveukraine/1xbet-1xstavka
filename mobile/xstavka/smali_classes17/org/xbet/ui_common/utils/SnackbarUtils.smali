.class public final Lorg/xbet/ui_common/utils/SnackbarUtils;
.super Ljava/lang/Object;
.source "SnackbarUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J`\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002JN\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004JF\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004JN\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/SnackbarUtils;",
        "",
        "",
        "text",
        "",
        "actionButton",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "buttonClick",
        "duration",
        "buttonColor",
        "maxLines",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "show",
        "Landroid/content/Context;",
        "context",
        "withBottomMargin",
        "textResId",
        "clickListener",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/SnackbarUtils;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$lambda-1$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lka0/a;Lcom/google/android/material/snackbar/Snackbar;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$lambda-1(Lka0/a;Lcom/google/android/material/snackbar/Snackbar;ILandroid/view/View;)V

    return-void
.end method

.method private final show(Ljava/lang/CharSequence;ILka0/a;IIILandroid/app/Activity;Landroid/view/ViewGroup;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lka0/a<",
            "Lca0/y;",
            ">;III",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    if-nez p8, :cond_2

    if-eqz p7, :cond_0

    const p8, 0x1020002

    .line 5
    invoke-virtual {p7, p8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    if-eqz p8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Container or activity must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-static {p8, p1, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    .line 8
    new-instance p4, Lorg/xbet/ui_common/utils/q;

    invoke-direct {p4, p3, p1, p2}, Lorg/xbet/ui_common/utils/q;-><init>(Lka0/a;Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {p1, p2, p4}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    invoke-virtual {p1, p5}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    instance-of p2, p7, Lorg/xbet/ui_common/moxy/NavBarHolder;

    if-eqz p2, :cond_4

    check-cast p7, Lorg/xbet/ui_common/moxy/NavBarHolder;

    invoke-interface {p7}, Lorg/xbet/ui_common/moxy/NavBarHolder;->isNavBarVisible()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/utils/SnackbarUtils;->withBottomMargin(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_3
    return-object p1
.end method

.method public static synthetic show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILka0/a;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils$show$2;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils$show$2;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 4
    invoke-virtual/range {v2 .. v8}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show(Landroid/app/Activity;IILka0/a;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils$show$1;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils$show$1;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-virtual/range {v2 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show(Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;III)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils$show$3;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils$show$3;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-virtual/range {v2 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show(Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILka0/a;III)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Ljava/lang/CharSequence;ILka0/a;IIILandroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Lorg/xbet/ui_common/utils/SnackbarUtils$show$4;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils$show$4;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object p5, v3

    move p6, v4

    move p7, v2

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    .line 8
    invoke-direct/range {p2 .. p10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show(Ljava/lang/CharSequence;ILka0/a;IIILandroid/app/Activity;Landroid/view/ViewGroup;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method private static final show$lambda-1(Lka0/a;Lcom/google/android/material/snackbar/Snackbar;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    sget-object p0, Lorg/xbet/ui_common/utils/r;->a:Lorg/xbet/ui_common/utils/r;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private static final show$lambda-1$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final withBottomMargin(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/xbet/ui_common/R$dimen;->bottom_navigation_view_full_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method


# virtual methods
.method public final show(Landroid/app/Activity;IILka0/a;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Lka0/a<",
            "Lca0/y;",
            ">;II)",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 3
    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;III)Lcom/google/android/material/snackbar/Snackbar;
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lka0/a<",
            "Lca0/y;",
            ">;III)",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, p1

    .line 1
    invoke-static/range {v0 .. v10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Ljava/lang/CharSequence;ILka0/a;IIILandroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILka0/a;III)Lcom/google/android/material/snackbar/Snackbar;
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lka0/a<",
            "Lca0/y;",
            ">;III)",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v8, p1

    .line 4
    invoke-static/range {v0 .. v10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Ljava/lang/CharSequence;ILka0/a;IIILandroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method
