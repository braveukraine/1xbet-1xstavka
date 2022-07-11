.class public final Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;
.super Ljava/lang/Object;
.source "ActivityProphylaxisBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final imageViewTechnical:Landroid/widget/ImageView;

.field public final lineTechnicalBottom:Landroidx/constraintlayout/widget/Guideline;

.field public final lineTechnicalLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final lineTechnicalRight:Landroidx/constraintlayout/widget/Guideline;

.field public final lineTechnicalText:Landroidx/constraintlayout/widget/Guideline;

.field public final lineTechnicalUp:Landroidx/constraintlayout/widget/Guideline;

.field public final placeholder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->imageViewTechnical:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->lineTechnicalBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->lineTechnicalLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->lineTechnicalRight:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->lineTechnicalText:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->lineTechnicalUp:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    iput-object p8, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->placeholder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->textViewDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/starter/R$id;->imageViewTechnical:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/starter/R$id;->line_technicalBottom:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/starter/R$id;->line_technicalLeft:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/starter/R$id;->line_technicalRight:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/starter/R$id;->line_technicalText:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/starter/R$id;->line_technicalUp:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 13
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lorg/xbet/starter/R$id;->textViewDescription:I

    .line 15
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/starter/R$layout;->activity_prophylaxis:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->bind(Landroid/view/View;)Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/starter/databinding/ActivityProphylaxisBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
