.class public final Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;
.super Ljava/lang/Object;
.source "ItemAuthenticatorBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final buttonAccept:Lcom/google/android/material/button/MaterialButton;

.field public final buttonReject:Lcom/google/android/material/button/MaterialButton;

.field public final containerCopy:Landroid/widget/FrameLayout;

.field public final containerInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerOsIcon:Landroid/widget/FrameLayout;

.field public final containerReport:Landroid/widget/FrameLayout;

.field public final imageViewOsIcon:Landroid/widget/ImageView;

.field public final layoutTimeBar:Landroid/widget/FrameLayout;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final textViewCode:Landroid/widget/TextView;

.field public final textViewInfo:Landroid/widget/TextView;

.field public final textViewStatus:Landroid/widget/TextView;

.field public final textViewTimer:Landroid/widget/TextView;

.field public final timeBar:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->buttonAccept:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->buttonReject:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->containerCopy:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->containerInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->containerOsIcon:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->containerReport:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->imageViewOsIcon:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->layoutTimeBar:Landroid/widget/FrameLayout;

    .line 11
    iput-object p10, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewCode:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewInfo:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewStatus:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewTimer:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->timeBar:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/authenticator/R$id;->buttonAccept:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/authenticator/R$id;->buttonReject:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/authenticator/R$id;->containerCopy:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/authenticator/R$id;->containerInfo:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/authenticator/R$id;->containerOsIcon:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/authenticator/R$id;->containerReport:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/authenticator/R$id;->imageViewOsIcon:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/authenticator/R$id;->layoutTimeBar:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/authenticator/R$id;->textViewCode:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/authenticator/R$id;->textViewInfo:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/authenticator/R$id;->textViewStatus:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/authenticator/R$id;->textViewTimer:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/authenticator/R$id;->timeBar:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/authenticator/R$layout;->item_authenticator:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
