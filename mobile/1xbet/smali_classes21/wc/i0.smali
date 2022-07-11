.class public final Lwc/i0;
.super Ljava/lang/Object;
.source "LiveCasinoNewItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/i0;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lwc/i0;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lwc/i0;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lwc/i0;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lwc/i0;->e:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    .line 7
    iput-object p6, p0, Lwc/i0;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lwc/i0;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/i0;
    .locals 10

    .line 1
    sget v0, Lcom/turturibus/slot/j;->container_image:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/j;->description:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/turturibus/slot/j;->favorite:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/turturibus/slot/j;->image:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lcom/turturibus/slot/j;->ivRibbon:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lcom/turturibus/slot/j;->title:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Lwc/i0;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lwc/i0;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
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

    iget-object v0, p0, Lwc/i0;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/i0;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method
