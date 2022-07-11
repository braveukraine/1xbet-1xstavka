.class public final Lci/e;
.super Ljava/lang/Object;
.source "FragmentBetConstructorPromoBetBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lci/e;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lci/e;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lci/e;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iput-object p5, p0, Lci/e;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iput-object p6, p0, Lci/e;->f:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lci/e;
    .locals 9

    .line 1
    sget v0, Lbi/g;->bet_input:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lbi/g;->btn_make_bet:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lbi/g;->et_promo:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    sget v0, Lbi/g;->til_promo:I

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 10
    new-instance p0, Lci/e;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lci/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

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


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lci/e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
