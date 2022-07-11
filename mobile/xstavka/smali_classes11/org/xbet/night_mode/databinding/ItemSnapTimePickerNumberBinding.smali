.class public final Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;
.super Ljava/lang/Object;
.source "ItemSnapTimePickerNumberBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final textViewNumber:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;->textViewNumber:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;
    .locals 2

    .line 1
    sget v0, Lorg/xbet/night_mode/R$id;->textViewNumber:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/night_mode/R$layout;->item_snap_time_picker_number:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;->bind(Landroid/view/View;)Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/night_mode/databinding/ItemSnapTimePickerNumberBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
