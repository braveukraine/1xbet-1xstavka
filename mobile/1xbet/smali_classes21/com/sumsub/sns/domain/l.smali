.class public abstract Lcom/sumsub/sns/domain/l;
.super Loa/b;
.source "UploadBaseDocumentDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/sumsub/sns/domain/l$a;",
        ">",
        "Loa/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
        ">;TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0004\u0012\u00028\u00000\u0003:\u0001 B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010\n\u001a\u001a\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/l;",
        "Lcom/sumsub/sns/domain/l$a;",
        "P",
        "Loa/b;",
        "",
        "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
        "params",
        "Lpa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "h",
        "(Lcom/sumsub/sns/domain/l$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "applicant",
        "",
        "country",
        "j",
        "(Lcom/sumsub/sns/domain/l$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lha/b;",
        "applicantRepository",
        "Lha/b;",
        "f",
        "()Lha/b;",
        "Lma/b;",
        "settingsRepository",
        "Lma/b;",
        "g",
        "()Lma/b;",
        "Lka/a;",
        "commonRepository",
        "<init>",
        "(Lka/a;Lha/b;Lma/b;)V",
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


# instance fields
.field private final b:Lha/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lma/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/a;Lha/b;Lma/b;)V
    .locals 0
    .param p1    # Lka/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lha/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lma/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Loa/b;-><init>(Lka/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/domain/l;->b:Lha/b;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/domain/l;->c:Lma/b;

    return-void
.end method

.method static synthetic i(Lcom/sumsub/sns/domain/l;Lcom/sumsub/sns/domain/l$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/domain/l$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/domain/l$b;

    iget v3, v2, Lcom/sumsub/sns/domain/l$b;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/domain/l$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/domain/l$b;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/domain/l$b;-><init>(Lcom/sumsub/sns/domain/l;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/domain/l$b;->f:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Lcom/sumsub/sns/domain/l$b;->h:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v1, v2, Lcom/sumsub/sns/domain/l$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/domain/l;

    :try_start_0
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_d

    :cond_3
    iget-object v1, v2, Lcom/sumsub/sns/domain/l$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, v2, Lcom/sumsub/sns/domain/l$b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/sumsub/sns/domain/l$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v5, v2, Lcom/sumsub/sns/domain/l$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/domain/l$a;

    iget-object v6, v2, Lcom/sumsub/sns/domain/l$b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/domain/l;

    :try_start_1
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_e

    :cond_4
    iget-object v1, v2, Lcom/sumsub/sns/domain/l$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v3, v2, Lcom/sumsub/sns/domain/l$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/domain/l$a;

    iget-object v4, v2, Lcom/sumsub/sns/domain/l$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/domain/l;

    :try_start_2
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v4

    :goto_1
    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    iget-object v1, v2, Lcom/sumsub/sns/domain/l$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lcom/sumsub/sns/domain/l$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/domain/l$a;

    iget-object v4, v2, Lcom/sumsub/sns/domain/l$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/domain/l;

    :try_start_3
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_e

    :cond_6
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/domain/l;->g()Lma/b;

    move-result-object v0

    invoke-interface {v0}, Lma/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Loa/b;->a()Lka/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object v1, v2, Lcom/sumsub/sns/domain/l$b;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/sumsub/sns/domain/l$b;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/domain/l$b;->c:Ljava/lang/Object;

    iput v14, v2, Lcom/sumsub/sns/domain/l$b;->h:I

    move-object v4, v0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lka/a$a;->b(Lka/a;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    return-object v9

    :cond_7
    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, p1

    .line 6
    :goto_2
    check-cast v0, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 7
    invoke-virtual {v1}, Lcom/sumsub/sns/domain/l;->f()Lha/b;

    move-result-object v5

    iput-object v1, v2, Lcom/sumsub/sns/domain/l$b;->a:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sumsub/sns/domain/l$b;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/domain/l$b;->c:Ljava/lang/Object;

    iput v13, v2, Lcom/sumsub/sns/domain/l$b;->h:I

    invoke-interface {v5, v4, v14, v2}, Lha/b;->h(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_8

    return-object v9

    :cond_8
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_1

    .line 8
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-virtual {v4}, Lcom/sumsub/sns/domain/l$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/sumsub/sns/core/data/model/Document;

    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/model/Document;->getCountry()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v8, 0x1

    :goto_5
    xor-int/2addr v8, v14

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_c
    move-object v7, v15

    :goto_6
    check-cast v7, Lcom/sumsub/sns/core/data/model/Document;

    if-nez v7, :cond_d

    move-object v5, v15

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/model/Document;->getCountry()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_e

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Applicant;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, "ATA"

    .line 10
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/sumsub/sns/core/data/model/Document;

    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v8

    invoke-virtual {v4}, Lcom/sumsub/sns/domain/l$a;->b()Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_10
    move-object v7, v15

    :goto_8
    check-cast v7, Lcom/sumsub/sns/core/data/model/Document;

    if-nez v7, :cond_11

    :goto_9
    move-object v0, v15

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/model/Document;->getResult()Lcom/sumsub/sns/core/data/model/Document$Result;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Document$Result;->d()Ljava/util/List;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 11
    :cond_13
    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/Applicant;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :cond_15
    :goto_b
    if-nez v14, :cond_18

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v16

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 13
    invoke-virtual {v1}, Lcom/sumsub/sns/domain/l;->f()Lha/b;

    move-result-object v7

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/Applicant;->f()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v2, Lcom/sumsub/sns/domain/l$b;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/domain/l$b;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/l$b;->c:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sumsub/sns/domain/l$b;->d:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/domain/l$b;->e:Ljava/lang/Object;

    iput v12, v2, Lcom/sumsub/sns/domain/l$b;->h:I

    invoke-interface {v7, v8, v6, v2}, Lha/b;->deleteImage(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_16

    return-object v9

    :cond_17
    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v16

    .line 14
    :cond_18
    iput-object v1, v2, Lcom/sumsub/sns/domain/l$b;->a:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/domain/l$b;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/domain/l$b;->c:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/domain/l$b;->d:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/domain/l$b;->e:Ljava/lang/Object;

    iput v11, v2, Lcom/sumsub/sns/domain/l$b;->h:I

    invoke-virtual {v1, v4, v3, v5, v2}, Lcom/sumsub/sns/domain/l;->j(Lcom/sumsub/sns/domain/l$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_19

    return-object v9

    .line 15
    :cond_19
    :goto_d
    check-cast v0, Ljava/util/List;

    .line 16
    new-instance v3, Lpa/a$b;

    invoke-direct {v3, v0}, Lpa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v3

    :catch_2
    move-exception v0

    .line 17
    :goto_e
    iput-object v15, v2, Lcom/sumsub/sns/domain/l$b;->a:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/domain/l$b;->b:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/domain/l$b;->c:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/domain/l$b;->d:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sumsub/sns/domain/l$b;->e:Ljava/lang/Object;

    iput v10, v2, Lcom/sumsub/sns/domain/l$b;->h:I

    invoke-virtual {v1, v0, v2}, Loa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1a

    return-object v9

    :cond_1a
    :goto_f
    new-instance v1, Lpa/a$a;

    invoke-direct {v1, v0}, Lpa/a$a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sumsub/sns/domain/l$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/l;->h(Lcom/sumsub/sns/domain/l$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final f()Lha/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/domain/l;->b:Lha/b;

    return-object v0
.end method

.method protected final g()Lma/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/domain/l;->c:Lma/b;

    return-object v0
.end method

.method public h(Lcom/sumsub/sns/domain/l$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/domain/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/a<",
            "+",
            "Ljava/lang/Exception;",
            "+",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/remote/RemoteIdDoc;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/domain/l;->i(Lcom/sumsub/sns/domain/l;Lcom/sumsub/sns/domain/l$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lcom/sumsub/sns/domain/l$a;Lcom/sumsub/sns/core/data/model/Applicant;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lcom/sumsub/sns/domain/l$a;
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
            "(TP;",
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
.end method
