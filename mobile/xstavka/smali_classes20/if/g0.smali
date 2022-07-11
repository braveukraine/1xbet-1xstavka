.class public final Lif/g0;
.super Ljava/lang/Object;
.source "InfoMenuItemBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif/g0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    iput-object p2, p0, Lif/g0;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lif/g0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    iput-object p4, p0, Lif/g0;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lif/g0;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lif/g0;
    .locals 7

    .line 1
    sget v0, Lhf/j;->divider:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, p0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    sget v0, Lhf/j;->itemIcon:I

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lhf/j;->itemTitle:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    new-instance p0, Lif/g0;

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lif/g0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/g0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif/g0;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method
