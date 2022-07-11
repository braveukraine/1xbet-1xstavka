.class public final Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;
.super Ljava/lang/Object;
.source "FragmentAdditionalInformationBinding.java"

# interfaces
.implements Lz0/a;


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
    iput-object p1, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->accountId:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->city:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->cityContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->country:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->date:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 8
    iput-object p7, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->email:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 9
    iput-object p8, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->firstName:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 10
    iput-object p9, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->lastName:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 11
    iput-object p10, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->phone:Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    .line 12
    iput-object p11, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->region:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 13
    iput-object p12, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->regionContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;
    .locals 15

    .line 1
    sget v0, Lorg/xbet/password/R$id;->account_id:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/password/R$id;->city:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/password/R$id;->city_container:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/password/R$id;->country:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/password/R$id;->date:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/password/R$id;->email:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/password/R$id;->first_name:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/password/R$id;->last_name:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/password/R$id;->phone:I

    .line 18
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/password/R$id;->region:I

    .line 20
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v13, :cond_0

    .line 21
    sget v0, Lorg/xbet/password/R$id;->region_container:I

    .line 22
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 23
    new-instance v0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;-><init>(Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneChoiceMaskViewNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/password/R$layout;->fragment_additional_information:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->bind(Landroid/view/View;)Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/databinding/FragmentAdditionalInformationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
