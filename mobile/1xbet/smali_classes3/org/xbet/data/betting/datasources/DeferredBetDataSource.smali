.class public final Lorg/xbet/data/betting/datasources/DeferredBetDataSource;
.super Ljava/lang/Object;
.source "DeferredBetDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/data/betting/datasources/DeferredBetDataSource;",
        "",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "Lr90/x;",
        "update",
        "getDeferredBet",
        "clear",
        "deferredBet",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "<init>",
        "()V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private deferredBet:Lcom/xbet/zip/model/zip/BetZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 34

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v14, Lcom/xbet/zip/model/zip/BetZip;

    move-object v0, v14

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v33, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffffff

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/xbet/zip/model/zip/BetZip;-><init>(JDJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/xbet/zip/model/zip/BetPlayerZip;IJIIJIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    iput-object v1, v0, Lorg/xbet/data/betting/datasources/DeferredBetDataSource;->deferredBet:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 34

    new-instance v14, Lcom/xbet/zip/model/zip/BetZip;

    move-object v0, v14

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v33, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffffff

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/xbet/zip/model/zip/BetZip;-><init>(JDJFLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/xbet/zip/model/zip/BetPlayerZip;IJIIJIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    iput-object v1, v0, Lorg/xbet/data/betting/datasources/DeferredBetDataSource;->deferredBet:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method

.method public final getDeferredBet()Lcom/xbet/zip/model/zip/BetZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/datasources/DeferredBetDataSource;->deferredBet:Lcom/xbet/zip/model/zip/BetZip;

    return-object v0
.end method

.method public final update(Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/betting/datasources/DeferredBetDataSource;->deferredBet:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method
