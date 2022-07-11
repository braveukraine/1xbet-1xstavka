.class public final Lef/c;
.super Ljava/lang/Object;
.source "BetHistoryDateFilterItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    iput-object p2, p0, Lef/c;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lef/c;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    iput-object p4, p0, Lef/c;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lef/c;
    .locals 4

    .line 1
    sget v0, Ldf/j;->divider:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    sget v2, Ldf/j;->itemTitle:I

    .line 5
    invoke-static {p0, v2}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Lef/c;

    invoke-direct {p0, v0, v1, v0, v3}, Lef/c;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

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


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    iget-object v0, p0, Lef/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lef/c;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method
