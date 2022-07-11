.class public final Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;
.super Ljava/lang/Object;
.source "ProgressbarSendClockBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field public final line2:Landroidx/constraintlayout/widget/Guideline;

.field public final line3:Landroidx/constraintlayout/widget/Guideline;

.field public final line4:Landroidx/constraintlayout/widget/Guideline;

.field public final line5:Landroidx/constraintlayout/widget/Guideline;

.field public final line6:Landroidx/constraintlayout/widget/Guideline;

.field public final line7:Landroidx/constraintlayout/widget/Guideline;

.field public final line8:Landroidx/constraintlayout/widget/Guideline;

.field public final rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final vProgress:Landroid/view/View;

.field public final vSendClock:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->line2:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->line3:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->line4:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->line5:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->line6:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    iput-object p8, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->line7:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p9, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->line8:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    iput-object p10, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->rootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p11, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->vProgress:Landroid/view/View;

    .line 13
    iput-object p12, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->vSendClock:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;
    .locals 15

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->line_1:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->line_2:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->line_3:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->line_4:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/ui_common/R$id;->line_5:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/ui_common/R$id;->line_6:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/ui_common/R$id;->line_7:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/ui_common/R$id;->line_8:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 17
    move-object v12, p0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    sget v0, Lorg/xbet/ui_common/R$id;->v_progress:I

    .line 19
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 20
    sget v0, Lorg/xbet/ui_common/R$id;->v_send_clock:I

    .line 21
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 22
    new-instance p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v14}, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->progressbar_send_clock:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/ProgressbarSendClockBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
