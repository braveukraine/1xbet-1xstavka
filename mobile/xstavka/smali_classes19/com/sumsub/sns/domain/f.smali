.class public final Lcom/sumsub/sns/domain/f;
.super Lpa/b;
.source "PrepareSDKUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/domain/f$a;,
        Lcom/sumsub/sns/domain/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/b<",
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "Lcom/sumsub/sns/domain/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B)\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J+\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/f;",
        "Lpa/b;",
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "Lcom/sumsub/sns/domain/f$a;",
        "params",
        "Lqa/a;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "(Lcom/sumsub/sns/domain/f$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "c",
        "Ljava/lang/String;",
        "flowName",
        "Lla/a;",
        "commonRepository",
        "Lna/b;",
        "settingsRepository",
        "Lma/a;",
        "logRepository",
        "<init>",
        "(Lla/a;Lna/b;Ljava/lang/String;Lma/a;)V",
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
.field private final b:Lna/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lma/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/m;)V
    .locals 3
    .param p1    # Lcom/sumsub/sns/core/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->m()Lla/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->y()Lna/b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->x()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/core/common/SNSSession;->getFlowName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/core/m;->s()Lma/a;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sumsub/sns/domain/f;-><init>(Lla/a;Lna/b;Ljava/lang/String;Lma/a;)V

    return-void
.end method

.method public constructor <init>(Lla/a;Lna/b;Ljava/lang/String;Lma/a;)V
    .locals 0
    .param p1    # Lla/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lna/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lma/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpa/b;-><init>(Lla/a;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/domain/f;->b:Lna/b;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/domain/f;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/domain/f;->d:Lma/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/domain/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/f;->f(Lcom/sumsub/sns/domain/f$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/sumsub/sns/domain/f$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 28
    .param p1    # Lcom/sumsub/sns/domain/f$a;
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
            "Lcom/sumsub/sns/domain/f$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqa/a<",
            "+",
            "Ljava/lang/Exception;",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/domain/f$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/domain/f$c;

    iget v3, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/domain/f$c;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/domain/f$c;-><init>(Lcom/sumsub/sns/domain/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/domain/f$c;->c:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    const/4 v5, 0x3

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v2, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v4, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/AppConfig;

    iget-object v5, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/domain/f;

    :try_start_0
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/AppConfig;

    iget-object v5, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/domain/f;

    :try_start_1
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/AppConfig;

    iget-object v5, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/domain/f;

    goto :goto_1

    :pswitch_5
    iget-object v4, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/AppConfig;

    iget-object v5, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/domain/f;

    :goto_1
    :try_start_2
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :pswitch_6
    iget-object v4, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/core/data/model/AppConfig;

    iget-object v9, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/domain/f;

    :try_start_3
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v5, v9

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v5, v9

    goto/16 :goto_11

    :pswitch_7
    iget-object v4, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/domain/f;

    :try_start_4
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v5, v4

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v5, v4

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v0}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lpa/b;->a()Lla/a;

    move-result-object v0

    iget-object v4, v1, Lcom/sumsub/sns/domain/f;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    iput v8, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    invoke-interface {v0, v4, v8, v2}, Lla/a;->c(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v1

    .line 5
    :goto_2
    :try_start_6
    check-cast v0, Lcom/sumsub/sns/core/data/model/AppConfig;

    .line 6
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/AppConfig;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_15

    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/AppConfig;->d()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v9

    sget-object v10, Lcom/sumsub/sns/domain/f$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x2

    if-eq v9, v8, :cond_6

    if-eq v9, v10, :cond_6

    if-ne v9, v5, :cond_5

    .line 8
    invoke-virtual {v4}, Lpa/b;->a()Lla/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/AppConfig;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, "<unknown>"

    :cond_3
    iput-object v4, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    invoke-interface {v5, v9, v8, v2}, Lla/a;->b(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_4
    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_7

    .line 9
    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Unknown flow type "

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/AppConfig;->d()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_6
    invoke-virtual {v4}, Lpa/b;->a()Lla/a;

    move-result-object v9

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/AppConfig;->b()Ljava/lang/String;

    move-result-object v11

    iput-object v4, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    iput v10, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    invoke-interface {v9, v11, v8, v2}, Lla/a;->f(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v27, v4

    move-object v4, v0

    move-object v0, v9

    move-object/from16 v9, v27

    .line 11
    :goto_4
    :try_start_7
    check-cast v0, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 12
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant;->l()Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs;->a()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;

    .line 16
    invoke-virtual {v11}, Lcom/sumsub/sns/core/data/model/Applicant$RequiredIdDocs$DocSetsItem;->c()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sumsub/sns/core/data/model/DocumentType;->l()Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    .line 17
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, v9, Lcom/sumsub/sns/domain/f;->b:Lna/b;

    invoke-interface {v0}, Lna/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v15, v9, Lcom/sumsub/sns/domain/f;->d:Lma/a;

    .line 21
    sget-object v14, Lcom/sumsub/sns/core/data/model/k;->Warn:Lcom/sumsub/sns/core/data/model/k;

    .line 22
    new-instance v13, Lcom/sumsub/sns/core/data/model/LogParams;

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const-string v22, "PrepareSDKUseCase.kt"

    const-string v12, "Unknown idDocSetType type: "

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    .line 23
    sget-object v24, Lcom/sumsub/sns/domain/f$d;->a:Lcom/sumsub/sns/domain/f$d;

    const/16 v25, 0x1f

    const/16 v26, 0x0

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 p2, v13

    move-object/from16 v13, v17

    move-object v6, v14

    move/from16 v14, v18

    move-object v8, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move/from16 v17, v25

    move-object/from16 v18, v26

    invoke-static/range {v10 .. v18}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v7, ""

    const/16 v10, 0x41

    const/16 v23, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v21, v23

    .line 24
    invoke-direct/range {v11 .. v21}, Lcom/sumsub/sns/core/data/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 25
    iput-object v9, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    move-object/from16 v0, p2

    invoke-interface {v8, v6, v0, v2}, Lma/a;->a(Lcom/sumsub/sns/core/data/model/k;Lcom/sumsub/sns/core/data/model/LogParams;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v5, v9

    .line 26
    :goto_7
    :try_start_8
    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/j;->p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    .line 27
    invoke-virtual {v5}, Lpa/b;->a()Lla/a;

    move-result-object v0

    iput-object v5, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    invoke-interface {v0, v2}, Lla/a;->getClientIntegrationSettings(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_8
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v6, ""

    if-nez v0, :cond_d

    :goto_9
    move-object v11, v6

    goto :goto_c

    :cond_d
    :try_start_9
    const-string v7, "supportEmail"

    const/16 v8, 0x2f

    const/4 v9, 0x1

    new-array v10, v9, [C

    int-to-char v8, v8

    const/4 v9, 0x0

    aput-char v8, v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 28
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v8}, Loa0/g;->m(II)Loa0/f;

    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    move-object v9, v8

    check-cast v9, Lkotlin/collections/f0;

    invoke-virtual {v9}, Lkotlin/collections/f0;->a()I

    move-result v9

    .line 31
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/util/Map;

    if-eqz v9, :cond_f

    check-cast v0, Ljava/util/Map;

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_b

    .line 32
    :cond_10
    invoke-static {v7}, Lkotlin/collections/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-nez v7, :cond_11

    const/4 v0, 0x0

    :cond_11
    check-cast v0, Ljava/lang/String;

    :goto_b
    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v11, v0

    .line 33
    :goto_c
    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    .line 34
    new-instance v6, Lcom/sumsub/sns/core/data/model/p;

    .line 35
    sget v8, Laa/e;->sns_support_EMAIL_title:I

    .line 36
    sget v9, Laa/e;->sns_support_EMAIL_description:I

    .line 37
    sget-object v10, Lcom/sumsub/sns/core/data/model/p$a;->Email:Lcom/sumsub/sns/core/data/model/p$a;

    const/4 v12, 0x0

    .line 38
    sget-object v7, Lga/g$a;->MAIL:Lga/g$a;

    invoke-virtual {v7}, Lga/g$a;->d()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x50

    const/16 v16, 0x0

    move-object v7, v6

    .line 39
    invoke-direct/range {v7 .. v16}, Lcom/sumsub/sns/core/data/model/p;-><init>(IILcom/sumsub/sns/core/data/model/p$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 40
    invoke-static {v6}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sumsub/sns/core/j;->v(Ljava/util/List;)V

    .line 41
    :cond_13
    iget-object v0, v5, Lcom/sumsub/sns/domain/f;->b:Lna/b;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/AppConfig;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lna/b;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Lpa/b;->a()Lla/a;

    move-result-object v0

    sget-object v6, Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;->INSTANCE:Lcom/sumsub/sns/core/data/model/SNSSDKState$Ready;

    iput-object v5, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    invoke-interface {v0, v6, v2}, Lla/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    .line 43
    :cond_14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK got the following data: Config is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Flow type is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/AppConfig;->d()Lcom/sumsub/sns/core/data/model/FlowType;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lqa/a$b;

    invoke-direct {v0, v4}, Lqa/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_14

    .line 45
    :cond_15
    :try_start_a
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException;
    :try_end_a
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_b
    invoke-direct {v0, v5, v6, v5}, Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    :try_end_b
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/sumsub/sns/core/data/model/SNSApplicantNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_6
    move-exception v0

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v5, v1

    .line 46
    :goto_e
    instance-of v4, v0, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;

    if-eqz v4, :cond_16

    new-instance v4, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InvalidParameters;

    move-object v6, v0

    check-cast v6, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;

    invoke-virtual {v6}, Lcom/sumsub/sns/core/data/model/SNSInvalidParametersException;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InvalidParameters;-><init>(Ljava/util/List;)V

    goto :goto_f

    .line 47
    :cond_16
    new-instance v4, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;

    invoke-direct {v4, v0}, Lcom/sumsub/sns/core/data/model/SNSSDKState$Failed$InitialLoadingFailed;-><init>(Ljava/lang/Exception;)V

    .line 48
    :goto_f
    invoke-virtual {v5}, Lpa/b;->a()Lla/a;

    move-result-object v5

    iput-object v0, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    invoke-interface {v5, v4, v2}, Lla/a;->e(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    return-object v3

    :cond_17
    move-object v2, v0

    .line 49
    :goto_10
    new-instance v0, Lqa/a$a;

    invoke-direct {v0, v2}, Lqa/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v5, v1

    :goto_11
    const/4 v4, 0x0

    .line 50
    :goto_12
    iput-object v4, v2, Lcom/sumsub/sns/domain/f$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/domain/f$c;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v2, Lcom/sumsub/sns/domain/f$c;->e:I

    invoke-virtual {v5, v0, v2}, Lpa/b;->d(Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    :goto_13
    new-instance v2, Lqa/a$a;

    invoke-direct {v2, v0}, Lqa/a$a;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
