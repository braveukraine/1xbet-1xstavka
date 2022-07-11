.class public final Lwc/a;
.super Ljava/lang/Object;
.source "ActivityLoadingChromeTabsBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/a;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lwc/a;->b:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/a;
    .locals 2

    .line 1
    sget v0, Lcom/turturibus/slot/j;->progress:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v0

    .line 4
    new-instance v1, Lwc/a;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v0}, Lwc/a;-><init>(Landroid/widget/FrameLayout;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;)V

    return-object v1

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

.method public static c(Landroid/view/LayoutInflater;)Lwc/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwc/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwc/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwc/a;
    .locals 2

    .line 1
    sget v0, Lcom/turturibus/slot/l;->activity_loading_chrome_tabs:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lwc/a;->a(Landroid/view/View;)Lwc/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lwc/a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
