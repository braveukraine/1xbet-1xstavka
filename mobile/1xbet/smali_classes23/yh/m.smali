.class public final Lyh/m;
.super Ljava/lang/Object;
.source "TeamMenuBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/m;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lyh/m;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    iput-object p3, p0, Lyh/m;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lyh/m;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    iput-object p5, p0, Lyh/m;->e:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lyh/m;->f:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lyh/m;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    iput-object p8, p0, Lyh/m;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lyh/m;->i:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lyh/m;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lyh/m;
    .locals 13

    .line 1
    sget v0, Lxh/g;->delete_container:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lxh/g;->divider:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lxh/g;->first_team_container:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lxh/g;->second_divider:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lxh/g;->second_team_container:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lxh/g;->tv_delete_team:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lxh/g;->tv_first_team:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lxh/g;->tv_second_team:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 18
    new-instance p0, Lyh/m;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v12}, Lyh/m;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lyh/m;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lyh/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyh/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyh/m;
    .locals 2

    .line 1
    sget v0, Lxh/h;->team_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lyh/m;->a(Landroid/view/View;)Lyh/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lyh/m;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lyh/m;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
