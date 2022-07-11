.class public final Lt50/d;
.super Ljava/lang/Object;
.source "FragmentPhoneActivationBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

.field public final e:Lcom/google/android/material/button/MaterialButton;

.field public final f:Landroidx/appcompat/widget/AppCompatEditText;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt50/d;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lt50/d;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lt50/d;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lt50/d;->d:Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    .line 6
    iput-object p5, p0, Lt50/d;->e:Lcom/google/android/material/button/MaterialButton;

    .line 7
    iput-object p6, p0, Lt50/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    iput-object p7, p0, Lt50/d;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lt50/d;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lt50/d;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lt50/d;
    .locals 12

    .line 1
    sget v0, Lp50/e;->content:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lp50/e;->logout:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lp50/e;->progress:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;->bind(Landroid/view/View;)Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;

    move-result-object v6

    .line 8
    sget v0, Lp50/e;->send_code:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lp50/e;->sms_code:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lp50/e;->sms_code_number:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lp50/e;->tv_disable_spam:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lp50/e;->tv_resend_sms:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 18
    new-instance v0, Lt50/d;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lt50/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lorg/xbet/ui_common/databinding/ViewProgressBarBinding;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;)Lt50/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lt50/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt50/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt50/d;
    .locals 2

    .line 1
    sget v0, Lp50/f;->fragment_phone_activation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lt50/d;->a(Landroid/view/View;)Lt50/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lt50/d;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lt50/d;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
