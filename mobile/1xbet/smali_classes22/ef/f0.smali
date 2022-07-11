.class public final Lef/f0;
.super Ljava/lang/Object;
.source "HistoryTimeMenuItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/f0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    iput-object p2, p0, Lef/f0;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lef/f0;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lef/f0;
    .locals 3

    .line 1
    sget v0, Ldf/j;->divider:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Ldf/j;->title:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lef/f0;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p0, v1, v2}, Lef/f0;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/TextView;)V

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
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lef/f0;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lef/f0;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method
