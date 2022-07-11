.class public final Ly9/a;
.super Lba/s;
.source "SNSSelfieWithDocumentPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly9/a;",
        "Lba/s;",
        "Landroid/content/Context;",
        "context",
        "Lba/t$a;",
        "G",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "Lcom/sumsub/sns/core/data/model/DocumentType;",
        "type",
        "Loa/a;",
        "addDirectFileToCacheUseCase",
        "Loa/p;",
        "sendLogUseCase",
        "Loa/h;",
        "getConfigUseCase",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Loa/a;Loa/p;Loa/h;Lcom/google/gson/Gson;)V",
        "sns-camera-selfie-with-document-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Loa/a;Loa/p;Loa/h;Lcom/google/gson/Gson;)V
    .locals 11
    .param p1    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loa/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loa/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lba/s;-><init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Loa/a;Loa/p;Loa/h;Lcom/google/gson/Gson;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method protected G(Landroid/content/Context;)Lba/t$a;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Selfie With Document Picker"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lba/t$a$a;

    .line 3
    sget v1, Lba/c;->sns_step_SELFIE_photo_title:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v4, Lba/c;->sns_step_SELFIE_photo_brief:I

    invoke-static {p1, v4, v2, v3, v2}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v5, Lba/c;->sns_step_SELFIE_photo_details:I

    invoke-static {p1, v5, v2, v3, v2}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v4, p1}, Lba/t$a$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
