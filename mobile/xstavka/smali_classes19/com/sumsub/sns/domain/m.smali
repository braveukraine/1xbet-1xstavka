.class public final Lcom/sumsub/sns/domain/m;
.super Lcom/sumsub/sns/domain/l;
.source "UploadDocumentImagesUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/domain/l<",
        "Lcom/sumsub/sns/domain/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J3\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/m;",
        "Lcom/sumsub/sns/domain/l;",
        "Lcom/sumsub/sns/domain/m$a;",
        "params",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "",
        "country",
        "",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
        "k",
        "(Lcom/sumsub/sns/domain/m$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
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

    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/domain/m;-><init>(Lla/a;Lia/b;Lna/b;)V

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
    check-cast p1, Lcom/sumsub/sns/domain/m$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/domain/m;->k(Lcom/sumsub/sns/domain/m$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/sumsub/sns/domain/m$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/sumsub/sns/domain/m$a;
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
            "Lcom/sumsub/sns/domain/m$a;",
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

    instance-of v1, v0, Lcom/sumsub/sns/domain/m$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/domain/m$b;

    iget v2, v1, Lcom/sumsub/sns/domain/m$b;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sumsub/sns/domain/m$b;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sumsub/sns/domain/m$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/sumsub/sns/domain/m$b;-><init>(Lcom/sumsub/sns/domain/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v1, Lcom/sumsub/sns/domain/m$b;->h:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/sumsub/sns/domain/m$b;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/sumsub/sns/domain/m$b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v1, Lcom/sumsub/sns/domain/m$b;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/sumsub/sns/domain/m$b;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lcom/sumsub/sns/domain/m$b;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/sumsub/sns/domain/m$b;->c:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v10, v1, Lcom/sumsub/sns/domain/m$b;->b:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/domain/m$a;

    iget-object v11, v1, Lcom/sumsub/sns/domain/m$b;->a:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/domain/m;

    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v15, v3

    move-object v13, v6

    move-object v14, v7

    move-object v3, v8

    move-object v1, v9

    move-object v12, v11

    goto/16 :goto_2

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
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/domain/m$a;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v0

    move-object v12, v2

    move-object v15, v3

    move-object v14, v4

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;

    .line 8
    invoke-virtual {v12}, Lcom/sumsub/sns/domain/l;->f()Lia/b;

    move-result-object v7

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/Applicant;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;->d()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v6}, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;->e()Lcom/sumsub/sns/core/data/model/IdentitySide;

    move-result-object v11

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/sumsub/sns/domain/l$a;->b()Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v17

    const/16 v18, 0x20

    const/16 v19, 0x0

    iput-object v12, v4, Lcom/sumsub/sns/domain/m$b;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/sumsub/sns/domain/m$b;->b:Ljava/lang/Object;

    iput-object v1, v4, Lcom/sumsub/sns/domain/m$b;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/sumsub/sns/domain/m$b;->d:Ljava/lang/Object;

    iput-object v14, v4, Lcom/sumsub/sns/domain/m$b;->e:Ljava/lang/Object;

    iput-object v13, v4, Lcom/sumsub/sns/domain/m$b;->f:Ljava/lang/Object;

    iput-object v14, v4, Lcom/sumsub/sns/domain/m$b;->g:Ljava/lang/Object;

    iput v5, v4, Lcom/sumsub/sns/domain/m$b;->j:I

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move-object v14, v4

    move-object v5, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v6 .. v16}, Lia/b$a;->a(Lia/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;Ljava/util/Map;Lcom/sumsub/sns/core/data/model/DocumentType;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v0

    move-object v15, v5

    move-object v0, v6

    move-object/from16 v14, v17

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object v5, v4

    move-object v4, v14

    :goto_2
    check-cast v0, Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v0, v10

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v17, v14

    .line 9
    move-object/from16 v14, v17

    check-cast v14, Ljava/util/List;

    return-object v14
.end method
