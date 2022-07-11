.class public final Lorg/xbet/toto/databinding/TotoHeaderBinding;
.super Ljava/lang/Object;
.source "TotoHeaderBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final poolValue:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final totoAcceptTill:Landroid/widget/TextView;

.field public final totoDrawValue:Landroid/widget/TextView;

.field public final totoJackpotValue:Landroid/widget/TextView;

.field public final totoNoTime:Landroid/widget/TextView;

.field public final totoPoolFrom:Landroid/widget/TextView;

.field public final totoPoolFromTitle:Landroid/widget/TextView;

.field public final totoTimeRemainingValue:Lorg/xbet/ui_common/viewcomponents/views/TimerView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->poolValue:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->totoAcceptTill:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->totoDrawValue:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->totoJackpotValue:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->totoNoTime:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->totoPoolFrom:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->totoPoolFromTitle:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->totoTimeRemainingValue:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/toto/databinding/TotoHeaderBinding;
    .locals 12

    .line 1
    sget v0, Lorg/xbet/toto/R$id;->pool_value:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/toto/R$id;->toto_accept_till:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/toto/R$id;->toto_draw_value:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/toto/R$id;->toto_jackpot_value:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/toto/R$id;->toto_no_time:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/toto/R$id;->toto_pool_from:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/toto/R$id;->toto_pool_from_title:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/toto/R$id;->toto_time_remaining_value:I

    .line 16
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v0, Lorg/xbet/toto/databinding/TotoHeaderBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/xbet/toto/databinding/TotoHeaderBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/toto/databinding/TotoHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/toto/databinding/TotoHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/TotoHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/TotoHeaderBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/toto/R$layout;->toto_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/toto/databinding/TotoHeaderBinding;->bind(Landroid/view/View;)Lorg/xbet/toto/databinding/TotoHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/databinding/TotoHeaderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/databinding/TotoHeaderBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
