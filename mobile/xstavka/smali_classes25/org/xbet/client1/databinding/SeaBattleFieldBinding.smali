.class public final Lorg/xbet/client1/databinding/SeaBattleFieldBinding;
.super Ljava/lang/Object;
.source "SeaBattleFieldBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final horisontalBottom:Landroidx/constraintlayout/widget/Guideline;

.field public final horisontalTop:Landroidx/constraintlayout/widget/Guideline;

.field public final parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final verticalEnd:Landroidx/constraintlayout/widget/Guideline;

.field public final verticalStart:Landroidx/constraintlayout/widget/Guideline;

.field public final viewH1:Landroid/view/View;

.field public final viewH2:Landroid/view/View;

.field public final viewH3:Landroid/view/View;

.field public final viewH4:Landroid/view/View;

.field public final viewH5:Landroid/view/View;

.field public final viewV1:Landroid/view/View;

.field public final viewV2:Landroid/view/View;

.field public final viewV3:Landroid/view/View;

.field public final viewV4:Landroid/view/View;

.field public final viewV5:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->horisontalBottom:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->horisontalTop:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->verticalEnd:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->verticalStart:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewH1:Landroid/view/View;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewH2:Landroid/view/View;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewH3:Landroid/view/View;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewH4:Landroid/view/View;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewH5:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewV1:Landroid/view/View;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewV2:Landroid/view/View;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewV3:Landroid/view/View;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewV4:Landroid/view/View;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->viewV5:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/SeaBattleFieldBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0911

    .line 1
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0912

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 3
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a17dd

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0a17f1

    .line 5
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1822

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0a1823

    .line 7
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a1824

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a1825

    .line 9
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0a1826

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0a1843

    .line 11
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0a1844

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a1845

    .line 13
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0a1846

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0a1847

    .line 15
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 16
    new-instance v0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v19}, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/SeaBattleFieldBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/SeaBattleFieldBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/SeaBattleFieldBinding;
    .locals 2

    const v0, 0x7f0d0467

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/SeaBattleFieldBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/SeaBattleFieldBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
