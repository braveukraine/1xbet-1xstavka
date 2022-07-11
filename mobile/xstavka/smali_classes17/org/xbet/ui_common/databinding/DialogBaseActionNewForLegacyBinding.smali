.class public final Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;
.super Ljava/lang/Object;
.source "DialogBaseActionNewForLegacyBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final btnFirstNew:Lcom/google/android/material/button/MaterialButton;

.field public final btnNeutralNew:Lcom/google/android/material/button/MaterialButton;

.field public final btnSecondNew:Lcom/google/android/material/button/MaterialButton;

.field public final buttonsDivider1:Landroid/view/View;

.field public final buttonsDivider2:Landroid/view/View;

.field public final buttonsDivider3:Landroid/view/View;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvMessageNew:Landroid/widget/TextView;

.field public final tvTitleNew:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->btnFirstNew:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->btnNeutralNew:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->btnSecondNew:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->buttonsDivider1:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->buttonsDivider2:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->buttonsDivider3:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->tvMessageNew:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->tvTitleNew:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/ui_common/R$id;->btn_first_new:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/ui_common/R$id;->btn_neutral_new:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/ui_common/R$id;->btn_second_new:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/ui_common/R$id;->buttons_divider_1:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/ui_common/R$id;->buttons_divider_2:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/ui_common/R$id;->buttons_divider_3:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/ui_common/R$id;->tv_message_new:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/ui_common/R$id;->tv_title_new:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/ui_common/R$layout;->dialog_base_action_new_for_legacy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/databinding/DialogBaseActionNewForLegacyBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
