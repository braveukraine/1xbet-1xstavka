.class public final Lca/p;
.super Landroidx/lifecycle/a;
.source "SNSPhotoDocumentPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lca/p;",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/r0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/n0;",
        "state",
        "c",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;",
        "Landroidx/savedstate/c;",
        "owner",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroidx/savedstate/c;Lcom/sumsub/sns/core/m;Landroid/os/Bundle;)V",
        "sns-camera-photo-document-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final d:Lcom/sumsub/sns/core/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;Lcom/sumsub/sns/core/m;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/savedstate/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lca/p;->d:Lcom/sumsub/sns/core/m;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lca/o;

    const-string p2, "EXTRA_APPLICANT"

    .line 2
    invoke-virtual {p3, p2}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.sumsub.sns.core.data.model.Applicant"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 3
    sget-object p2, Lcom/sumsub/sns/core/data/model/DocumentType;->b:Lcom/sumsub/sns/core/data/model/DocumentType$Companion;

    const-string v0, "EXTRA_DOCUMENT_TYPE"

    invoke-virtual {p3, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/data/model/DocumentType$Companion;->a(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v2

    const-string p2, "EXTRA_ONLY_ID_DOC"

    .line 4
    invoke-virtual {p3, p2}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/sumsub/sns/core/data/model/IdentitySide;->Companion:Lcom/sumsub/sns/core/data/model/IdentitySide$Companion;

    const-string v0, "EXTRA_DOCUMENT_SIDE"

    invoke-virtual {p3, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/sumsub/sns/core/data/model/IdentitySide$Companion;->a(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/IdentitySide;

    move-result-object v4

    .line 6
    new-instance v5, Lna/a;

    iget-object p2, p0, Lca/p;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v5, p2}, Lna/a;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 7
    new-instance v6, Lna/p;

    iget-object p2, p0, Lca/p;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v6, p2}, Lna/p;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 8
    new-instance v7, Lna/h;

    iget-object p2, p0, Lca/p;->d:Lcom/sumsub/sns/core/m;

    invoke-direct {v7, p2}, Lna/h;-><init>(Lcom/sumsub/sns/core/m;)V

    .line 9
    iget-object p2, p0, Lca/p;->d:Lcom/sumsub/sns/core/m;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/m;->r()Lcom/google/gson/Gson;

    move-result-object v8

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v8}, Lca/o;-><init>(Lcom/sumsub/sns/core/data/model/Applicant;Lcom/sumsub/sns/core/data/model/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Lna/a;Lna/p;Lna/h;Lcom/google/gson/Gson;)V

    return-object p1
.end method
