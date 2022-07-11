.class public final Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;
.super Ljava/lang/Object;
.source "FragmentAdditionalInformationBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final accountId:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final city:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final cityContainer:Landroid/widget/FrameLayout;

.field public final country:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final date:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final email:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final firstName:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final lastName:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final phone:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

.field public final region:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final regionContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->accountId:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->city:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->cityContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->country:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->date:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->email:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->firstName:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->lastName:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->phone:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->region:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->regionContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;
    .locals 15

    const v0, 0x7f0a003c

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03f6

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03f7

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0526

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0576

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0626

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0709

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0b4b

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0e39

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0f92

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0f93

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 12
    new-instance v0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;-><init>(Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;
    .locals 2

    const v0, 0x7f0d018b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentAdditionalInformationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
