.class public final Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;
.super Lcom/otaliastudios/cameraview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/otaliastudios/cameraview/CameraException;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/CameraException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onCameraError: "

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/a;->d(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->wh()Lub/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/sumsub/sns/core/data/model/o$c;

    invoke-direct {v1, p1}, Lcom/sumsub/sns/core/data/model/o$c;-><init>(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lub/a;->k(Lcom/sumsub/sns/core/data/model/o;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lub/a;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lcom/otaliastudios/cameraview/c;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    .line 2
    sget-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Companion:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->yh()V

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Eh()V

    return-void
.end method
