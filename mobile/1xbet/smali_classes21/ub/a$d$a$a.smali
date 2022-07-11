.class public final Lub/a$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lr90/r<",
        "+",
        "Lna/n$c;",
        "+",
        "Lna/n$d;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Lub/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lub/a;)V
    .locals 0

    iput-object p2, p0, Lub/a$d$a$a;->b:Lub/a;

    iput-object p1, p0, Lub/a$d$a$a;->a:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 38
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lub/a$d$a$a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lub/a$d$a$a$a;

    iget v3, v2, Lub/a$d$a$a$a;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lub/a$d$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Lub/a$d$a$a$a;

    invoke-direct {v2, v1, v0}, Lub/a$d$a$a$a;-><init>(Lub/a$d$a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v0, v2, Lub/a$d$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lub/a$d$a$a$a;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 1
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v4, v1, Lub/a$d$a$a;->a:Lkotlinx/coroutines/flow/g;

    move-object/from16 v0, p1

    check-cast v0, Lr90/r;

    .line 5
    iget-object v6, v1, Lub/a$d$a$a;->b:Lub/a;

    .line 6
    iget v7, v6, Lub/a;->A:I

    if-nez v7, :cond_3

    goto/16 :goto_9

    .line 7
    :cond_3
    invoke-virtual {v0}, Lr90/r;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lna/n$c;

    invoke-virtual {v0}, Lr90/r;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lna/n$d;

    invoke-virtual {v0}, Lr90/r;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 8
    :try_start_0
    iget-object v0, v6, Lub/a;->E:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    .line 9
    sget-object v0, Ltb/d;->a:Ltb/d;

    invoke-virtual {v0, v12, v13}, Ltb/d;->a(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v6, v0}, Lub/a;->n(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Ltimber/log/a;->c(Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Ltb/d;->a:Ltb/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ltb/d;->a(J)[B

    move-result-object v0

    :goto_1
    move-object v12, v0

    .line 13
    aget-byte v20, v12, v11

    .line 14
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v21

    .line 15
    sget-object v0, Lcom/sumsub/sns/core/common/n;->a:Lcom/sumsub/sns/core/common/n;

    const/16 v13, 0x5c

    invoke-virtual {v0, v7, v13}, Lcom/sumsub/sns/core/common/n;->a(Lna/n$c;I)Lna/n$b;

    move-result-object v14

    .line 16
    :try_start_1
    iget-boolean v0, v6, Lub/a;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lna/n$b;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v15, 0x44340000    # 720.0f

    cmpl-float v0, v0, v15

    if-lez v0, :cond_4

    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v14}, Lna/n$b;->b()[B

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v15

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v10

    float-to-int v15, v15

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    float-to-int v10, v11

    .line 21
    invoke-static {v0, v15, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 22
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v15, v13, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    new-instance v13, Lna/n$b;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-direct {v13, v15, v5, v11}, Lna/n$b;-><init>(II[B)V

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v13

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v5, "segment scaling error: "

    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v11}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v6, v0}, Lub/a;->n(Ljava/lang/Throwable;)V

    :goto_2
    move-object v5, v14

    .line 29
    :goto_3
    iget v0, v6, Lub/a;->B:I

    iget v11, v6, Lub/a;->A:I

    if-ne v0, v11, :cond_5

    invoke-virtual {v5}, Lna/n$b;->b()[B

    move-result-object v0

    .line 30
    :try_start_2
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v11, 0x2

    .line 31
    invoke-static {v0, v11}, Lcom/sumsub/sns/core/common/j;->X(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v11, 0x41000000    # 8.0f

    const/16 v13, 0x14

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    float-to-int v14, v14

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    float-to-int v11, v15

    const/4 v15, 0x1

    .line 34
    invoke-static {v0, v14, v11, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 35
    sget-object v14, Lcom/sumsub/sns/core/common/m;->a:Lcom/sumsub/sns/core/common/m;

    invoke-virtual {v14, v11, v13, v15}, Lcom/sumsub/sns/core/common/m;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v6, Lub/a;->F:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v6, v0}, Lub/a;->n(Ljava/lang/Throwable;)V

    .line 38
    :cond_5
    :goto_4
    iget-object v0, v6, Lub/a;->f:Lcom/google/gson/Gson;

    .line 39
    iget-object v11, v6, Lub/a;->r:Ljava/lang/String;

    .line 40
    iget-object v13, v6, Lub/a;->s:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/sumsub/sns/core/common/j;->s()Ljava/lang/String;

    move-result-object v26

    .line 42
    invoke-virtual {v8}, Lna/n$d;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 43
    invoke-virtual {v8}, Lna/n$d;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v30, 0x0

    .line 44
    sget-object v8, Lub/a;->J:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v31

    .line 45
    invoke-virtual {v7}, Lna/n$c;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 46
    invoke-virtual {v7}, Lna/n$c;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 47
    new-instance v7, Lrb/l;

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-direct {v7, v9, v8, v14, v8}, Lrb/l;-><init>(Ljava/lang/String;Lrb/b;ILkotlin/jvm/internal/h;)V

    .line 48
    iget-object v9, v6, Lub/a;->v:Lrb/h;

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Lrb/h;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    move-object/from16 v35, v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v35, v8

    .line 49
    :goto_6
    new-instance v9, Lrb/j;

    const/16 v36, 0x40

    const/16 v37, 0x0

    const-string v29, "user"

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v34, v7

    invoke-direct/range {v23 .. v37}, Lrb/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrb/l;Lrb/h;ILkotlin/jvm/internal/h;)V

    .line 50
    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    .line 52
    iget-object v0, v6, Lub/a;->v:Lrb/h;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lrb/h;->h()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_a

    iput-object v8, v6, Lub/a;->v:Lrb/h;

    .line 53
    :cond_a
    sget-object v0, Ltb/d;->a:Ltb/d;

    array-length v7, v14

    const/4 v15, 0x0

    move-object v13, v0

    move/from16 v16, v7

    move/from16 v17, v20

    move-wide/from16 v18, v21

    invoke-virtual/range {v13 .. v19}, Ltb/d;->b([BIIBJ)[B

    move-result-object v7

    .line 54
    invoke-virtual {v5}, Lna/n$b;->b()[B

    move-result-object v14

    invoke-virtual {v5}, Lna/n$b;->b()[B

    move-result-object v5

    array-length v5, v5

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Ltb/d;->b([BIIBJ)[B

    move-result-object v0

    .line 55
    array-length v5, v7

    array-length v8, v0

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 56
    array-length v8, v7

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    array-length v7, v0

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 61
    iget-object v5, v6, Lub/a;->g:Ltb/c;

    invoke-interface {v5, v0, v12}, Ltb/c;->b([B[B)[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lrb/m;->a(Ljava/lang/String;)Lrb/d;

    move-result-object v0

    .line 63
    iget-object v5, v1, Lub/a$d$a$a;->b:Lub/a;

    .line 64
    iget v5, v5, Lub/a;->A:I

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    .line 65
    iput v5, v2, Lub/a$d$a$a$a;->b:I

    invoke-interface {v4, v0, v2}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 66
    :cond_b
    :goto_9
    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method
