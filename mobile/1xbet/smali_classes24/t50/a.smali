.class public final Lt50/a;
.super Ljava/lang/Object;
.source "DialogSelectSecretQuestionBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt50/a;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lt50/a;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lt50/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lt50/a;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    sget v1, Lp50/e;->question_rv:I

    .line 3
    invoke-static {p0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lt50/a;

    invoke-direct {p0, v0, v0, v2}, Lt50/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lt50/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lt50/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt50/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt50/a;
    .locals 2

    .line 1
    sget v0, Lp50/f;->dialog_select_secret_question:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lt50/a;->a(Landroid/view/View;)Lt50/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lt50/a;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lt50/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
