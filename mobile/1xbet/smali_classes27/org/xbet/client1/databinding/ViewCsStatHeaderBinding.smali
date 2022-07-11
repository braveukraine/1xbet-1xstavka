.class public final Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;
.super Ljava/lang/Object;
.source "ViewCsStatHeaderBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final bomb:Landroid/widget/ImageView;

.field public final csStatHeader:Landroid/widget/FrameLayout;

.field public final head:Landroid/widget/RelativeLayout;

.field public final icons:Landroid/widget/LinearLayout;

.field public final linearLayout3:Landroid/widget/LinearLayout;

.field public final lowIcon:Landroid/widget/ImageView;

.field public final lower:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

.field public final map:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final round:Landroid/widget/TextView;

.field public final time:Landroid/widget/TextView;

.field public final upIcon:Landroid/widget/ImageView;

.field public final upper:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->bomb:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->csStatHeader:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->head:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->icons:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->linearLayout3:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->lowIcon:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->lower:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->map:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->round:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->time:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->upIcon:Landroid/widget/ImageView;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->upper:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a01a6

    .line 1
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 2
    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0919

    .line 3
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a097e

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0c24

    .line 5
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0ca7

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0ca8

    .line 7
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0cd2

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a103d

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a13c3

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1825

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1829

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

    if-eqz v16, :cond_0

    .line 13
    new-instance v0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v16}, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;
    .locals 2

    const v0, 0x7f0d05a6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ViewCsStatHeaderBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
