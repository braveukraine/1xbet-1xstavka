.class public final Lwc/f;
.super Ljava/lang/Object;
.source "DialogTransferFriendConfirmBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/f;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lwc/f;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lwc/f;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iput-object p4, p0, Lwc/f;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lwc/f;->e:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lwc/f;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lwc/f;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lwc/f;->h:Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;

    .line 10
    iput-object p9, p0, Lwc/f;->i:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lwc/f;
    .locals 12

    .line 1
    sget v0, Lcom/turturibus/slot/j;->cancelButton:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/turturibus/slot/j;->okButton:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 6
    sget v0, Lcom/turturibus/slot/j;->progressView:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lcom/turturibus/slot/j;->resendButton:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lcom/turturibus/slot/j;->resendStatusTextView:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lcom/turturibus/slot/j;->smsCodeEditText:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lcom/turturibus/slot/j;->smsCodeTextLayout:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Lwc/f;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v11}, Lwc/f;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/PrefixEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwc/f;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwc/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwc/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwc/f;
    .locals 2

    .line 1
    sget v0, Lcom/turturibus/slot/l;->dialog_transfer_friend_confirm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lwc/f;->a(Landroid/view/View;)Lwc/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lwc/f;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lwc/f;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
