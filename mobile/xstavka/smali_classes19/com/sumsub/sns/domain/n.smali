.class public final Lcom/sumsub/sns/domain/n;
.super Lcom/sumsub/sns/domain/l;
.source "UploadDocumentVideoSelfieUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/domain/l<",
        "Lcom/sumsub/sns/domain/n$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J3\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/n;",
        "Lcom/sumsub/sns/domain/l;",
        "Lcom/sumsub/sns/domain/n$a;",
        "params",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "",
        "country",
        "",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
        "k",
        "(Lcom/sumsub/sns/domain/n$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lla/a;",
        "commonRepository",
        "Lia/b;",
        "applicantRepository",
        "Lna/b;",
        "settingsRepository",
        "<init>",
        "(Lla/a;Lia/b;Lna/b;)V",
        "Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "(Lcom/sumsub/sns/core/m;)V",
        "a",
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
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->i()Lia/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->y()Lna/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/domain/n;-><init>(Lla/a;Lia/b;Lna/b;)V

    return-void
.end method

.method public constructor <init>(Lla/a;Lia/b;Lna/b;)V
    .locals 0
    .param p1    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lia/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/domain/l;-><init>(Lla/a;Lia/b;Lna/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lcom/sumsub/sns/domain/l$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/domain/n$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/domain/n;->k(Lcom/sumsub/sns/domain/n$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/sumsub/sns/domain/n$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/sumsub/sns/domain/n$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/Applicant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/domain/n$a;",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/sumsub/sns/domain/n$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/domain/n$b;

    iget v2, v1, Lcom/sumsub/sns/domain/n$b;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sumsub/sns/domain/n$b;->c:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sumsub/sns/domain/n$b;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/domain/n$b;-><init>(Lcom/sumsub/sns/domain/n;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/sumsub/sns/domain/n$b;->a:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v3, v11, Lcom/sumsub/sns/domain/n$b;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/domain/l;->g()Lna/b;

    move-result-object v0

    invoke-interface {v0}, Lna/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/domain/l$a;->b()Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v3

    move-object/from16 v5, p2

    .line 6
    invoke-virtual {v5, v3}, Lcom/sumsub/sns/core/data/model/Applicant;->e(Lcom/sumsub/sns/core/data/model/DocumentType;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/data/model/i;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/i;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_5

    sget-object v3, Lcom/sumsub/sns/core/data/model/i;->b:Lcom/sumsub/sns/core/data/model/i$a;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/i$a;->c()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 7
    :goto_3
    invoke-virtual {p1}, Lcom/sumsub/sns/domain/n$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sumsub/sns/core/common/j;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "X-Video-Selfie-Phrase"

    invoke-static {v5, v3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/domain/l;->f()Lia/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sumsub/sns/domain/n$a;->c()Ljava/io/File;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x50

    const/4 v13, 0x0

    iput v4, v11, Lcom/sumsub/sns/domain/n$b;->c:I

    move-object v4, v0

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v13}, Lia/b$a;->a(Lia/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/core/data/model/DocumentType;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
