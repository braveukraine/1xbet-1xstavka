.class public final Lad/v;
.super Ljava/lang/Object;
.source "ItemAvailablePublisherBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/v;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lad/v;->b:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lad/v;
    .locals 2

    .line 1
    sget v0, Lcom/turturibus/slot/j;->iv_logo:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lad/v;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v0, p0, v1}, Lad/v;-><init>(Lcom/google/android/material/card/MaterialCardView;Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
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

    .line 1
    iget-object v0, p0, Lad/v;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/v;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method