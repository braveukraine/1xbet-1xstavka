.class public final Lcom/sumsub/sns/domain/c;
.super Loa/b;
.source "GetApplicantDataAndUpdateStatusIfNeededUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/b<",
        "Lr90/m<",
        "+",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/core/data/model/Document;",
        ">;>;",
        "Lcom/sumsub/sns/domain/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J=\u0010\u000b\u001a$\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/c;",
        "Loa/b;",
        "Lr90/m;",
        "Lcom/sumsub/sns/core/data/model/Applicant;",
        "",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "Lcom/sumsub/sns/domain/c$a;",
        "params",
        "Lpa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lcom/sumsub/sns/domain/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lka/a;",
        "commonRepository",
        "Lha/b;",
        "applicantRepository",
        "Lma/b;",
        "settingsRepository",
        "<init>",
        "(Lka/a;Lha/b;Lma/b;)V",
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
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 2
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lka/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->i()Lha/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->y()Lma/b;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/sumsub/sns/domain/c;-><init>(Lka/a;Lha/b;Lma/b;)V

    return-void
.end method

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
    iput-object p2, p0, Lcom/sumsub/sns/domain/c;->b:Lha/b;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/domain/c;->c:Lma/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sumsub/sns/domain/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/c;->f(Lcom/sumsub/sns/domain/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sumsub/sns/domain/c$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/sumsub/sns/domain/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/domain/c$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpa/a<",
            "+",
            "Ljava/lang/Exception;",
            "+",
            "Lr90/m<",
            "Lcom/sumsub/sns/core/data/model/Applicant;",
            "+",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/domain/c$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/domain/c$b;

    iget v3, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/domain/c$b;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/domain/c$b;-><init>(Lcom/sumsub/sns/domain/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/domain/c$b;->e:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v4, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v7, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/domain/c;

    :try_start_0
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_2
    iget-object v4, v2, Lcom/sumsub/sns/domain/c$b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v5, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v8, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/domain/c;

    :try_start_1
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v7, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/domain/c;

    :try_start_2
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v2, Lcom/sumsub/sns/domain/c$b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v7, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/domain/c$a;

    iget-object v9, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/domain/c;

    :try_start_3
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v2, Lcom/sumsub/sns/domain/c$b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/Applicant;

    iget-object v7, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/domain/c$a;

    iget-object v9, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/domain/c;

    :try_start_4
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v20, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v20

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v9

    goto/16 :goto_f

    :pswitch_6
    iget-object v4, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/domain/c$a;

    iget-object v8, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/domain/c;

    :try_start_5
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v8

    goto/16 :goto_f

    :pswitch_7
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_6
    iget-object v0, v1, Lcom/sumsub/sns/domain/c;->c:Lma/b;

    invoke-interface {v0}, Lma/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Loa/b;->a()Lka/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/domain/c$a;->a()Z

    move-result v7

    iput-object v1, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    invoke-interface {v0, v4, v7, v2}, Lka/a;->f(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v7, v8

    move-object v8, v1

    .line 6
    :goto_1
    :try_start_7
    check-cast v0, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 7
    invoke-virtual {v8}, Loa/b;->a()Lka/a;

    move-result-object v9

    iput-object v8, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/domain/c$b;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    invoke-interface {v9, v2}, Lka/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v9, v3, :cond_2

    return-object v3

    :cond_2
    move-object/from16 v20, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v20

    .line 8
    :goto_2
    :try_start_8
    check-cast v0, Ljava/util/Locale;

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/Applicant;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v5}, Lkotlin/text/n;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    .line 11
    invoke-virtual {v7}, Loa/b;->a()Lka/a;

    move-result-object v10

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/Applicant;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v7, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/c$b;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    invoke-interface {v10, v11, v0, v2}, Lka/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v20, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v20

    :goto_3
    move-object/from16 v20, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, v20

    .line 12
    :cond_4
    iget-object v0, v7, Lcom/sumsub/sns/domain/c;->b:Lha/b;

    invoke-virtual {v9}, Lcom/sumsub/sns/domain/c$a;->a()Z

    move-result v9

    iput-object v7, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/domain/c$b;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    invoke-interface {v0, v8, v9, v2}, Lha/b;->h(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Lcom/sumsub/sns/core/data/model/f;

    invoke-direct {v9, v4}, Lcom/sumsub/sns/core/data/model/f;-><init>(Lcom/sumsub/sns/core/data/model/Applicant;)V

    invoke-static {v0, v9}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lcom/sumsub/sns/core/data/model/Document;

    .line 16
    invoke-virtual {v10}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sumsub/sns/core/data/model/DocumentType;->e()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10}, Lcom/sumsub/sns/core/data/model/Document;->isRejected()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10}, Lcom/sumsub/sns/core/data/model/Document;->getReview()Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lcom/sumsub/sns/core/data/model/Document$Result$Review;->d()Ljava/lang/String;

    move-result-object v12

    :goto_6
    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    if-eqz v11, :cond_d

    .line 17
    invoke-virtual {v10}, Lcom/sumsub/sns/core/data/model/Document;->getResult()Lcom/sumsub/sns/core/data/model/Document$Result;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v11, v6

    goto :goto_a

    :cond_9
    invoke-virtual {v10}, Lcom/sumsub/sns/core/data/model/Document;->getResult()Lcom/sumsub/sns/core/data/model/Document$Result;

    move-result-object v11

    if-nez v11, :cond_a

    :goto_7
    move-object v13, v6

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lcom/sumsub/sns/core/data/model/Document$Result;->f()Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/Applicant;->l()Lcom/sumsub/sns/core/data/model/Applicant$Review;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sumsub/sns/core/data/model/Applicant$Review;->a()Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v15, v6

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lcom/sumsub/sns/core/data/model/Applicant$Review$Result;->a()Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    :goto_8
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/sumsub/sns/core/data/model/Document$Result$Review;->b(Lcom/sumsub/sns/core/data/model/Document$Result$Review;Lcom/sumsub/sns/core/data/model/ReviewAnswerType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    move-result-object v11

    move-object v13, v11

    :goto_9
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/sumsub/sns/core/data/model/Document$Result;->b(Lcom/sumsub/sns/core/data/model/Document$Result;Lcom/sumsub/sns/core/data/model/Document$Result$Review;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/Document$Result;

    move-result-object v11

    :goto_a
    invoke-static {v10, v6, v11, v5, v6}, Lcom/sumsub/sns/core/data/model/Document;->copy$default(Lcom/sumsub/sns/core/data/model/Document;Lcom/sumsub/sns/core/data/model/DocumentType;Lcom/sumsub/sns/core/data/model/Document$Result;ILjava/lang/Object;)Lcom/sumsub/sns/core/data/model/Document;

    move-result-object v10

    .line 18
    :cond_d
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_e
    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/Applicant;->m()Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    move-result-object v0

    sget-object v10, Lcom/sumsub/sns/core/data/model/ReviewStatusType;->Init:Lcom/sumsub/sns/core/data/model/ReviewStatusType;

    if-ne v0, v10, :cond_13

    .line 20
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    .line 21
    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sumsub/sns/core/data/model/Document;

    .line 22
    invoke-virtual {v10}, Lcom/sumsub/sns/core/data/model/Document;->isSubmitted()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v5, 0x0

    :cond_11
    :goto_b
    if-eqz v5, :cond_13

    .line 23
    iget-object v0, v7, Lcom/sumsub/sns/domain/c;->b:Lha/b;

    iput-object v7, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/c$b;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    invoke-interface {v0, v8, v2}, Lha/b;->setPending(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    move-object v8, v4

    move-object v5, v9

    :goto_c
    check-cast v0, Lcom/sumsub/sns/core/data/model/Applicant$Review;

    invoke-virtual {v4, v0}, Lcom/sumsub/sns/core/data/model/Applicant;->q(Lcom/sumsub/sns/core/data/model/Applicant$Review;)V

    move-object v4, v5

    move-object v5, v8

    goto :goto_d

    :cond_13
    move-object v5, v4

    move-object v4, v9

    .line 24
    :goto_d
    invoke-static {v5, v4}, Lcom/sumsub/sns/core/data/model/d;->a(Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;)Lcom/sumsub/sns/core/data/model/SNSSDKState;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Loa/b;->a()Lka/a;

    move-result-object v8

    iput-object v7, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/domain/c$b;->d:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    invoke-interface {v8, v0, v2}, Lka/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    .line 25
    :cond_15
    :goto_e
    new-instance v0, Lpa/a$b;

    invoke-static {v5, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v4

    invoke-direct {v0, v4}, Lpa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_3
    move-exception v0

    move-object v7, v1

    .line 26
    :goto_f
    iput-object v6, v2, Lcom/sumsub/sns/domain/c$b;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/domain/c$b;->b:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/domain/c$b;->c:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/domain/c$b;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v2, Lcom/sumsub/sns/domain/c$b;->g:I

    invoke-virtual {v7, v0, v2}, Loa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_16
    :goto_10
    new-instance v2, Lpa/a$a;

    invoke-direct {v2, v0}, Lpa/a$a;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
