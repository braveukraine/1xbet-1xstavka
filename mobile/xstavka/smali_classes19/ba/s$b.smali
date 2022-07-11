.class final Lba/s$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SNSCameraPhotoViewModel.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/s;->D([B)V
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
    c = "com.sumsub.sns.camera.SNSCameraPhotoViewModel$onPictureTaken$1"
    f = "SNSCameraPhotoViewModel.kt"
    l = {
        0x2d,
        0x35,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:[B

.field final synthetic d:Lba/s;


# direct methods
.method constructor <init>([BLba/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lba/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lba/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/s$b;->c:[B

    iput-object p2, p0, Lba/s$b;->d:Lba/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lba/s$b;

    iget-object v0, p0, Lba/s$b;->c:[B

    iget-object v1, p0, Lba/s$b;->d:Lba/s;

    invoke-direct {p1, v0, v1, p2}, Lba/s$b;-><init>([BLba/s;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lba/s$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lba/s$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lba/s$b;

    sget-object p2, Lca0/y;->a:Lca0/y;

    invoke-virtual {p1, p2}, Lba/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lba/s$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lba/s$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lba/s$b;->c:[B

    array-length v0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v1, Lba/s$b;->d:Lba/s;

    invoke-static {v0}, Lba/s;->K(Lba/s;)Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lba/s$b;->d:Lba/s;

    invoke-virtual {v0}, Lba/t;->z()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    new-instance v8, Lba/s$b$a;

    iget-object v9, v1, Lba/s$b;->d:Lba/s;

    invoke-direct {v8, v9, v3}, Lba/s$b$a;-><init>(Lba/s;Lkotlin/coroutines/d;)V

    iput v7, v1, Lba/s$b;->b:I

    invoke-static {v0, v8, v1}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/g;Lka0/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    .line 8
    :cond_5
    :goto_1
    :try_start_1
    iget-object v0, v1, Lba/s$b;->d:Lba/s;

    invoke-static {v0}, Lba/s;->I(Lba/s;)Loa/a;

    move-result-object v0

    new-instance v8, Loa/a$a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".jpg"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lba/s$b;->c:[B

    invoke-direct {v8, v9, v10}, Loa/a$a;-><init>(Ljava/lang/String;[B)V

    iput v5, v1, Lba/s$b;->b:I

    invoke-virtual {v0, v8, v1}, Loa/a;->a(Loa/a$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    .line 9
    :cond_6
    :goto_2
    move-object v10, v0

    check-cast v10, Ljava/io/File;

    .line 10
    iget-object v0, v1, Lba/s$b;->d:Lba/s;

    new-instance v5, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v8, v1, Lba/s$b;->d:Lba/s;

    invoke-virtual {v8}, Lba/t;->u()Lcom/sumsub/sns/core/data/model/IdentitySide;

    move-result-object v13

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v8, v5

    move-object v9, v10

    invoke-direct/range {v8 .. v15}, Lcom/sumsub/sns/core/data/model/DocumentPickerResult;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/IdentitySide;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v5}, Lba/t;->n(Lcom/sumsub/sns/core/data/model/DocumentPickerResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 11
    :goto_3
    iget-object v5, v1, Lba/s$b;->d:Lba/s;

    invoke-static {v5}, Lba/s;->K(Lba/s;)Landroidx/lifecycle/g0;

    move-result-object v5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v1, Lba/s$b;->d:Lba/s;

    invoke-virtual {v5}, Lba/t;->z()Landroidx/lifecycle/g0;

    move-result-object v5

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    sget-object v5, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    new-instance v7, Lba/s$b$b;

    iget-object v8, v1, Lba/s$b;->d:Lba/s;

    invoke-direct {v7, v8, v0, v3}, Lba/s$b$b;-><init>(Lba/s;Ljava/lang/Exception;Lkotlin/coroutines/d;)V

    iput-object v0, v1, Lba/s$b;->a:Ljava/lang/Object;

    iput v4, v1, Lba/s$b;->b:I

    invoke-static {v5, v7, v1}, Lkotlinx/coroutines/h;->e(Lkotlin/coroutines/g;Lka0/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "An error while saving a photo..."

    .line 14
    invoke-static {v0, v3, v2}, Ltimber/log/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_5
    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method
