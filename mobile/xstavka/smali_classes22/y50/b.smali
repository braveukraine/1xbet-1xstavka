.class public final Ly50/b;
.super Ljava/lang/Object;
.source "DialogProxyCheckingBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly50/b;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Ly50/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Ly50/b;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Ly50/b;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Ly50/b;
    .locals 4

    .line 1
    sget v0, Lcom/xbet/proxy/m;->btn_cancel:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/xbet/proxy/m;->buttons_divider_1:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lcom/xbet/proxy/m;->progress:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Ly50/b;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Ly50/b;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ly50/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ly50/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly50/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly50/b;
    .locals 2

    .line 1
    sget v0, Lcom/xbet/proxy/n;->dialog_proxy_checking:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ly50/b;->a(Landroid/view/View;)Ly50/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ly50/b;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly50/b;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
