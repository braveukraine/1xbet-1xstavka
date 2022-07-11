.class public final Ln50/a;
.super Ljava/lang/Object;
.source "ActivityProxySettingsBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final e:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final f:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field public final g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/ScrollView;

.field public final j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final k:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln50/a;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ln50/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Ln50/a;->c:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 5
    iput-object p4, p0, Ln50/a;->d:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 6
    iput-object p5, p0, Ln50/a;->e:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 7
    iput-object p6, p0, Ln50/a;->f:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 8
    iput-object p7, p0, Ln50/a;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    iput-object p8, p0, Ln50/a;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Ln50/a;->i:Landroid/widget/ScrollView;

    .line 11
    iput-object p10, p0, Ln50/a;->j:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 12
    iput-object p11, p0, Ln50/a;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    iput-object p12, p0, Ln50/a;->l:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Ln50/a;->m:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Ln50/a;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/xbet/proxy/m;->cl_proxy_settings:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lcom/xbet/proxy/m;->et_proxy_password:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lcom/xbet/proxy/m;->et_proxy_port:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lcom/xbet/proxy/m;->et_proxy_server:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lcom/xbet/proxy/m;->et_proxy_user_name:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lcom/xbet/proxy/m;->fab:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lcom/xbet/proxy/m;->ll_activate_proxy_settings:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lcom/xbet/proxy/m;->sv_content:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ScrollView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lcom/xbet/proxy/m;->switch_activate_proxy_settings:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lcom/xbet/proxy/m;->toolbar_proxy_settings:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lcom/xbet/proxy/m;->tv_activate_proxy_settings:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lcom/xbet/proxy/m;->view_disable:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 25
    new-instance v1, Ln50/a;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Ln50/a;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Ln50/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ln50/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln50/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln50/a;
    .locals 2

    .line 1
    sget v0, Lcom/xbet/proxy/n;->activity_proxy_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ln50/a;->a(Landroid/view/View;)Ln50/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Ln50/a;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ln50/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
