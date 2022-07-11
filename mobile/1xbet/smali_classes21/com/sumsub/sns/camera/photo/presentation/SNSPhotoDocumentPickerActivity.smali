.class public final Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity;
.super Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;
.source "SNSPhotoDocumentPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/camera/SNSCameraPhotoActivity<",
        "Lca/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\n\u0010\r\u001a\u0004\u0018\u00010\tH\u0014J\n\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0014J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\n\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0014J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0014J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0014J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0014R\u001b\u0010\u001d\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity;",
        "Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;",
        "Lca/o;",
        "",
        "gh",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr90/x;",
        "onCreate",
        "Landroid/view/View;",
        "Nh",
        "Lcom/otaliastudios/cameraview/CameraView;",
        "Gh",
        "Oh",
        "ji",
        "Lcom/sumsub/sns/core/widget/SNSToolbarView;",
        "Ph",
        "Mh",
        "Landroid/view/ViewGroup;",
        "oi",
        "Landroid/widget/TextView;",
        "Lh",
        "Ih",
        "Jh",
        "Kh",
        "viewModel$delegate",
        "Lr90/g;",
        "pi",
        "()Lca/o;",
        "viewModel",
        "<init>",
        "()V",
        "i",
        "a",
        "sns-camera-photo-document-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity;->i:Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity$c;-><init>(Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/t0;

    const-class v2, Lca/o;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity$b;

    invoke-direct {v3, p0}, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/t0;-><init>(Lea0/c;Lz90/a;Lz90/a;)V

    .line 4
    iput-object v1, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity;->h:Lr90/g;

    return-void
.end method


# virtual methods
.method protected Gh()Lcom/otaliastudios/cameraview/CameraView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_camera:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    return-object v0
.end method

.method public bridge synthetic Hh()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity;->oi()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected Ih()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_helper_brief:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected Jh()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_helper_details:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected Kh()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_helper_details_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected Lh()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_helper_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected Mh()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected Nh()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected Oh()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_primary_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected Ph()Lcom/sumsub/sns/core/widget/SNSToolbarView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSToolbarView;

    return-object v0
.end method

.method protected gh()I
    .locals 1

    sget v0, Lba/c;->sns_activity_photo_document_picker:I

    return v0
.end method

.method protected ji()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_gallery:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic kh()Lra/d;
    .locals 1

    invoke-virtual {p0}, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity;->pi()Lca/o;

    move-result-object v0

    return-object v0
.end method

.method protected oi()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lba/b;->sns_helper:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity;->pi()Lca/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Laa/t;->A(Landroid/content/Context;)V

    return-void
.end method

.method protected pi()Lca/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSPhotoDocumentPickerActivity;->h:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/o;

    return-object v0
.end method
