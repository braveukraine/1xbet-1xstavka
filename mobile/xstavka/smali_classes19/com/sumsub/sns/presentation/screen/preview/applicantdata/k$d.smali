.class final Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSApplicantDataDocumentViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->m0(Lkotlin/sequences/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lka0/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lca0/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/l0;",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.sumsub.sns.presentation.screen.preview.applicantdata.SNSApplicantDataDocumentViewModel$submitApplicantData$1"
    f = "SNSApplicantDataDocumentViewModel.kt"
    l = {
        0x6c,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

.field final synthetic j:Lkotlin/sequences/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/g<",
            "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;Lkotlin/sequences/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;",
            "Lkotlin/sequences/g<",
            "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->i:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->j:Lkotlin/sequences/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->i:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->j:Lkotlin/sequences/g;

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;-><init>(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;Lkotlin/sequences/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    iget-object v2, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->h:Ljava/lang/Object;

    check-cast v2, Lmb/b;

    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_d

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v7, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    iget-object v11, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->a:Ljava/lang/Object;

    check-cast v11, Lmb/b;

    iget-object v12, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->h:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v8

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, v16

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 4
    iget-object v7, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->i:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;

    iget-object v8, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->j:Lkotlin/sequences/g;

    .line 5
    invoke-static {v7}, Lmb/b;->t(Lmb/b;)Landroidx/lifecycle/g0;

    move-result-object v9

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-static {v7}, Lmb/b;->s(Lmb/b;)Landroidx/lifecycle/g0;

    move-result-object v9

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 7
    new-instance v9, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$a;

    invoke-direct {v9, v7}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$a;-><init>(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)V

    invoke-static {v8, v9}, Lkotlin/sequences/j;->q(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v9

    .line 8
    invoke-static {v9}, Lkotlin/sequences/j;->s(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v6

    :goto_0
    if-nez v9, :cond_16

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v8}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 12
    move-object v12, v11

    check-cast v12, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    .line 13
    invoke-virtual {v12}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->a()Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    move-result-object v12

    instance-of v12, v12, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;

    if-eqz v12, :cond_4

    .line 14
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    new-instance v8, Lca0/m;

    invoke-direct {v8, v9, v10}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v8}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 18
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-static {v9}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v11

    .line 20
    sget-object v12, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$b;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$b;

    invoke-static {v11, v12}, Lkotlin/sequences/j;->j(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v11

    .line 21
    new-instance v12, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$c;

    invoke-direct {v12, v7}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$c;-><init>(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)V

    invoke-static {v11, v12}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v11

    .line 22
    invoke-static {v11, v10}, Lkotlin/collections/h0;->t(Lkotlin/sequences/g;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-static {v9}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v12

    .line 25
    sget-object v13, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$d;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$d;

    invoke-static {v12, v13}, Lkotlin/sequences/j;->j(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v12

    .line 26
    sget-object v13, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$e;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$e;

    invoke-static {v12, v13}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v12

    .line 27
    invoke-static {v12, v11}, Lkotlin/collections/h0;->t(Lkotlin/sequences/g;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    invoke-static {v7}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->R(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)Loa/g;

    move-result-object v12

    new-instance v13, Loa/g$a;

    invoke-direct {v13, v4, v5, v6}, Loa/g$a;-><init>(ZILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->h:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->d:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->e:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->g:I

    invoke-virtual {v12, v13, v0}, Lpa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v7

    .line 29
    :goto_2
    check-cast v2, Lqa/a;

    .line 30
    instance-of v13, v2, Lqa/a$b;

    if-eqz v13, :cond_7

    move-object v13, v2

    check-cast v13, Lqa/a$b;

    goto :goto_3

    :cond_7
    move-object v13, v6

    :goto_3
    if-nez v13, :cond_8

    move-object v13, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lqa/a$b;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sumsub/sns/core/data/model/Applicant;

    :goto_4
    if-nez v13, :cond_9

    .line 31
    invoke-static {v7}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->U(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)Lsa/b;

    move-result-object v1

    new-instance v3, Lsa/c;

    check-cast v2, Lqa/a$a;

    invoke-virtual {v2}, Lqa/a$a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 32
    :cond_9
    invoke-static {v7, v13}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->Y(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;Lcom/sumsub/sns/core/data/model/Applicant;)V

    .line 33
    invoke-static {v12}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v2

    new-instance v13, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$i;

    invoke-direct {v13, v7}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$i;-><init>(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)V

    invoke-static {v2, v13}, Lkotlin/sequences/j;->j(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v2

    sget-object v13, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$j;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$j;

    invoke-static {v2, v13}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/j;->s(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v6

    .line 35
    :goto_5
    invoke-static {v12}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v13

    new-instance v14, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$g;

    invoke-direct {v14, v7}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$g;-><init>(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)V

    invoke-static {v13, v14}, Lkotlin/sequences/j;->j(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v13

    sget-object v14, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$h;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$h;

    invoke-static {v13, v14}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v13

    invoke-static {v13}, Lkotlin/sequences/j;->s(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v13

    .line 36
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v5

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v13, v6

    .line 37
    :goto_6
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v5

    if-eqz v14, :cond_12

    .line 38
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    invoke-virtual {v15}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->a()Lcom/sumsub/sns/core/data/model/ApplicantDataField;

    move-result-object v15

    instance-of v5, v15, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;

    if-eqz v5, :cond_c

    check-cast v15, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;

    goto :goto_8

    :cond_c
    move-object v15, v6

    :goto_8
    if-nez v15, :cond_d

    move-object v5, v6

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Lcom/sumsub/sns/core/data/model/ApplicantDataField$Field;->a()Lcom/sumsub/sns/core/data/model/FieldName;

    move-result-object v5

    :goto_9
    sget-object v15, Lcom/sumsub/sns/core/data/model/FieldName;->country:Lcom/sumsub/sns/core/data/model/FieldName;

    if-ne v5, v15, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    move-object v14, v6

    :goto_b
    check-cast v14, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    sget-object v5, Lcom/sumsub/sns/core/data/model/FieldName;->country:Lcom/sumsub/sns/core/data/model/FieldName;

    invoke-virtual {v5}, Lcom/sumsub/sns/core/data/model/FieldName;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_c
    invoke-static {v8}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "addresses"

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_12
    invoke-static {v9}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v5

    .line 41
    sget-object v8, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$f;->a:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d$f;

    invoke-static {v5, v8}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lka0/l;)Lkotlin/sequences/g;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lkotlin/sequences/j;->s(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-static {v7}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->S(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)Lcom/sumsub/sns/domain/k;

    move-result-object v8

    new-instance v9, Lcom/sumsub/sns/domain/k$a;

    invoke-direct {v9, v10, v2, v5, v13}, Lcom/sumsub/sns/domain/k$a;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v11, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->h:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k$d;->g:I

    invoke-virtual {v8, v9, v0}, Lpa/b;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    move-object v1, v7

    .line 44
    :goto_d
    check-cast v2, Lqa/a;

    .line 45
    instance-of v3, v2, Lqa/a$b;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lmb/b;->K()V

    goto :goto_e

    .line 46
    :cond_14
    instance-of v3, v2, Lqa/a$a;

    if-eqz v3, :cond_15

    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->U(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)Lsa/b;

    move-result-object v1

    new-instance v3, Lsa/c;

    check-cast v2, Lqa/a$a;

    invoke-virtual {v2}, Lqa/a$a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lsa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    :cond_15
    :goto_e
    move-object v7, v11

    goto :goto_f

    .line 47
    :cond_16
    invoke-static {v7}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;->T(Lcom/sumsub/sns/presentation/screen/preview/applicantdata/k;)Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 48
    :goto_f
    invoke-static {v7}, Lmb/b;->t(Lmb/b;)Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 49
    invoke-static {v7}, Lmb/b;->s(Lmb/b;)Landroidx/lifecycle/g0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->m(Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lca0/y;->a:Lca0/y;

    return-object v1
.end method
