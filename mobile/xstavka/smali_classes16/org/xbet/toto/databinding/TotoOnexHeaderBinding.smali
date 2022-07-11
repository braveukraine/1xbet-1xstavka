.class public final Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;
.super Ljava/lang/Object;
.source "TotoOnexHeaderBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final totoOnexAcceptTill:Landroid/widget/TextView;

.field public final totoOnexDrawValue:Landroid/widget/TextView;

.field public final totoOnexNoTime:Landroid/widget/TextView;

.field public final totoOnexTimeRemainingValue:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

.field public final totoOnexToolbar:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->totoOnexAcceptTill:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->totoOnexDrawValue:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->totoOnexNoTime:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->totoOnexTimeRemainingValue:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->totoOnexToolbar:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;
    .locals 9

    .line 1
    sget v0, Lorg/xbet/toto/R$id;->toto_onex_accept_till:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/toto/R$id;->toto_onex_draw_value:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/toto/R$id;->toto_onex_no_time:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/toto/R$id;->toto_onex_time_remaining_value:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 10
    new-instance p0, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/toto/R$layout;->toto_onex_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->bind(Landroid/view/View;)Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/databinding/TotoOnexHeaderBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
