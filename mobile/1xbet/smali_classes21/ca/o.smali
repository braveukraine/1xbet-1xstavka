.class public final Lca/o;
.super Laa/s;
.source "SNSPhotoDocumentPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lca/o;",
        "Laa/s;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "Lcom/sumsub/sns/core/data/model/DocumentType;",
        "type",
        "",
        "identityType",
        "Lcom/sumsub/sns/core/data/model/IdentitySide;",
        "side",
        "Lna/a;",
        "addDirectFileToCacheUseCase",
        "Lna/p;",
        "sendLogUseCase",
        "Lna/h;",
        "getConfigUseCase",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Lna/a;Lna/p;Lna/h;Lcom/google/gson/Gson;)V",
        "sns-camera-photo-document-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Lna/a;Lna/p;Lna/h;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/DocumentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lna/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lna/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lna/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p8}, Laa/s;-><init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Lna/a;Lna/p;Lna/h;Lcom/google/gson/Gson;)V

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "Photo document picker is created"

    .line 2
    invoke-static {p5, p4}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/data/model/Applicant;->d(Lcom/sumsub/sns/core/data/model/DocumentType;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/i;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lra/d;->f()Landroidx/lifecycle/g0;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Laa/t;->z()Landroidx/lifecycle/g0;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/sumsub/sns/core/data/model/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "SDK is using - "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
