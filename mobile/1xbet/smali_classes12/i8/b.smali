.class public final Li8/b;
.super Ljava/lang/Object;
.source "DialogChatRateBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li8/b;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Li8/b;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    iput-object p3, p0, Li8/b;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iput-object p4, p0, Li8/b;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Li8/b;->e:Landroid/widget/Button;

    .line 7
    iput-object p6, p0, Li8/b;->f:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object p7, p0, Li8/b;->g:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Li8/b;->h:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Li8/b;->i:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Li8/b;->j:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Li8/b;->k:Landroid/widget/ImageView;

    .line 13
    iput-object p12, p0, Li8/b;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Li8/b;
    .locals 15

    .line 1
    sget v0, Lf8/d;->edtReview:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lf8/d;->edtReviewL:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lf8/d;->hintText:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lf8/d;->rateButton:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 10
    sget v0, Lf8/d;->star_1:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lf8/d;->star_2:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lf8/d;->star_3:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lf8/d;->star_4:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 18
    sget v0, Lf8/d;->star_5:I

    .line 19
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 20
    sget v0, Lf8/d;->stars:I

    .line 21
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 22
    new-instance p0, Li8/b;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v14}, Li8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Li8/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Li8/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li8/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li8/b;
    .locals 2

    .line 1
    sget v0, Lf8/e;->dialog_chat_rate:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Li8/b;->a(Landroid/view/View;)Li8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Li8/b;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Li8/b;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
