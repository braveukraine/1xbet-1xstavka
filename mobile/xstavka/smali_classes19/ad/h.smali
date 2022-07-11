.class public final Lad/h;
.super Ljava/lang/Object;
.source "FragmentCasinoBottomCategoryBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/h;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lad/h;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lad/h;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    iput-object p4, p0, Lad/h;->d:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p5, p0, Lad/h;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lad/h;
    .locals 8

    .line 1
    sget v0, Lcom/turturibus/slot/j;->aggregator_content:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/j;->bottom_navigation:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/turturibus/slot/j;->main_frame:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/turturibus/slot/j;->progress_bar:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lad/h;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lad/h;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/h;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/h;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
