.class final Lcom/sumsub/sns/domain/g$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ReadMRTDUseCase.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/domain/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/nfc/tech/IsoDep;Ljava/lang/String;Ljava/lang/String;Lz90/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Lkotlinx/coroutines/i0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcom/sumsub/sns/domain/g$b;",
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
        "Lkotlinx/coroutines/i0;",
        "Lcom/sumsub/sns/domain/g$b;",
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
    c = "com.sumsub.sns.domain.ReadMRTDUseCase$invoke$2"
    f = "ReadMRTDUseCase.kt"
    l = {
        0x3e,
        0x49,
        0x52,
        0x55,
        0x63
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

.field h:F

.field i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Landroid/nfc/tech/IsoDep;

.field final synthetic l:Lcom/sumsub/sns/domain/g;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/nfc/tech/IsoDep;Lcom/sumsub/sns/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/nfc/tech/IsoDep;",
            "Lcom/sumsub/sns/domain/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/domain/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/domain/g$c;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/sumsub/sns/domain/g$c;->k:Landroid/nfc/tech/IsoDep;

    iput-object p3, p0, Lcom/sumsub/sns/domain/g$c;->l:Lcom/sumsub/sns/domain/g;

    iput-object p4, p0, Lcom/sumsub/sns/domain/g$c;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/sumsub/sns/domain/g$c;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/sumsub/sns/domain/g$c;->o:Ljava/lang/String;

    iput-object p7, p0, Lcom/sumsub/sns/domain/g$c;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/sumsub/sns/domain/g$c;->q:Lz90/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/sumsub/sns/domain/g$c;

    iget-object v1, p0, Lcom/sumsub/sns/domain/g$c;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/domain/g$c;->k:Landroid/nfc/tech/IsoDep;

    iget-object v3, p0, Lcom/sumsub/sns/domain/g$c;->l:Lcom/sumsub/sns/domain/g;

    iget-object v4, p0, Lcom/sumsub/sns/domain/g$c;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/sumsub/sns/domain/g$c;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/sumsub/sns/domain/g$c;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/sumsub/sns/domain/g$c;->p:Ljava/lang/String;

    iget-object v8, p0, Lcom/sumsub/sns/domain/g$c;->q:Lz90/l;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/sumsub/sns/domain/g$c;-><init>(Ljava/lang/String;Landroid/nfc/tech/IsoDep;Lcom/sumsub/sns/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz90/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/i0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/g$c;->invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/i0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/i0;
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
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/sumsub/sns/domain/g$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/domain/g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/domain/g$c;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/domain/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/sumsub/sns/domain/g$c;->i:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v6, v7

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_a

    :cond_2
    iget v0, v7, Lcom/sumsub/sns/domain/g$c;->g:I

    iget v1, v7, Lcom/sumsub/sns/domain/g$c;->h:F

    iget-object v2, v7, Lcom/sumsub/sns/domain/g$c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v7, Lcom/sumsub/sns/domain/g$c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/sumsub/sns/domain/g$c;->d:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/domain/g;

    iget-object v5, v7, Lcom/sumsub/sns/domain/g$c;->c:Ljava/lang/Object;

    check-cast v5, Lz90/l;

    iget-object v6, v7, Lcom/sumsub/sns/domain/g$c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v12, v7, Lcom/sumsub/sns/domain/g$c;->a:Ljava/lang/Object;

    check-cast v12, Lorg/jmrtd/PassportService;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, p1

    move v10, v0

    move-object v0, v6

    move-object v6, v7

    goto/16 :goto_5

    :cond_3
    iget-object v0, v7, Lcom/sumsub/sns/domain/g$c;->d:Ljava/lang/Object;

    check-cast v0, Lorg/jmrtd/lds/SODFile;

    iget-object v1, v7, Lcom/sumsub/sns/domain/g$c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/jmrtd/lds/icao/COMFile;

    iget-object v2, v7, Lcom/sumsub/sns/domain/g$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lcom/sumsub/sns/domain/g$c;->a:Ljava/lang/Object;

    check-cast v3, Lorg/jmrtd/PassportService;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_4
    iget v0, v7, Lcom/sumsub/sns/domain/g$c;->g:I

    iget-object v1, v7, Lcom/sumsub/sns/domain/g$c;->a:Ljava/lang/Object;

    check-cast v1, Lorg/jmrtd/PassportService;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v6, v1

    move v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    iget-object v0, v7, Lcom/sumsub/sns/domain/g$c;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/sumsub/sns/core/common/z;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    iget-object v1, v7, Lcom/sumsub/sns/domain/g$c;->k:Landroid/nfc/tech/IsoDep;

    invoke-static {v1}, Lnet/sf/scuba/smartcards/e;->getInstance(Ljava/lang/Object;)Lnet/sf/scuba/smartcards/e;

    move-result-object v17

    .line 6
    new-instance v1, Lorg/jmrtd/PassportService;

    const/16 v18, 0x100

    const/16 v19, 0xdf

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lorg/jmrtd/PassportService;-><init>(Lnet/sf/scuba/smartcards/e;IIZZ)V

    .line 7
    invoke-virtual {v1}, Lorg/jmrtd/PassportService;->open()V

    .line 8
    new-instance v2, Lorg/jmrtd/PACEKeySpec;

    invoke-direct {v2, v0, v13}, Lorg/jmrtd/PACEKeySpec;-><init>([BB)V

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 9
    invoke-static {v0, v14, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v0, Lcom/sumsub/sns/domain/g$a;

    invoke-direct {v0, v3}, Lcom/sumsub/sns/domain/g$a;-><init>([B)V

    .line 11
    invoke-virtual {v1, v14}, Lorg/jmrtd/PassportService;->sendSelectApplet(Z)V

    .line 12
    invoke-virtual {v1, v0}, Lorg/jmrtd/PassportService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    .line 13
    iget-object v0, v7, Lcom/sumsub/sns/domain/g$c;->l:Lcom/sumsub/sns/domain/g;

    iget-object v2, v7, Lcom/sumsub/sns/domain/g$c;->m:Ljava/lang/String;

    iput-object v1, v7, Lcom/sumsub/sns/domain/g$c;->a:Ljava/lang/Object;

    iput v14, v7, Lcom/sumsub/sns/domain/g$c;->g:I

    iput v13, v7, Lcom/sumsub/sns/domain/g$c;->i:I

    invoke-static {v0, v2, v1, v7}, Lcom/sumsub/sns/domain/g;->f(Lcom/sumsub/sns/domain/g;Ljava/lang/String;Lorg/jmrtd/PassportService;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v6, v1

    const/4 v1, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    sget-object v0, Lcom/sumsub/sns/domain/g$b$a;->a:Lcom/sumsub/sns/domain/g$b$a;

    return-object v0

    .line 15
    :cond_8
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v5, Lorg/jmrtd/lds/icao/COMFile;

    const/16 v1, 0x11e

    const/16 v2, 0xdf

    invoke-virtual {v6, v1, v2}, Lorg/jmrtd/PassportService;->getInputStream(SI)Lnet/sf/scuba/smartcards/d;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/jmrtd/lds/icao/COMFile;-><init>(Ljava/io/InputStream;)V

    const-string v1, "COM: "

    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v4, Lorg/jmrtd/lds/SODFile;

    const/16 v1, 0x11d

    invoke-virtual {v6, v1, v2}, Lorg/jmrtd/PassportService;->getInputStream(SI)Lnet/sf/scuba/smartcards/d;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/jmrtd/lds/SODFile;-><init>(Ljava/io/InputStream;)V

    const-string v1, "SOD: "

    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, v7, Lcom/sumsub/sns/domain/g$c;->l:Lcom/sumsub/sns/domain/g;

    iget-object v2, v7, Lcom/sumsub/sns/domain/g$c;->m:Ljava/lang/String;

    const-string v3, "COM and SOD"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "; "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, ""

    iput-object v6, v7, Lcom/sumsub/sns/domain/g$c;->a:Ljava/lang/Object;

    iput-object v0, v7, Lcom/sumsub/sns/domain/g$c;->b:Ljava/lang/Object;

    iput-object v5, v7, Lcom/sumsub/sns/domain/g$c;->c:Ljava/lang/Object;

    iput-object v4, v7, Lcom/sumsub/sns/domain/g$c;->d:Ljava/lang/Object;

    iput v12, v7, Lcom/sumsub/sns/domain/g$c;->i:I

    move-object/from16 v18, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/domain/g;->d(Lcom/sumsub/sns/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8

    :cond_9
    move-object v2, v0

    move-object v1, v9

    move-object v3, v13

    move-object/from16 v0, v18

    .line 21
    :goto_2
    invoke-virtual {v1}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getEncoded()[B

    move-result-object v4

    invoke-static {v4, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lorg/jmrtd/lds/icao/COMFile;->getTagList()[I

    move-result-object v0

    array-length v0, v0

    int-to-float v0, v0

    .line 24
    invoke-virtual {v1}, Lorg/jmrtd/lds/icao/COMFile;->getTagList()[I

    move-result-object v1

    iget-object v4, v7, Lcom/sumsub/sns/domain/g$c;->l:Lcom/sumsub/sns/domain/g;

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v6, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_a

    aget v12, v1, v9

    .line 27
    invoke-static {v4, v12}, Lcom/sumsub/sns/domain/g;->b(Lcom/sumsub/sns/domain/g;I)S

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->c(S)Ljava/lang/Short;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, v7, Lcom/sumsub/sns/domain/g$c;->q:Lz90/l;

    iget-object v4, v7, Lcom/sumsub/sns/domain/g$c;->l:Lcom/sumsub/sns/domain/g;

    iget-object v6, v7, Lcom/sumsub/sns/domain/g$c;->m:Ljava/lang/String;

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v12, v3

    move-object v3, v6

    move-object v6, v7

    const/4 v9, 0x0

    move-object/from16 v25, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, v25

    :goto_4
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_b

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_b
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->shortValue()S

    move-result v13

    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Reading "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v15}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v9, v9

    div-float/2addr v9, v1

    const/16 v11, 0x64

    int-to-float v11, v11

    mul-float v9, v9, v11

    float-to-int v9, v9

    .line 30
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-short v9, v13

    .line 31
    iput-object v12, v6, Lcom/sumsub/sns/domain/g$c;->a:Ljava/lang/Object;

    iput-object v0, v6, Lcom/sumsub/sns/domain/g$c;->b:Ljava/lang/Object;

    iput-object v5, v6, Lcom/sumsub/sns/domain/g$c;->c:Ljava/lang/Object;

    iput-object v4, v6, Lcom/sumsub/sns/domain/g$c;->d:Ljava/lang/Object;

    iput-object v3, v6, Lcom/sumsub/sns/domain/g$c;->e:Ljava/lang/Object;

    iput-object v2, v6, Lcom/sumsub/sns/domain/g$c;->f:Ljava/lang/Object;

    iput v1, v6, Lcom/sumsub/sns/domain/g$c;->h:F

    iput v10, v6, Lcom/sumsub/sns/domain/g$c;->g:I

    const/4 v11, 0x3

    iput v11, v6, Lcom/sumsub/sns/domain/g$c;->i:I

    invoke-static {v4, v3, v12, v9, v6}, Lcom/sumsub/sns/domain/g;->e(Lcom/sumsub/sns/domain/g;Ljava/lang/String;Lorg/jmrtd/PassportService;SLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_c

    return-object v8

    :cond_c
    :goto_5
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move v9, v10

    const/4 v10, 0x4

    goto :goto_4

    .line 32
    :cond_e
    iget-object v1, v6, Lcom/sumsub/sns/domain/g$c;->l:Lcom/sumsub/sns/domain/g;

    invoke-static {v1}, Lcom/sumsub/sns/domain/g;->a(Lcom/sumsub/sns/domain/g;)Lha/b;

    move-result-object v1

    .line 33
    iget-object v2, v6, Lcom/sumsub/sns/domain/g$c;->m:Ljava/lang/String;

    .line 34
    iget-object v3, v6, Lcom/sumsub/sns/domain/g$c;->n:Ljava/lang/String;

    .line 35
    iget-object v4, v6, Lcom/sumsub/sns/domain/g$c;->o:Ljava/lang/String;

    .line 36
    iget-object v5, v6, Lcom/sumsub/sns/domain/g$c;->p:Ljava/lang/String;

    const/4 v9, 0x0

    .line 37
    iput-object v9, v6, Lcom/sumsub/sns/domain/g$c;->a:Ljava/lang/Object;

    iput-object v9, v6, Lcom/sumsub/sns/domain/g$c;->b:Ljava/lang/Object;

    iput-object v9, v6, Lcom/sumsub/sns/domain/g$c;->c:Ljava/lang/Object;

    iput-object v9, v6, Lcom/sumsub/sns/domain/g$c;->d:Ljava/lang/Object;

    iput-object v9, v6, Lcom/sumsub/sns/domain/g$c;->e:Ljava/lang/Object;

    iput-object v9, v6, Lcom/sumsub/sns/domain/g$c;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v6, Lcom/sumsub/sns/domain/g$c;->i:I

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    invoke-interface/range {v18 .. v24}, Lha/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    return-object v8

    .line 38
    :cond_f
    :goto_7
    check-cast v0, Lia/b;

    .line 39
    invoke-virtual {v0}, Lia/b;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    sget-object v0, Lcom/sumsub/sns/domain/g$b$b;->a:Lcom/sumsub/sns/domain/g$b$b;

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v0, Lcom/sumsub/sns/domain/g$b$a;->a:Lcom/sumsub/sns/domain/g$b$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_9
    return-object v0

    :catch_1
    move-exception v0

    .line 40
    :goto_a
    invoke-static {v0}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 41
    iget-object v1, v6, Lcom/sumsub/sns/domain/g$c;->l:Lcom/sumsub/sns/domain/g;

    iget-object v2, v6, Lcom/sumsub/sns/domain/g$c;->m:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/sumsub/sns/domain/g$c;->a:Ljava/lang/Object;

    iput-object v3, v6, Lcom/sumsub/sns/domain/g$c;->b:Ljava/lang/Object;

    iput-object v3, v6, Lcom/sumsub/sns/domain/g$c;->c:Ljava/lang/Object;

    iput-object v3, v6, Lcom/sumsub/sns/domain/g$c;->d:Ljava/lang/Object;

    iput-object v3, v6, Lcom/sumsub/sns/domain/g$c;->e:Ljava/lang/Object;

    iput-object v3, v6, Lcom/sumsub/sns/domain/g$c;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v6, Lcom/sumsub/sns/domain/g$c;->i:I

    const-string v3, "invoke"

    invoke-static {v1, v2, v3, v0, v6}, Lcom/sumsub/sns/domain/g;->c(Lcom/sumsub/sns/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    .line 42
    :cond_12
    :goto_b
    sget-object v0, Lcom/sumsub/sns/domain/g$b$a;->a:Lcom/sumsub/sns/domain/g$b$a;

    return-object v0
.end method
