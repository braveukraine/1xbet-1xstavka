.class public final Lorg/xbet/client1/util/pow/ProofOfWork;
.super Ljava/lang/Object;
.source "ProofOfWork.kt"

# interfaces
.implements Lx40/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/pow/ProofOfWork$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0082 J(\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/util/pow/ProofOfWork;",
        "Lx40/l;",
        "",
        "alphabet",
        "",
        "alphabetLength",
        "startIndex",
        "endIndex",
        "secretLength",
        "sourceString",
        "result",
        "findHash",
        "hash",
        "find",
        "key",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/util/pow/ProofOfWork$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEEP_ALIVE_TIME:I = 0x1

.field private static final KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUMBER_OF_CORES:I

.field private static final alphabet:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/util/pow/ProofOfWork$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/pow/ProofOfWork$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/pow/ProofOfWork;->Companion:Lorg/xbet/client1/util/pow/ProofOfWork$Companion;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lorg/xbet/client1/util/pow/ProofOfWork;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/xbet/client1/util/pow/ProofOfWork;->NUMBER_OF_CORES:I

    const-string v0, "proofOfWork"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/xbet/client1/util/pow/ProofOfWork;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/util/pow/ProofOfWork;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/xbet/client1/util/pow/ProofOfWork;->find$lambda-1(Lorg/xbet/client1/util/pow/ProofOfWork;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    return-void
.end method

.method private static final find$lambda-1(Lorg/xbet/client1/util/pow/ProofOfWork;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 8

    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/util/pow/ProofOfWork;->findHash(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p7}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/util/pow/ProofOfWork;->key:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final native findHash(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public find(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p4

    .line 1
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget v8, Lorg/xbet/client1/util/pow/ProofOfWork;->NUMBER_OF_CORES:I

    .line 4
    sget-object v6, Lorg/xbet/client1/util/pow/ProofOfWork;->KEEP_ALIVE_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    move-object v1, v11

    move v2, v8

    move v3, v8

    move-object v7, v10

    .line 5
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 6
    div-int v12, v0, v8

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int v1, v4, v12

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v1, v12, 0x1

    add-int v13, v4, v1

    .line 8
    new-instance v14, Lwc0/a;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p4

    move/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lwc0/a;-><init>(Lorg/xbet/client1/util/pow/ProofOfWork;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v11, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    move v4, v13

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v11}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const-wide v0, 0x7fffffffffffffffL

    .line 10
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    move-object v1, p0

    .line 12
    iget-object v0, v1, Lorg/xbet/client1/util/pow/ProofOfWork;->key:Ljava/lang/String;

    return-object v0
.end method
