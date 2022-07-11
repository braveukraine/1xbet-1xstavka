.class public final Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;
.super Ljava/lang/Object;
.source "ViewTimerNewBinding.java"

# interfaces
.implements Lz0/a;


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

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final seconds:Landroid/widget/TextView;

.field public final secondsText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 15

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v0, Lorg/xbet/ui_common/R$id;->days:I

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lorg/xbet/ui_common/R$id;->daysDelimiter:I

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lorg/xbet/ui_common/R$id;->daysText:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lorg/xbet/ui_common/R$id;->hours:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 10
    sget v0, Lorg/xbet/ui_common/R$id;->hoursDelimiter:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 12
    sget v0, Lorg/xbet/ui_common/R$id;->hoursText:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 14
    sget v0, Lorg/xbet/ui_common/R$id;->minutes:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 16
    sget v0, Lorg/xbet/ui_common/R$id;->minutesDelimiter:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 18
    sget v0, Lorg/xbet/ui_common/R$id;->minutesText:I

    .line 19
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 20
    sget v0, Lorg/xbet/ui_common/R$id;->placeHolder:I

    .line 21
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 22
    sget v0, Lorg/xbet/ui_common/R$id;->seconds:I

    .line 23
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 24
    sget v0, Lorg/xbet/ui_common/R$id;->secondsText:I

    .line 25
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 26
    new-instance p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v14}, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ViewTimerNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
