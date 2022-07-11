.class public final Lj70/a;
.super Ljava/lang/Object;
.source "DialogPassBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj70/a;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lj70/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lj70/a;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lj70/a;->d:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj70/a;
    .locals 4

    .line 1
    sget v0, Lc70/d;->apply_button:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    sget v2, Lc70/d;->pass_field:I

    .line 5
    invoke-static {p0, v2}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Lj70/a;

    invoke-direct {p0, v0, v1, v0, v3}, Lj70/a;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj70/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj70/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj70/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj70/a;
    .locals 2

    .line 1
    sget v0, Lc70/e;->dialog_pass:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj70/a;->a(Landroid/view/View;)Lj70/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj70/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
