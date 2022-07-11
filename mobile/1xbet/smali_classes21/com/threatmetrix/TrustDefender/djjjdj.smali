.class public abstract Lcom/threatmetrix/TrustDefender/djjjdj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;,
        Lcom/threatmetrix/TrustDefender/djjjdj$dddjjj;,
        Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;,
        Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;,
        Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;,
        Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;,
        Lcom/threatmetrix/TrustDefender/djjjdj$djjdjj;,
        Lcom/threatmetrix/TrustDefender/djjjdj$jjjdjj;,
        Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;,
        Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;,
        Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;,
        Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;,
        Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;
    }
.end annotation


# static fields
.field private static final b006Fo006F006F006Fo:Z

.field public static volatile bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp; = null

.field private static final boo006F006F006Fo:Ljava/lang/String;

.field public static final version:Ljava/lang/String; = "6.2-103"


# instance fields
.field private final b006F006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile b006F006F006F006Fo006F:Z

.field public final b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile b006F006F006Foo006F:I

.field private b006F006Fo006Fo006F:I

.field public b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile b006F006Fooo006F:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile b006Fo006F006Fo006F:I

.field public volatile b006Fo006Fo006F006F:I

.field private volatile b006Fo006Foo006F:Lcom/threatmetrix/TrustDefender/ddjjjd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b006Foo006Fo006F:Ljava/util/concurrent/locks/ReentrantLock;

.field public b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b006Foooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile bo006F006F006Fo006F:I

.field public volatile bo006F006Fo006F006F:Z

.field private volatile bo006F006Foo006F:J

.field private bo006Fo006Fo006F:I

.field public final bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

.field private volatile bo006Fooo006F:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile boo006F006Fo006F:Z

.field public volatile boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile boo006Foo006F:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final booo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

.field private volatile booo006Fo006F:Z

.field public boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final booooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    const-string v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "2.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006F006F006Fo:Z

    if-eqz v1, :cond_1

    const-string v1, "Broken join() detected, activating fallback routine"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;)V
    .locals 5
    .param p1    # Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Fooo006F:Ljava/lang/String;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Fooo006F:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Foo006F:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Foo006F:Lcom/threatmetrix/TrustDefender/ddjjjd;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Foo006F:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Foo006F:I

    iput-boolean v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006Fo006F:Z

    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Foo006Fo006F:Ljava/util/concurrent/locks/ReentrantLock;

    iput v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Fo006Fo006F:I

    const/16 v4, 0x7530

    iput v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Fo006Fo006F:I

    iput-boolean v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006Fo006F:Z

    const/16 v4, 0x2710

    iput v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006F006Fo006F:I

    iput v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006Fo006F:I

    iput-boolean v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006F006Fo006F:Z

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;

    new-instance v4, Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-direct {v4}, Lcom/threatmetrix/TrustDefender/jddjdd;-><init>()V

    iput-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    iput v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Fo006F006F:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Foooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->booooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;

    return-void
.end method

.method private b0068006800680068hhh(Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/jjdjjd;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/threatmetrix/TrustDefender/djjjdj$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj$6;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b006800680068h0068hh(Ljava/lang/Thread;ZI)Z
    .locals 7
    .param p0    # Ljava/lang/Thread;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v1, "wift"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting for thread to complete - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006F006F006Fo:Z

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    div-int/lit8 v0, p2, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_2
    int-to-long v4, v1

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    if-eqz p1, :cond_3

    sget-object v4, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v5, "thread join"

    invoke-static {v4, v5, v3}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074tt0074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v0, p2, :cond_4

    if-eqz v3, :cond_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object p2, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "join() timeout expired, but thread is still alive (!). Stack trace of TID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->bttt00740074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v2

    :cond_6
    return v6
.end method

.method private b006800680068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "Not inited"

    sget-object v5, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NotYet:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "continuing profile request "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v9}, Lcom/threatmetrix/TrustDefender/jddjdd;->bk006Bk006Bkk()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "inited already"

    goto :goto_0

    :cond_0
    const-string v9, " needs init"

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v8}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v8}, Lcom/threatmetrix/TrustDefender/jddjdd;->bk006Bk006Bkk()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    iget v8, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    invoke-virtual {v0, v8}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bkk006Bk(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v8, v8, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->b0073ss0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Landroid/content/Context;)Z

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Result of binding service "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/pppppw;->b006Aj006A006Ajj()V

    const/4 v0, 0x0

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v8}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkkk006Bkk()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006Fo006F:Z

    if-nez v8, :cond_1

    sget-object v9, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    iget-object v10, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v11, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    sget-object v12, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->PROFILE:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    const-wide/16 v13, 0x0

    iget v15, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006F006Fo006F:I

    iget v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006Fo006F:I

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074tt007400740074(Lcom/threatmetrix/TrustDefender/wppppw;Lcom/threatmetrix/TrustDefender/jddjdd;Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;JIILcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const-string v8, "scanPackages(profile): aborted! not inited or disabled"

    invoke-static {v7, v8}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v7, Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;

    new-instance v8, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;

    invoke-direct {v8, v1}, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;)V

    invoke-direct {v7, v1, v8}, Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/Runnable;)V

    iput-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Foo006F:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00680068h0068hhh(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/jjdjjd;

    move-result-object v7

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v8}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-direct {v1, v7, v2}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00680068hh0068hh(Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/threatmetrix/TrustDefender/jjdjjd;->bff00660066ff:Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068006800680068hhh(Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-direct {v1, v2, v0, v9, v7}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh0068h0068hhh(Ljava/lang/String;ZLcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/jjdjjd;)Lcom/threatmetrix/TrustDefender/wwppwp;

    move-result-object v0

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {v1, v8, v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhhhh0068hh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wwppwp;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v7, v7, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bs0073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Landroid/content/Context;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjdj;->bss0073s0073s()V

    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v5}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_2
    iput-object v6, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Foo006F:Ljava/lang/Thread;

    new-instance v5, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    goto/16 :goto_2

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v7, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v5, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    sget-object v7, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v8, "profile request failed"

    invoke-static {v7, v8, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bttt00740074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v7, v7, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bs0073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Landroid/content/Context;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjdj;->bss0073s0073s()V

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_9
    iput-object v6, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Foo006F:Ljava/lang/Thread;

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v0, v2, v5}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068hh0068hhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Bk006Bk006Bk()Lcom/threatmetrix/TrustDefender/djdjdd;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/threatmetrix/TrustDefender/djdjdd;->bkk006B006B006Bk(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;->b0071q00710071q0071:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v7, v7, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bs0073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Landroid/content/Context;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjdj;->bss0073s0073s()V

    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v5}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_a
    iput-object v6, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Foo006F:Ljava/lang/Thread;

    new-instance v5, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    :goto_2
    invoke-direct {v1, v5, v3, v4}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068hh0068hhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Bk006Bk006Bk()Lcom/threatmetrix/TrustDefender/djdjdd;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/threatmetrix/TrustDefender/djdjdd;->bkk006B006B006Bk(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v8, "profile request interrupted"

    invoke-static {v7, v8, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074tt0074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-object v5, v0

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v7, "profile request interrupted due to cancel"

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v7, v7, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bs0073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Landroid/content/Context;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjdj;->bss0073s0073s()V

    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v5}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_c
    iput-object v6, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Foo006F:Ljava/lang/Thread;

    new-instance v5, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v5, v2, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    goto :goto_2

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v8, v8, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;->bs0073s0073s0073(Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;Landroid/content/Context;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jddjdj;->bss0073s0073s()V

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006Bkkk()Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v5, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Interrupted_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_d
    iput-object v6, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Foo006F:Ljava/lang/Thread;

    new-instance v6, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    invoke-direct {v6, v2, v5}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    invoke-direct {v1, v6, v3, v4}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068hh0068hhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Bk006Bk006Bk()Lcom/threatmetrix/TrustDefender/djdjdd;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/threatmetrix/TrustDefender/djdjdd;->bkk006B006B006Bk(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw v0
.end method

.method private b00680068h0068hhh(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/jjdjjd;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;
        }
    .end annotation

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, Lcom/threatmetrix/TrustDefender/jjdjjd;

    invoke-direct {v8}, Lcom/threatmetrix/TrustDefender/jjdjjd;-><init>()V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/ddddjd;->b006Bkk006Bk006B(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/wwppwp;->b006Ajjj006A006A()[B

    move-result-object v9

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;

    if-nez v9, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v9

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/ddddjd;->bkkk006Bk006B(Lcom/threatmetrix/TrustDefender/jjdjdj;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v10

    new-instance v11, Lcom/threatmetrix/TrustDefender/djjjdj$jjjdjj;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddddjd;->bk006Bk006Bk006B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v5, v0, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    move-object v0, v11

    move-object v1, p0

    move-object v3, v7

    move-object v4, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/threatmetrix/TrustDefender/djjjdj$jjjdjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    sget-object v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ddddjd;->bk006Bk006Bk006B()Ljava/lang/String;

    move-result-object v3

    move-object v4, v10

    move-object v5, v9

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->httpRequest(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V

    iget p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v11}, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->b007300730073ss0073()Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-result-object p1

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    if-ne p1, v0, :cond_2

    invoke-virtual {v8}, Lcom/threatmetrix/TrustDefender/jjdjjd;->bbb0062bb0062()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v8

    :cond_1
    new-instance p1, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_ConfigurationError:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v0}, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;

    invoke-virtual {v11}, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->b007300730073ss0073()Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v0}, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw p1
.end method

.method private b00680068hh0068hh(Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v3, v3, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    const-string v4, "org_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "session_id"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bf0066f0066ff:Ljava/lang/String;

    const-string v3, "nonce"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "connectionInstance"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestFixedPayload"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/threatmetrix/TrustDefender/ddddjd;->bkkk006Bk006B(Lcom/threatmetrix/TrustDefender/jjdjdj;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    const-string v1, "requestHeader"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v1, p2, Lcom/threatmetrix/TrustDefender/ddddjd;->b006Enn006En006E:Ljava/lang/String;

    iget-object v2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bff00660066ff:Ljava/lang/String;

    const-string v3, "clear3.png"

    invoke-virtual {p2, v1, v2, v3}, Lcom/threatmetrix/TrustDefender/ddddjd;->b006B006Bk006Bk006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "requestUrl"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->bt0074t007400740074(Lcom/threatmetrix/TrustDefender/jjdjjd;JLjava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static synthetic b00680068hhhhh(Lcom/threatmetrix/TrustDefender/djjjdj;I)I
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Foo006F:I

    return p1
.end method

.method private b0068h00680068hhh()Z
    .locals 8

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ppppwp;->b0078xx0078x0078(Lcom/threatmetrix/TrustDefender/wppppw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-wide v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Foo006F:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v0

    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Fo006F006F:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static b0068h0068h0068hh(IILjava/lang/String;)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    invoke-static {v0, v1, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh00680068h0068hh(JJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    .locals 2
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/threatmetrix/TrustDefender/djjjdj$5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj$5;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method

.method private b0068hh0068hhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkk006Bkkk()V

    invoke-direct {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhh0068hhhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method private b0068hhh0068hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p9    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v9, p9

    invoke-static/range {p7 .. p7}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static/range {p5 .. p5}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p4 .. p4}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->TMX_USER_PRESENCE:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p6

    :goto_0
    const-string v2, "stepup"

    move-object/from16 v3, p7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v2, "Stepup Failed: auth_action is invalid, can\'t proceed"

    :goto_1
    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p0, v1, v0, v9}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;->bss00730073ss(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    move-result-object v7

    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcom/threatmetrix/TrustDefender/djjjdj$4;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/threatmetrix/TrustDefender/djjjdj$4;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)V

    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    return-object p1

    :cond_3
    :goto_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v2, "Stepup Failed: Invalid parameter"

    goto :goto_1
.end method

.method public static synthetic b0068hhhhhh(Lcom/threatmetrix/TrustDefender/djjjdj;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh0068hh0068hh(JJ)V

    return-void
.end method

.method public static synthetic b007300730073s00730073(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/threatmetrix/TrustDefender/djjjdj;->b006800680068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;)V

    return-void
.end method

.method public static synthetic b00730073s007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006Fo006F:Z

    return p0
.end method

.method public static synthetic b00730073ss00730073()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b0073s0073007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Fooo006F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b0073s0073s00730073(Lcom/threatmetrix/TrustDefender/djjjdj;J)J
    .locals 0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Foo006F:J

    return-wide p1
.end method

.method public static synthetic b0073ss007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Foo006Fo006F:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private bh006800680068hhh()Lcom/threatmetrix/TrustDefender/ddjjjd;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Fooo006F:Ljava/lang/String;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/djdddd;->bhh0068h0068h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lcom/threatmetrix/TrustDefender/ddjjjd;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/ddjjjd;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v4

    const-string v5, "enableOptions"

    invoke-virtual {v4, v0, v1, v5}, Lcom/threatmetrix/TrustDefender/djdddd;->b0068hh0068hh(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v2, v4, v5}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b00620062bb00620062(J)V

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v4

    const-string v5, "disableOptions"

    invoke-virtual {v4, v0, v1, v5}, Lcom/threatmetrix/TrustDefender/djdddd;->b0068hh0068hh(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4, v5}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bb0062bb00620062(J)V

    :cond_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v4

    const-string v5, "quietPeriod"

    invoke-virtual {v4, v0, v1, v5}, Lcom/threatmetrix/TrustDefender/djdddd;->bhhh0068hh(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v2, v4}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bbb0062b00620062(I)V

    :cond_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v4

    const-string v5, "sdkVersion"

    invoke-virtual {v4, v0, v1, v5}, Lcom/threatmetrix/TrustDefender/djdddd;->bh006800680068hh(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062b0062b00620062(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v5, "Options/QuietPeriod are not a number"

    invoke-static {v4, v5, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074tt0074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v2, v3

    :goto_0
    const-string v4, "6.2-103"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062bbb00620062()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/jdjdjd;->b006B006Bkk006B006B(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/ddjjjd;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062bbb00620062()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    return-object v2
.end method

.method public static bh00680068h0068hh(JJLjava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    :cond_0
    return-wide p0

    :cond_1
    sget-object p2, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 v0, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    const-string p0, "Invalid value for {}, {}"

    invoke-static {p2, p0, p3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid value for {"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private bh0068h0068hhh(Ljava/lang/String;ZLcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/jjdjjd;)Lcom/threatmetrix/TrustDefender/wwppwp;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v2, p4

    new-instance v9, Lcom/threatmetrix/TrustDefender/jddjdj;

    invoke-direct {v9}, Lcom/threatmetrix/TrustDefender/jddjdj;-><init>()V

    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Foooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;

    iget-object v3, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/32 v5, 0x1000000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v4, v2, Lcom/threatmetrix/TrustDefender/jjdjjd;->b00660066f0066ff:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;->attest(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/threatmetrix/TrustDefender/djjjdj;->getScanData(Lcom/threatmetrix/TrustDefender/jjdjjd;)Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

    move-result-object v3

    const-string v4, "ScanDataS finished"

    const-string v5, "sdf"

    invoke-virtual {v9, v4, v5}, Lcom/threatmetrix/TrustDefender/jddjdj;->b00730073ss0073s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006F006Fo006F:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget v4, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    int-to-long v6, v4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Bk006Bk006Bk()Lcom/threatmetrix/TrustDefender/djdjdd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Bkk006B006Bk()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iget-object v6, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v4}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkk006Bk006Bk(ZLjava/lang/Long;)Z

    const-string v4, "Scan packages finished"

    const-string v6, "spf"

    invoke-virtual {v9, v4, v6}, Lcom/threatmetrix/TrustDefender/jddjdj;->b00730073ss0073s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-direct {v6}, Lcom/threatmetrix/TrustDefender/wwppwp;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b0073ss0073ss()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b0073ss0073ss()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "aca"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v10, v7}, Lcom/threatmetrix/TrustDefender/wwppwp;->bj006Aj006Aj006A(Ljava/lang/String;Ljava/lang/String;Z)Lcom/threatmetrix/TrustDefender/wwppwp;

    const/4 v4, 0x5

    if-lt v12, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v12

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    move-object v4, v5

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Foooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;

    invoke-interface {v4}, Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;->getResult()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v1, :cond_6

    move-object v1, v5

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Foooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;

    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/djjjdj$tfffff;->getNonce()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x1388

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "snet"

    invoke-virtual {v6, v8, v4, v7}, Lcom/threatmetrix/TrustDefender/wwppwp;->b006Ajj006Aj006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/threatmetrix/TrustDefender/wwppwp;

    const-string v4, "snetn"

    invoke-virtual {v6, v4, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    :cond_7
    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->booooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;

    iget-object v4, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v4, v4, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;->getLocation()Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;

    move-result-object v1

    move-object v5, v1

    :goto_6
    sget-object v7, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    iget-object v8, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;

    move-object v1, v3

    move-object/from16 v2, p4

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;->bs0073007300730073s(Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;Ljava/util/Map;Lcom/threatmetrix/TrustDefender/pwpppp;Lcom/threatmetrix/TrustDefender/djjjdj$fftfff;)Lcom/threatmetrix/TrustDefender/wwppwp;

    move-result-object v1

    const-string v2, "Risk Body formed"

    const-string v3, "rbf"

    invoke-virtual {v9, v2, v3}, Lcom/threatmetrix/TrustDefender/jddjdj;->b00730073ss0073s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private bh0068hh0068hh(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;

    iget-wide v1, v1, Lcom/threatmetrix/TrustDefender/jjdjdj;->b00770077007700770077w:J

    not-long p1, p1

    and-long/2addr p1, v1

    or-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic bh0068hhhhh(Lcom/threatmetrix/TrustDefender/djjjdj;Lcom/threatmetrix/TrustDefender/ddjjjd;)Lcom/threatmetrix/TrustDefender/ddjjjd;
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Foo006F:Lcom/threatmetrix/TrustDefender/ddjjjd;

    return-object p1
.end method

.method private bhh00680068hhh()Z
    .locals 7

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Foo006F:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Foo006F:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Foo006F:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Foo006F:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method private bhh0068h0068hh(Lcom/threatmetrix/TrustDefender/jjdjjd;)Z
    .locals 11
    .param p1    # Lcom/threatmetrix/TrustDefender/jjdjjd;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v7, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Foo006F:Lcom/threatmetrix/TrustDefender/ddjjjd;

    iget-object v8, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v9, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Fooo006F:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-wide v1, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0063c0063c00630063:J

    iget-wide v3, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bc00630063c00630063:J

    iget v6, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b006300630063c00630063:I

    const-string v5, "6.2-103"

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bb00620062b00620062(JJLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    new-instance v6, Lcom/threatmetrix/TrustDefender/jddjdj;

    invoke-direct {v6}, Lcom/threatmetrix/TrustDefender/jddjdj;-><init>()V

    const-string v0, "dynamic enableOptions / disableOptions ("

    const-string v1, " / "

    sget-object v2, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0063c0063c00630063:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bc00630063c00630063:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") != saved: m_default values enableOptions / disableOptions / sdk_version / quietPeriod ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062006200620062b0062()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bb006200620062b0062()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062bbb00620062()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bbbbb00620062()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0063c0063c00630063:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bc00630063c00630063:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") != saved: m_default is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/threatmetrix/TrustDefender/ddjjjd;

    invoke-direct {v7}, Lcom/threatmetrix/TrustDefender/ddjjjd;-><init>()V

    iput-object v7, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Foo006F:Lcom/threatmetrix/TrustDefender/ddjjjd;

    :goto_1
    iget-wide v0, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0063c0063c00630063:J

    invoke-virtual {v7, v0, v1}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b00620062bb00620062(J)V

    iget-wide v0, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bc00630063c00630063:J

    invoke-virtual {v7, v0, v1}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bb0062bb00620062(J)V

    const-string v10, "6.2-103"

    invoke-virtual {v7, v10}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062b0062b00620062(Ljava/lang/String;)V

    iget v0, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b006300630063c00630063:I

    invoke-virtual {v7, v0}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bbb0062b00620062(I)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/djdddd;->bhh0068h0068h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0063c0063c00630063:J

    const-string v3, "enableOptions"

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/threatmetrix/TrustDefender/djdddd;->bh0068h00680068h(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;J)I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-wide v4, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bc00630063c00630063:J

    const-string v3, "disableOptions"

    invoke-virtual/range {v0 .. v5}, Lcom/threatmetrix/TrustDefender/djdddd;->bh0068h00680068h(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;J)I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v1, v9, v2, v10}, Lcom/threatmetrix/TrustDefender/djdddd;->b00680068h00680068h(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget p1, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b006300630063c00630063:I

    const-string v2, "quietPeriod"

    invoke-virtual {v0, v1, v9, v2, p1}, Lcom/threatmetrix/TrustDefender/djdddd;->b0068hh00680068h(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v8, v9, v7}, Lcom/threatmetrix/TrustDefender/jdjdjd;->bkk006Bk006B006B(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/ddjjjd;)V

    :cond_4
    :goto_2
    const-string p1, "Processed stored options"

    const-string v0, "pso"

    invoke-virtual {v6, p1, v0}, Lcom/threatmetrix/TrustDefender/jddjdj;->b00730073ss0073s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private bhh0068hhhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 2
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/threatmetrix/TrustDefender/djjjdj$dddjjj;

    invoke-direct {v1, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj$dddjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p3
.end method

.method private bhhh0068hhh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;ZLcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Z)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p8    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p9    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->bk006Bk006Bkk()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v5, "StrongAuth Failed: init() is not called"

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_0
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {v1, v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    iget v5, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    invoke-virtual {v0, v5}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bkk006Bk(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v5, "StrongAuth Failed: Timeout while waiting for init to finish"

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_1
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {v1, v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074t00740074t0074()Lcom/threatmetrix/TrustDefender/wppwww;

    move-result-object v5

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/32 v8, 0x200000

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_10

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    if-nez v0, :cond_3

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_2
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v1, v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void

    :cond_3
    :try_start_3
    new-instance v6, Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;

    new-instance v7, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;

    invoke-direct {v7, v1}, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;)V

    invoke-direct {v6, v1, v7}, Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-direct/range {p0 .. p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00680068h0068hhh(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/jjdjjd;

    move-result-object v15

    iget-object v14, v15, Lcom/threatmetrix/TrustDefender/jjdjjd;->bff00660066ff:Ljava/lang/String;

    iget-boolean v6, v15, Lcom/threatmetrix/TrustDefender/jjdjjd;->bcc0063c00630063:Z

    if-nez v6, :cond_4

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v5, "StrongAuth Failed: Authentication module is not enabled, please contact ThreatMetrix support."

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_3
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {v1, v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v1, v15}, Lcom/threatmetrix/TrustDefender/djjjdj;->getScanData(Lcom/threatmetrix/TrustDefender/jjdjjd;)Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

    move-result-object v17

    if-nez p3, :cond_5

    const-string v6, ""

    move-object v10, v6

    goto :goto_0

    :cond_5
    move-object/from16 v10, p3

    :goto_0
    iget-object v6, v15, Lcom/threatmetrix/TrustDefender/jjdjjd;->bf0066f0066ff:Ljava/lang/String;

    invoke-static {v6}, Lcom/threatmetrix/TrustDefender/djjdjd;->b00620062bbbb(Ljava/lang/String;)[B

    move-result-object v11

    if-eqz p10, :cond_6

    iget-object v6, v0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    move-object v7, v10

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v11

    move-object/from16 v11, p8

    invoke-virtual/range {v5 .. v11}, Lcom/threatmetrix/TrustDefender/wppwww;->b006D006D006Dmm006D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;

    move-result-object v0

    move-object v5, v0

    move-object v0, v14

    move-object/from16 v20, v15

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {v6}, Lcom/threatmetrix/TrustDefender/dddjjd;->isAvailable(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v6, Lcom/threatmetrix/TrustDefender/dddjjd;->b006300630063cc0063:Ljava/security/PrivateKey;

    move-object/from16 v16, v6

    goto :goto_1

    :cond_7
    move-object/from16 v16, v4

    :goto_1
    if-eqz v13, :cond_8

    sget-wide v6, Lcom/threatmetrix/TrustDefender/dddjjd;->bcc0063cc0063:J

    move-wide/from16 v18, v6

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v8

    :goto_2
    iget-object v6, v0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    move-object/from16 v7, p6

    move-object v8, v10

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p8

    move-object v0, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-wide/from16 v15, v18

    invoke-virtual/range {v5 .. v16}, Lcom/threatmetrix/TrustDefender/wppwww;->bmmm006Dm006D(Landroid/content/Context;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;ZLjava/security/PrivateKey;J)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;

    move-result-object v5

    :goto_3
    new-instance v6, Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-direct {v6}, Lcom/threatmetrix/TrustDefender/wwppwp;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "sarq"

    move-object/from16 v8, p2

    invoke-virtual {v6, v7, v8}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;
    :try_end_4
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    const-string v7, "StrongAuth Failed: "

    if-nez v5, :cond_a

    :try_start_5
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_5
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-direct {v1, v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void

    :cond_a
    if-eqz p7, :cond_b

    :try_start_6
    iget-object v8, v5, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;->biii006900690069:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    iget-object v8, v8, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->b00690069i006900690069:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    sget-object v9, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_6
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v8, v9, :cond_c

    :try_start_7
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-direct {v1, v2, v8, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v8

    goto/16 :goto_6

    :catch_0
    move-object v4, v8

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v4, v8

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v4, v8

    goto/16 :goto_9

    :cond_b
    :try_start_8
    const-string v7, "sa_st"

    iget-object v8, v5, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;->biii006900690069:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    iget-object v8, v8, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->bi0069i006900690069:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, v5, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;->b0069ii006900690069:Ljava/lang/String;

    if-eqz v7, :cond_e

    if-eqz p10, :cond_d

    const-string v8, "sa_pk"

    goto :goto_4

    :cond_d
    const-string v8, "sa_sig"

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/threatmetrix/TrustDefender/wwppwp;->b006Ajj006Aj006A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/threatmetrix/TrustDefender/wwppwp;

    sget-object v7, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Generated registration credential is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;->b0069ii006900690069:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v7, Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-direct {v7}, Lcom/threatmetrix/TrustDefender/wwppwp;-><init>()V

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v8, v8, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    sget-object v9, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    move-object/from16 p2, v17

    move-object/from16 p3, v7

    move-object/from16 p4, v20

    move-object/from16 p5, v8

    move-object/from16 p6, p1

    move-object/from16 p7, v6

    move-object/from16 p8, v9

    invoke-virtual/range {p2 .. p8}, Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;->bs0073s00730073s(Lcom/threatmetrix/TrustDefender/wwppwp;Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/threatmetrix/TrustDefender/pwpppp;)Lcom/threatmetrix/TrustDefender/wwppwp;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhhhh0068hh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wwppwp;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-result-object v4

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    if-ne v4, v0, :cond_f

    iget-object v0, v5, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthParamResult;->biii006900690069:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthResult;->b00690069i006900690069:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-object v4, v0

    :cond_f
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v5, "StrongAuth request complete"

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-direct {v1, v2, v4, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    goto :goto_b

    :cond_10
    :goto_5
    :try_start_9
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v5, "StrongAuth Failed: TMXAuthentication is disabled or module is not valid. Please make sure the correct version of TMXAuthentication module is included in the app."

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_9
    .catch Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-direct {v1, v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_a
    sget-object v5, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v6, "StrongAuth request failed"

    invoke-static {v5, v6, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074tt0074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    goto :goto_a

    :catch_3
    :goto_7
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Unsupported:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_8
    sget-object v5, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v6, "StrongAuth request interrupted: "

    invoke-static {v5, v6, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074tt0074t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Cancelled:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_9
    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;->b0071q00710071q0071:Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_a
    invoke-direct {v1, v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    :goto_b
    return-void

    :catchall_2
    move-exception v0

    invoke-direct {v1, v2, v4, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    throw v0
.end method

.method private bhhhh0068hh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wwppwp;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v2, v1, Lcom/threatmetrix/TrustDefender/ddddjd;->b006Enn006En006E:Ljava/lang/String;

    const-string v3, "clear.png"

    invoke-virtual {v1, v2, p1, v3}, Lcom/threatmetrix/TrustDefender/ddddjd;->b006B006Bk006Bk006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/threatmetrix/TrustDefender/djjjdj$djjdjj;

    invoke-direct {p1, p0, v6, v0}, Lcom/threatmetrix/TrustDefender/djjjdj$djjdjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2}, Lcom/threatmetrix/TrustDefender/wwppwp;->b006Ajjj006A006A()[B

    move-result-object v8

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;

    if-nez v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v8

    :goto_0
    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/threatmetrix/TrustDefender/ddddjd;->bkkk006Bk006B(Lcom/threatmetrix/TrustDefender/jjdjdj;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v7

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    sget-object v5, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->httpRequest(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V

    iget p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;->b007300730073ss0073()Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    move-result-object p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    if-ne p1, p2, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;

    sget-object p2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_PartialProfile:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;

    sget-object p2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NetworkTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw p1
.end method

.method public static synthetic bs00730073007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Lcom/threatmetrix/TrustDefender/ddjjjd;
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh006800680068hhh()Lcom/threatmetrix/TrustDefender/ddjjjd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bs00730073s00730073(Lcom/threatmetrix/TrustDefender/djjjdj;)I
    .locals 0

    iget p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Fo006Fo006F:I

    return p0
.end method

.method public static synthetic bs0073s007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;

    return-object p0
.end method

.method public static synthetic bss0073007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->booo006Fo006F:Z

    return p1
.end method

.method public static synthetic bss0073s00730073(Lcom/threatmetrix/TrustDefender/djjjdj;)I
    .locals 0

    iget p0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Fo006Fo006F:I

    return p0
.end method

.method public static synthetic bsss007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;ZLcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Z)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhhh0068hhh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;ZLcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Z)V

    return-void
.end method


# virtual methods
.method public abstract b00730073ssss(Lcom/threatmetrix/TrustDefender/wppppw;)V
.end method

.method public declared-synchronized bh00680068hhhh()V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v1, "cancel()"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/pwpppp;->bt0074t0074t0074()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bk006Bkk()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->bk006B006B006Bkk()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Cancel already happened"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b007400740074t0074t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006B006B006Bkk()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "Cancelling package scan"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bk006Bkk()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const-string v3, "cancelling any outstanding JNI calls"

    invoke-static {v0, v3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/threatmetrix/TrustDefender/djdddd;->btt0074007400740074()I

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const-string v4, "cancelling active profiling request"

    invoke-static {v0, v4}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    invoke-interface {v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->cancelProfiling()V

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Fooo006F:Ljava/lang/Thread;

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sending interrupt to profile thread TID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Foo006F:Ljava/lang/Thread;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "waiting for profile thread to complete"

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    invoke-static {v4, v3, v5}, Lcom/threatmetrix/TrustDefender/djjjdj;->b006800680068h0068hh(Ljava/lang/Thread;ZI)Z

    :cond_6
    if-eqz v1, :cond_7

    const-string v4, "Waiting for package scan"

    invoke-static {v0, v4}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkk006Bk006Bk(ZLjava/lang/Long;)Z

    :cond_7
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const-string v1, "Waiting for any outstanding JNI calls"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/djdddd;->b0068hhhh0068()I

    :cond_9
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->bk006Bkkkk()Z

    :cond_a
    const-string v1, "Cancelled"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract bss0073sss(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public getScanData(Lcom/threatmetrix/TrustDefender/jjdjjd;)Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Foo006F:Ljava/lang/Thread;

    check-cast v0, Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;->m_runnable:Ljava/lang/Runnable;

    check-cast v0, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/djjjdj$ftffff;->bsss0073s0073()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v1, "ScanData hasn\'t completed before the timeout expired, aborting"

    invoke-static {p1, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_ProfileTimeout_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v0}, Lcom/threatmetrix/TrustDefender/djjjdj$djjjjj;-><init>(Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Foo006Fo006F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jjdjdj;->bs00730073ss0073()Lcom/threatmetrix/TrustDefender/jjdjdj$ddjjdj;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Foo006Fo006F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhh0068h0068hh(Lcom/threatmetrix/TrustDefender/jjdjjd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bc00630063c00630063:J

    const-wide v3, 0xf0ffffffffdfeL

    and-long/2addr v1, v3

    iget-wide v5, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0063c0063c00630063:J

    and-long/2addr v3, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh0068hh0068hh(JJ)V

    :cond_3
    iget v1, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b006300630063c00630063:I

    iput v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Foo006F:I

    iget p1, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bccc006300630063:I

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/jddjdj;->b0073s0073s0073s(I)V

    return-object v0
.end method

.method public init(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    .locals 9
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba0061a0061a0061()Lcom/threatmetrix/TrustDefender/wppppw;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t0074tt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->baa0061a00610061()J

    move-result-wide v2

    const-wide/32 v5, 0x10000000

    and-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt00740074t0074t(Z)V

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkkkk006Bk()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v0, "Already init\'d"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/pppppw;->b006Aj006A006Ajj()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0061a00610061a0061()Z

    move-result v2

    iput-boolean v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006Fo006F:Z

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006100610061a00610061()I

    move-result v2

    const-string v3, "package scan timeout"

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068h0068hh(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006F006Fo006F:I

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba00610061a00610061()I

    move-result v2

    const-string v3, "package scan limit"

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068h0068hh(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006Fo006F:I

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0061aaa00610061()I

    move-result v2

    const-string v3, "init package scan timeout"

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068h0068hh(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Fo006Fo006F:I

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->baaaa00610061()I

    move-result v2

    const-string v3, "init package scan limit"

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068h0068hh(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Fo006Fo006F:I

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00610061a006100610061()Z

    move-result v2

    iput-boolean v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006F006Fo006F:Z

    invoke-virtual {p0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->bss0073sss(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0061a0061a00610061()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/ddddjd;->bk006B006Bkk006B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba006100610061a0061()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/ddddjd;->bkk006B006Bk006B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/threatmetrix/TrustDefender/ddddjd;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba006100610061a0061()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0061a0061a00610061()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0061aa0061a0061()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lcom/threatmetrix/TrustDefender/ddddjd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->baaa006100610061()I

    move-result v2

    const v3, 0x7fffffff

    const-string v5, "profileTimeout"

    invoke-static {v2, v3, v5}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068h0068hh(IILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    iget v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    if-nez v2, :cond_2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXConfig;->b006900690069iii:I

    iput v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    :cond_2
    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0061aa006100610061()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    if-nez v2, :cond_4

    sget-object v2, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v3, "No profilingConnections instance being passed in by setProfilingConnections, try initialising one if connection module is available."

    invoke-static {v2, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078007800780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt007400740074()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bkkkk(Z)V

    const-string p1, "Failed to instantiate http client"

    invoke-static {v2, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to init: failed to instantiate http client"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v2, "Starting init()"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006Fo006F006F:Z

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->booooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;->pause()V

    :cond_5
    iput-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    invoke-virtual {v4}, Lcom/threatmetrix/TrustDefender/wppppw;->bjj006Ajjj()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TDM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0061a0061a00610061()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Fooo006F:Ljava/lang/String;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->baa0061a00610061()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->btttt00740074()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/threatmetrix/TrustDefender/djjjdj$1;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/threatmetrix/TrustDefender/djjjdj$1;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;Lcom/threatmetrix/TrustDefender/TMXConfig;Lcom/threatmetrix/TrustDefender/wppppw;J)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bkkkk(Z)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to init: Invalid format for fingerprint server"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bkkkk(Z)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to init: Invalid format for org id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v1, v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bkkkk(Z)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to init: Invalid Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pauseLocationServices(Z)V
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->booooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;->pause()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;->resume()V

    :goto_0
    return-void
.end method

.method public processStrongAuthMessage(Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;
    .locals 10
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb0062b0062bb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->b0077w0077www:Ljava/lang/String;

    iget-object v7, p1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->bww0077www:Ljava/lang/String;

    iget-object v6, p1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->b0077ww0077ww:Ljava/lang/String;

    iget-object v3, p1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->bwww0077ww:Ljava/lang/String;

    iget-object v4, p1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->b007700770077www:Ljava/lang/String;

    iget-object v5, p1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->bw00770077www:Ljava/lang/String;

    move-object v0, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068hhh0068hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public processStrongAuthMessage(Ljava/lang/Object;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v9, p3

    instance-of v1, v0, Landroid/os/Bundle;

    const-string v2, "title"

    const-string v3, "auth_prompt"

    const-string v4, "auth_request_id"

    const-string v5, "auth_context"

    const-string v6, "auth_action"

    const-string v7, "auth_method"

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;-><init>()V

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->setAuthMethod(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->setAuthAction(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->setAuthContext(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->setAuthRequestId(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->setAuthPrompt(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;->setAuthTitle(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;

    move-object/from16 v8, p2

    invoke-virtual {p0, v1, v8, v9}, Lcom/threatmetrix/TrustDefender/djjjdj;->processStrongAuthMessage(Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthConfiguration;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    const-string v13, "getData"

    invoke-static {v1, v13, v12}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v1, "Stepup Failed: Message parameter does not have \"getData\" method"

    :goto_0
    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p0, v12, v0, v9}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v12

    :cond_1
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {p1, v1, v11}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v1, "Stepup Failed: \"getData\" returns wrong type"

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb0062b0062bb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v0, p0

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068hhh0068hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public profile(Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 9
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Bk006Bk006Bk()Lcom/threatmetrix/TrustDefender/djdjdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Bk006B006B006Bk()V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->bk006Bk006Bkk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhh0068hhhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006Bkkk006Bk()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_NotYet:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhh0068hhhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h00680068hhh()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkk006Bkkk()V

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Blocked:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhh0068hhhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhh00680068hhh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkk006Bkkk()V

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_In_Quiet_Period:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhh0068hhhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkk006Bkkk()V

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object p2, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_EndNotifier_NotFound:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, p2}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance p2, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

    invoke-direct {p2, p0, v1}, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhh0068hhhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b00730073s0073ss()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->b00730073s0073ss()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b00620062b0062bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb0062b0062bb()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkk006Bkkk()V

    sget-object p1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v0, "Failed to start profiling: Invalid session id"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_Internal_Error:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    invoke-direct {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;-><init>(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bhh0068hhhh(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074t0074tt()Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting profile request using - 6.2-103 options "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " profileTimeout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fo006Fo006F006F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms java.vm.version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.vm.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

    invoke-direct {v0, p0, v4}, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->cancelProfiling()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->booooo006F:Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->bs0073s0073ss()Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;->setLocation(Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;)V

    :cond_7
    new-instance v1, Ljava/lang/Thread;

    new-instance v8, Lcom/threatmetrix/TrustDefender/djjjdj$2;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/threatmetrix/TrustDefender/djjjdj$2;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;)V

    invoke-direct {v1, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Fooo006F:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Fooo006F:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public profile(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;->setSessionID(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/djjjdj;->profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;

    move-result-object p1

    return-object p1
.end method

.method public registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Lcom/threatmetrix/TrustDefender/TMXEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb0062b0062bb()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/threatmetrix/TrustDefender/djjjdj$3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/threatmetrix/TrustDefender/djjjdj$3;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-object v8

    :cond_1
    :goto_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string v1, "Registration Failed: Invalid parameter is passed to register method"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_StrongAuth_Failed:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    const/4 v1, 0x0

    move-object v2, p0

    move-object/from16 v3, p5

    invoke-direct {p0, v1, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068h0068hhhh(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v1
.end method

.method public scanPackages()Z
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/threatmetrix/TrustDefender/djjjdj;->scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z

    move-result v0

    return v0
.end method

.method public scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z
    .locals 9
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p2

    :goto_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/jddjdd;->bkkk006Bkk()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006Foo006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    sget-object v3, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->SCAN_PACKAGES:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074tt007400740074(Lcom/threatmetrix/TrustDefender/wppppw;Lcom/threatmetrix/TrustDefender/jddjdd;Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;JIILcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006F006F006Fo:Ljava/lang/String;

    const-string p2, "scanPackages(scanPackages): aborted! init method is not called"

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public scanPackages(Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/threatmetrix/TrustDefender/djjjdj;->scanPackages(ILjava/util/concurrent/TimeUnit;Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z

    move-result p1

    return p1
.end method
