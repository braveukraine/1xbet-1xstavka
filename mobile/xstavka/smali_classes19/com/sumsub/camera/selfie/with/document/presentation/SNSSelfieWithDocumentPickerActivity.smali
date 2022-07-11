.class public final Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity;
.super Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;
.source "SNSSelfieWithDocumentPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/camera/SNSCameraPhotoActivity<",
        "Ly9/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0014J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\n\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0014J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0014J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0014J\n\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014R\u001b\u0010\u001d\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity;",
        "Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;",
        "Ly9/a;",
        "",
        "zh",
        "Landroid/view/View;",
        "gi",
        "Lcom/otaliastudios/cameraview/CameraView;",
        "Zh",
        "hi",
        "Ci",
        "Lcom/sumsub/sns/core/widget/SNSToolbarView;",
        "ii",
        "fi",
        "Landroid/view/ViewGroup;",
        "Hi",
        "Landroid/widget/TextView;",
        "ei",
        "bi",
        "ci",
        "di",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onCreate",
        "viewModel$delegate",
        "Lca0/g;",
        "Ii",
        "()Ly9/a;",
        "viewModel",
        "<init>",
        "()V",
        "i",
        "a",
        "sns-camera-selfie-with-document-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity;->i:Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity$c;

    invoke-direct {v0, p0}, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity$c;-><init>(Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/t0;

    const-class v2, Ly9/a;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v2

    new-instance v3, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity$b;

    invoke-direct {v3, p0}, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/t0;-><init>(Lpa0/c;Lka0/a;Lka0/a;)V

    .line 4
    iput-object v1, p0, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity;->h:Lca0/g;

    return-void
.end method


# virtual methods
.method protected Ci()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_gallery:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Dh()Lsa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity;->Ii()Ly9/a;

    move-result-object v0

    return-object v0
.end method

.method protected Hi()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_helper:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected Ii()Ly9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity;->h:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    return-object v0
.end method

.method protected Zh()Lcom/otaliastudios/cameraview/CameraView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_camera:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    return-object v0
.end method

.method public bridge synthetic ai()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity;->Hi()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method protected bi()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_helper_brief:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected ci()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_helper_details:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected di()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_helper_details_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected ei()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_helper_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected fi()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected gi()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected hi()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_primary_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ii()Lcom/sumsub/sns/core/widget/SNSToolbarView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lx9/a;->sns_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSToolbarView;

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
    invoke-virtual {p0}, Lcom/sumsub/camera/selfie/with/document/presentation/SNSSelfieWithDocumentPickerActivity;->Ii()Ly9/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lba/t;->A(Landroid/content/Context;)V

    return-void
.end method

.method protected zh()I
    .locals 1

    .line 1
    sget v0, Lx9/b;->sns_activity_selfie_with_document_picker:I

    return v0
.end method
