.class public final Lmb/b;
.super Lcom/sumsub/sns/presentation/screen/preview/photo/o;
.source "SNSPreviewCommonDocumentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lmb/b;",
        "Lcom/sumsub/sns/presentation/screen/preview/photo/o;",
        "Lna/h;",
        "getConfigUseCase",
        "Lna/g;",
        "getApplicantUseCase",
        "Landroidx/lifecycle/n0;",
        "savedStateHandle",
        "Lcom/sumsub/sns/domain/m;",
        "uploadDocumentImagesUseCase",
        "Lna/p;",
        "sendLogUseCase",
        "Lka/a;",
        "commonRepository",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sumsub/sns/core/common/t;",
        "rotationDetector",
        "<init>",
        "(Lna/h;Lna/g;Landroidx/lifecycle/n0;Lcom/sumsub/sns/domain/m;Lna/p;Lka/a;Lcom/google/gson/Gson;Lcom/sumsub/sns/core/common/t;)V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lna/h;Lna/g;Landroidx/lifecycle/n0;Lcom/sumsub/sns/domain/m;Lna/p;Lka/a;Lcom/google/gson/Gson;Lcom/sumsub/sns/core/common/t;)V
    .locals 9
    .param p1    # Lna/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/domain/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lna/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/sumsub/sns/core/common/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;-><init>(Lna/h;Lna/g;Landroidx/lifecycle/n0;Lka/a;Lcom/sumsub/sns/domain/m;Lna/p;Lcom/google/gson/Gson;Lcom/sumsub/sns/core/common/t;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Preview Common Document is created"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/o;->p()V

    return-void
.end method
