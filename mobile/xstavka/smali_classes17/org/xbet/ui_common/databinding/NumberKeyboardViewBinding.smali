.class public final Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;
.super Ljava/lang/Object;
.source "NumberKeyboardViewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final eightButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

.field public final eraseButton:Landroid/widget/ImageView;

.field public final fingerprintButton:Landroid/widget/FrameLayout;

.field public final fiveButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

.field public final fourButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

.field public final nineButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

.field public final oneButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sevenButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

.field public final sixButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

.field public final threeButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

.field public final twoButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

.field public final zeroButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->eightButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->eraseButton:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->fingerprintButton:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->fiveButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->fourButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->nineButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 9
    iput-object p8, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->oneButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 10
    iput-object p9, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->sevenButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 11
    iput-object p10, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->sixButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 12
    iput-object p11, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->threeButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 13
    iput-object p12, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->twoButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    .line 14
    iput-object p13, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->zeroButton:Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/ui_common/R$id;->eight_button:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/ui_common/R$id;->erase_button:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/ui_common/R$id;->fingerprint_button:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    .line 7
    sget v1, Lorg/xbet/ui_common/R$id;->five_button:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/ui_common/R$id;->four_button:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/ui_common/R$id;->nine_button:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/ui_common/R$id;->one_button:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/ui_common/R$id;->seven_button:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/ui_common/R$id;->six_button:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/ui_common/R$id;->three_button:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/ui_common/R$id;->two_button:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/ui_common/R$id;->zero_button:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;-><init>(Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;Lorg/xbet/ui_common/viewcomponents/views/NumberItemView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->number_keyboard_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/NumberKeyboardViewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
