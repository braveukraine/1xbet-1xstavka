.class public final Lyh/h;
.super Ljava/lang/Object;
.source "ItemBetBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/h;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lyh/h;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lyh/h;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lyh/h;
    .locals 3

    .line 1
    sget v0, Lxh/g;->bet_title:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lxh/g;->coefficient_text:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lyh/h;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0, v1, v2}, Lyh/h;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
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

    iget-object v0, p0, Lyh/h;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lyh/h;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method
