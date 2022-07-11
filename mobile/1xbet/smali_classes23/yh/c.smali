.class public final Lyh/c;
.super Ljava/lang/Object;
.source "DialogTeamActionBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/c;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lyh/c;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    iput-object p3, p0, Lyh/c;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    iput-object p4, p0, Lyh/c;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lyh/c;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lyh/c;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lyh/c;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lyh/c;
    .locals 10

    .line 1
    sget v0, Lxh/g;->delete_container:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lxh/g;->move_container:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lxh/g;->second_divider:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lxh/g;->tv_delete_team:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lxh/g;->tv_move:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    new-instance p0, Lyh/c;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lyh/c;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lyh/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lyh/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyh/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lyh/c;
    .locals 2

    .line 1
    sget v0, Lxh/h;->dialog_team_action:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lyh/c;->a(Landroid/view/View;)Lyh/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lyh/c;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lyh/c;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
