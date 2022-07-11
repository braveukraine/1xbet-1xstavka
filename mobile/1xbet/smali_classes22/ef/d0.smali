.class public final Lef/d0;
.super Ljava/lang/Object;
.source "HistoryHeaderItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/d0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lef/d0;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lef/d0;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lef/d0;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lef/d0;
    .locals 4

    .line 1
    sget v0, Ldf/j;->tvBetsCount:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Ldf/j;->tvBetsCountSum:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Ldf/j;->tvPeriod:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lef/d0;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0, v1, v2, v3}, Lef/d0;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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


# virtual methods
.method public b()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lef/d0;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lef/d0;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method
