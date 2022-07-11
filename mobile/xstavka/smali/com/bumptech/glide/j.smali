.class public Lcom/bumptech/glide/j;
.super Lcom/bumptech/glide/request/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/h;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorBuilder:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final glide:Lcom/bumptech/glide/c;

.field private final glideContext:Lcom/bumptech/glide/e;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/k;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sget-object v1, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->priority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/j;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/h;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->isDefaultTransitionOptionsSet:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/c;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/k;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/j;->transcodeClass:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/l;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->glideContext:Lcom/bumptech/glide/e;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->initRequestListeners(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->getDefaultRequestOptions()Lcom/bumptech/glide/request/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/j<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/j;->glide:Lcom/bumptech/glide/c;

    iget-object v1, p2, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/k;

    iget-object v2, p2, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/j;->isModelSet:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->isModelSet:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private buildRequest(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/k<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/l;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/h;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method private buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/k<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->buildThumbnailRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/k;->u(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->isValidOverride()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    iget-object v1, v12, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/l;

    .line 10
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/h;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/j;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->o(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v3
.end method

.method private buildThumbnailRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/k<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/j;->isThumbnailBuilt:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/l;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/j;->isDefaultTransitionOptionsSet:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->isPrioritySet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->getThumbnailPriority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/k;->u(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->isValidOverride()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->getOverrideWidth()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->getOverrideHeight()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/request/k;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/j;->isThumbnailBuilt:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/j;->isThumbnailBuilt:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/k;->n(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/j;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/request/k;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    move-result-object v4

    .line 26
    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->getThumbnailPriority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/k;->n(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    return-object v0
.end method

.method private cloneWithNullErrorAndThumbnail()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method private getThumbnailPriority(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->getPriority()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method private initRequestListeners(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->addListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private into(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/k<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->isModelSet:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->buildRequest(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/k;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object p4

    .line 7
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/d;->h(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/j;->isSkipMemoryCacheWithCompletePreviousRequest(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-static {p4}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/d;

    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-interface {p4}, Lcom/bumptech/glide/request/d;->i()V

    :cond_0
    return-object p1

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->clear(Lcom/bumptech/glide/request/target/k;)V

    .line 12
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/k;->setRequest(Lcom/bumptech/glide/request/d;)V

    .line 13
    iget-object p3, p0, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->track(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/d;)V

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isSkipMemoryCacheWithCompletePreviousRequest(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->isMemoryCacheable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->isModelSet:Z

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method private obtainRequest(Ljava/lang/Object;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/k<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->glideContext:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/j;->model:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/j;->transcodeClass:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/l;->c()Lc2/e;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/j;->x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lc2/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->addListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/l;

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly(II)Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->getDownloadOnlyRequest()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/j;->submit(II)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lcom/bumptech/glide/request/target/k;)Lcom/bumptech/glide/request/target/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/k<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->getDownloadOnlyRequest()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/k;)Lcom/bumptech/glide/request/target/k;

    move-result-object p1

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->errorBuilder:Lcom/bumptech/glide/j;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/j;->cloneWithNullErrorAndThumbnail()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method protected getDownloadOnlyRequest()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V

    sget-object v1, Lcom/bumptech/glide/j;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public into(II)Lcom/bumptech/glide/request/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->submit(II)Lcom/bumptech/glide/request/c;

    move-result-object p1

    return-object p1
.end method

.method public into(Lcom/bumptech/glide/request/target/k;)Lcom/bumptech/glide/request/target/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/k<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/k;

    move-result-object p1

    return-object p1
.end method

.method into(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/k<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/k;

    move-result-object p1

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/l<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/bumptech/glide/util/k;->b()V

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalFitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalCenterInside()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->optionalCenterCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->glideContext:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/j;->transcodeClass:Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/l;

    move-result-object p1

    const/4 v1, 0x0

    .line 27
    invoke-static {}, Lcom/bumptech/glide/util/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 28
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/k;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public listener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->listener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/j;->requestListeners:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->addListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/j;->context:Landroid/content/Context;

    invoke-static {v0}, Ld2/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/load/f;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->signatureOf(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->isDiskCacheStrategySet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-static {v0}, Lcom/bumptech/glide/request/h;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->isSkipMemoryCacheSet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/request/h;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/net/URL;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->load([B)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public preload()Lcom/bumptech/glide/request/target/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->preload(II)Lcom/bumptech/glide/request/target/k;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/bumptech/glide/request/target/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/target/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->requestManager:Lcom/bumptech/glide/k;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/target/h;->b(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/request/target/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/k;)Lcom/bumptech/glide/request/target/k;

    move-result-object p1

    return-object p1
.end method

.method public submit()Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->submit(II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/f;-><init>(II)V

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/j;->into(Lcom/bumptech/glide/request/target/k;Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/k;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/c;

    return-object p1
.end method

.method public thumbnail(F)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->thumbnail(F)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->thumbnailBuilder:Lcom/bumptech/glide/j;

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public varargs thumbnail([Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->transition(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iput-object p1, p0, Lcom/bumptech/glide/j;->transitionOptions:Lcom/bumptech/glide/l;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->isDefaultTransitionOptionsSet:Z

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method
