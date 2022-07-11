.class public final Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;
.super Ljava/lang/Object;
.source "ViewTimerNewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final clTimerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final days:Landroid/widget/TextView;

.field public final daysDelimiter:Landroid/widget/TextView;

.field public final daysText:Landroid/widget/TextView;

.field public final hours:Landroid/widget/TextView;

.field public final hoursDelimiter:Landroid/widget/TextView;

.field public final hoursText:Landroid/widget/TextView;

.field public final minutes:Landroid/widget/TextView;

.field public final minutesDelimiter:Landroid/widget/TextView;

.field public final minutesText:Landroid/widget/TextView;

.field public final placeHolder:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final seconds:Landroid/widget/TextView;

.field public final secondsText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->clTimerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->days:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->daysDelimiter:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->daysText:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->hours:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->hoursDelimiter:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->hoursText:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->minutes:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->minutesDelimiter:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->minutesText:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->placeHolder:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->seconds:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->secondsText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->clTimerLayout:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->days:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/ui_common/R$id;->daysDelimiter:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/ui_common/R$id;->daysText:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/ui_common/R$id;->hours:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/ui_common/R$id;->hoursDelimiter:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/ui_common/R$id;->hoursText:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/ui_common/R$id;->minutes:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/ui_common/R$id;->minutesDelimiter:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/ui_common/R$id;->minutesText:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/ui_common/R$id;->placeHolder:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/ui_common/R$id;->seconds:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/ui_common/R$id;->secondsText:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->view_timer_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
