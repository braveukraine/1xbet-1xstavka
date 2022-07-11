.class public final Lb8/a;
.super Ljava/lang/Object;
.source "ActivitySipCallNewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/onex/sip/presentation/views/CallButton;

.field public final c:Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/onex/sip/presentation/views/CallButton;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/Toolbar;

.field public final l:Lcom/onex/sip/presentation/views/CallButton;

.field public final m:Lcom/onex/sip/presentation/views/WaveCallView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/onex/sip/presentation/views/CallButton;Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/onex/sip/presentation/views/CallButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/onex/sip/presentation/views/CallButton;Lcom/onex/sip/presentation/views/WaveCallView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb8/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lb8/a;->b:Lcom/onex/sip/presentation/views/CallButton;

    .line 4
    iput-object p3, p0, Lb8/a;->c:Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;

    .line 5
    iput-object p4, p0, Lb8/a;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lb8/a;->e:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lb8/a;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lb8/a;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lb8/a;->h:Lcom/onex/sip/presentation/views/CallButton;

    .line 10
    iput-object p9, p0, Lb8/a;->i:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Lb8/a;->j:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lb8/a;->k:Landroidx/appcompat/widget/Toolbar;

    .line 13
    iput-object p12, p0, Lb8/a;->l:Lcom/onex/sip/presentation/views/CallButton;

    .line 14
    iput-object p13, p0, Lb8/a;->m:Lcom/onex/sip/presentation/views/WaveCallView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lb8/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, La8/e;->call_button:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/onex/sip/presentation/views/CallButton;

    if-eqz v5, :cond_0

    .line 3
    sget v1, La8/e;->choice:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, La8/e;->guideline_50:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 7
    sget v1, La8/e;->guideline_85:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 9
    sget v1, La8/e;->guideline_95:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 11
    sget v1, La8/e;->hint:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, La8/e;->mic_button:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/onex/sip/presentation/views/CallButton;

    if-eqz v11, :cond_0

    .line 15
    sget v1, La8/e;->time_image:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, La8/e;->time_view:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, La8/e;->toolbar:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    .line 21
    sget v1, La8/e;->volume_button:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/onex/sip/presentation/views/CallButton;

    if-eqz v15, :cond_0

    .line 23
    sget v1, La8/e;->wave:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/onex/sip/presentation/views/WaveCallView;

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Lb8/a;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lb8/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/onex/sip/presentation/views/CallButton;Lcom/onex/sip/presentation/views/ChoiceCallOperatorView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/onex/sip/presentation/views/CallButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/onex/sip/presentation/views/CallButton;Lcom/onex/sip/presentation/views/WaveCallView;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lb8/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lb8/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb8/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb8/a;
    .locals 2

    .line 1
    sget v0, La8/f;->activity_sip_call_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lb8/a;->a(Landroid/view/View;)Lb8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
