.class public final Lad/e1;
.super Ljava/lang/Object;
.source "WalletMoneyChooseDialogBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lad/e1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lad/e1;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lad/e1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    iput-object p4, p0, Lad/e1;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lad/e1;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lad/e1;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static a(Landroid/view/View;)Lad/e1;
    .locals 7

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/turturibus/slot/j;->top_up_container:I

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lcom/turturibus/slot/j;->tv_first_team:I

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lcom/turturibus/slot/j;->tv_top_up_account:I

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lcom/turturibus/slot/j;->withdraw_container:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    .line 10
    new-instance p0, Lad/e1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lad/e1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lad/e1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lad/e1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lad/e1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lad/e1;
    .locals 2

    .line 1
    sget v0, Lcom/turturibus/slot/l;->wallet_money_choose_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lad/e1;->a(Landroid/view/View;)Lad/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/e1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad/e1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
