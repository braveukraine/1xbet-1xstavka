.class public final Lorg/xbet/client1/databinding/ActivityFingerprintBinding;
.super Ljava/lang/Object;
.source "ActivityFingerprintBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final fingerprintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivFace:Landroid/widget/ImageView;

.field public final ivFingerprint:Landroid/widget/ImageView;

.field public final ivLogo:Landroid/widget/ImageView;

.field public final ivLogoPin:Landroid/widget/ImageView;

.field public final numberKeyboardView:Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;

.field public final pinLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvError:Landroid/widget/TextView;

.field public final tvFingerprintTitle:Landroid/widget/TextView;

.field public final tvOr:Landroid/widget/TextView;

.field public final tvPassword:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

.field public final tvUsePin:Landroid/widget/TextView;

.field public final tvWelcome:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->fingerprintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->ivFace:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->ivFingerprint:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->ivLogo:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->ivLogoPin:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->numberKeyboardView:Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->pinLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->tvError:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->tvFingerprintTitle:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->tvOr:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->tvPassword:Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->tvUsePin:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->tvWelcome:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ActivityFingerprintBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a070e

    .line 1
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0aad

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0ab1

    .line 3
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0ad2

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0ad3

    .line 5
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0df0

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0ea1

    .line 7
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1662

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1674

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a16d5

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a16d7

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a17d8

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a17e5

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 14
    new-instance v1, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/views/NumberKeyboardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/AnimatingPasswordTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ActivityFingerprintBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ActivityFingerprintBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ActivityFingerprintBinding;
    .locals 2

    const v0, 0x7f0d0031

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ActivityFingerprintBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ActivityFingerprintBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
