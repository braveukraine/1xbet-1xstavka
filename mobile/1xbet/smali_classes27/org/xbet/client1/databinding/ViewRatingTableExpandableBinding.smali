.class public final Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;
.super Ljava/lang/Object;
.source "ViewRatingTableExpandableBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final content:Landroid/widget/FrameLayout;

.field public final date:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field private final rootView:Landroid/view/View;

.field public final stage:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;->content:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;->date:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;->stage:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;
    .locals 4

    const v0, 0x7f0a0519

    .line 1
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0594

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v2, :cond_0

    const v0, 0x7f0a1259

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d05f7

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/databinding/ViewRatingTableExpandableBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
