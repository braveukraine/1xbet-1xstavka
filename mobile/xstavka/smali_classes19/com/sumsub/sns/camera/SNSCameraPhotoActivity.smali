.class public abstract Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;
.super Lcom/sumsub/sns/camera/SNSCameraActivity;
.source "SNSCameraPhotoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/camera/SNSCameraPhotoActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lba/s;",
        ">",
        "Lcom/sumsub/sns/camera/SNSCameraActivity<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u001b*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J/\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0006H\u0007J\u0008\u0010\u0016\u001a\u00020\u0006H\u0007J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H$\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;",
        "Lba/s;",
        "VM",
        "Lcom/sumsub/sns/camera/SNSCameraActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "onActivityResult",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Gi",
        "Di",
        "Landroid/view/View;",
        "Ci",
        "<init>",
        "()V",
        "g",
        "a",
        "sns-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/sumsub/sns/camera/SNSCameraPhotoActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->g:Lcom/sumsub/sns/camera/SNSCameraPhotoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/camera/SNSCameraActivity;-><init>()V

    return-void
.end method

.method public static synthetic Ai(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->Fi(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Bi(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->Ei(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Ei(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/common/j;->R(Landroid/app/Activity;)V

    return-void
.end method

.method private static final Fi(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lba/r;->b(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;)V

    return-void
.end method


# virtual methods
.method protected abstract Ci()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final Di()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lba/c;->sns_alert_lackOfPhotoLibraryPermissions:I

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/presentation/BaseActivity;->Ch(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    sget v1, Lba/c;->sns_alert_action_ok:I

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/presentation/BaseActivity;->Ch(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    sget v1, Lba/c;->sns_alert_action_settings:I

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/presentation/BaseActivity;->Ch(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lba/p;

    invoke-direct {v2, p0}, Lba/p;-><init>(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    return-void
.end method

.method public final Gi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/BaseActivity;->Dh()Lsa/d;

    move-result-object v0

    check-cast v0, Lba/s;

    invoke-virtual {v0}, Lba/s;->N()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {p0, p2, p3}, Lcom/sumsub/sns/core/common/j;->w(Landroid/content/Context;ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "."

    move-object v0, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p3

    const-string v0, "from_gallery"

    invoke-static {v0, p2, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/BaseActivity;->Dh()Lsa/d;

    move-result-object p3

    check-cast p3, Lba/s;

    invoke-virtual {p3, p1, p2}, Lba/s;->O(Landroid/net/Uri;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_GALLERY_AVAILABLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->Ci()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->Ci()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lba/q;

    invoke-direct {v0, p0}, Lba/q;-><init>(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/BaseActivity;->Dh()Lsa/d;

    move-result-object p1

    check-cast p1, Lba/s;

    invoke-virtual {p1}, Lba/s;->M()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity$b;-><init>(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sumsub/sns/camera/SNSCameraActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p0, p1, p3}, Lba/r;->a(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;I[I)V

    return-void
.end method
