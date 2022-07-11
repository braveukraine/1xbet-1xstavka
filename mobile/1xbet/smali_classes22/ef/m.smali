.class public final Lef/m;
.super Ljava/lang/Object;
.source "CouponCoefSettingsItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/m;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lef/m;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lef/m;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lef/m;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v1, Ldf/j;->tv_coupon_coef_item:I

    .line 3
    invoke-static {p0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lef/m;

    invoke-direct {p0, v0, v0, v2}, Lef/m;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

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


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lef/m;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lef/m;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
