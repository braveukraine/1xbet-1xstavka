.class public final Lorg/xbet/appupdate/service/data/DownloadRepository;
.super Ljava/lang/Object;
.source "DownloadRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/service/data/DownloadRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/appupdate/service/data/DownloadRepository;",
        "",
        "",
        "url",
        "Ljava/io/File;",
        "file",
        "",
        "freeSpace",
        "Lg90/o;",
        "",
        "initDownload",
        "Lio/reactivex/subjects/a;",
        "",
        "currentProgress",
        "Lca0/y;",
        "forceStop",
        "clear",
        "Lg90/v;",
        "downloaded",
        "Lorg/xbet/appupdate/service/data/DownloadDataSource;",
        "dataSource",
        "Lorg/xbet/appupdate/service/data/DownloadDataSource;",
        "Lzi/m;",
        "simpleServiceGenerator",
        "<init>",
        "(Lorg/xbet/appupdate/service/data/DownloadDataSource;Lzi/m;)V",
        "Companion",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/appupdate/service/data/DownloadRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INPUT_BUFFER_SIZE:I = 0x2000

.field private static final OUTPUT_BUFFER_SIZE:I = 0x1000


# instance fields
.field private final dataSource:Lorg/xbet/appupdate/service/data/DownloadDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleServiceGenerator:Lzi/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/appupdate/service/data/DownloadRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/service/data/DownloadRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/appupdate/service/data/DownloadRepository;->Companion:Lorg/xbet/appupdate/service/data/DownloadRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/appupdate/service/data/DownloadDataSource;Lzi/m;)V
    .locals 0
    .param p1    # Lorg/xbet/appupdate/service/data/DownloadDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/service/data/DownloadRepository;->dataSource:Lorg/xbet/appupdate/service/data/DownloadDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/service/data/DownloadRepository;->simpleServiceGenerator:Lzi/m;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;Lokhttp3/e0;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/appupdate/service/data/DownloadRepository;->initDownload$lambda-6(Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;Lokhttp3/e0;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLokhttp3/e0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/appupdate/service/data/DownloadRepository;->initDownload$lambda-0(JLokhttp3/e0;)V

    return-void
.end method

.method public static synthetic c(Lokhttp3/e0;Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/appupdate/service/data/DownloadRepository;->initDownload$lambda-6$lambda-5(Lokhttp3/e0;Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final initDownload$lambda-0(JLokhttp3/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/e0;->f()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-gtz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/xbet/ui_common/exception/ExternalSpaceIsFullException;

    invoke-direct {p0}, Lorg/xbet/ui_common/exception/ExternalSpaceIsFullException;-><init>()V

    throw p0
.end method

.method private static final initDownload$lambda-6(Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;Lokhttp3/e0;)Lg90/r;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/appupdate/service/data/c;

    invoke-direct {v0, p2, p0, p1}, Lorg/xbet/appupdate/service/data/c;-><init>(Lokhttp3/e0;Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;)V

    invoke-static {v0}, Lg90/o;->u0(Ljava/util/concurrent/Callable;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final initDownload$lambda-6$lambda-5(Lokhttp3/e0;Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lokhttp3/e0;->a()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    .line 3
    new-instance v3, Lkotlin/jvm/internal/f0;

    invoke-direct {v3}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 4
    invoke-virtual {p0}, Lokhttp3/e0;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 p0, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {v3, v0, v2}, Lorg/xbet/appupdate/service/data/DownloadRepository;->initDownload$lambda-6$lambda-5$lambda-4$lambda-3$lambda-1(Lkotlin/jvm/internal/f0;Ljava/io/BufferedInputStream;[B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const/16 v9, 0x64

    int-to-long v9, v9

    mul-long v7, v7, v9

    div-long/2addr v7, v4

    long-to-int v8, v7

    if-eq v8, v6, :cond_0

    .line 7
    iget-object v6, p2, Lorg/xbet/appupdate/service/data/DownloadRepository;->dataSource:Lorg/xbet/appupdate/service/data/DownloadDataSource;

    invoke-virtual {v6, v8}, Lorg/xbet/appupdate/service/data/DownloadDataSource;->updateProgress(I)V

    move v6, v8

    .line 8
    :cond_0
    iget-object v7, p2, Lorg/xbet/appupdate/service/data/DownloadRepository;->dataSource:Lorg/xbet/appupdate/service/data/DownloadDataSource;

    invoke-virtual {v7}, Lorg/xbet/appupdate/service/data/DownloadDataSource;->getForceStop()Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    iget v7, v3, Lkotlin/jvm/internal/f0;->a:I

    invoke-virtual {v1, v2, p0, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p2, Lorg/xbet/appupdate/service/data/DownloadRepository;->dataSource:Lorg/xbet/appupdate/service/data/DownloadDataSource;

    invoke-virtual {p0}, Lorg/xbet/appupdate/service/data/DownloadDataSource;->getForceStop()Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 12
    :cond_2
    sget-object p0, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 13
    :try_start_2
    invoke-static {v1, p0}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    invoke-static {v0, p0}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 17
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final initDownload$lambda-6$lambda-5$lambda-4$lambda-3$lambda-1(Lkotlin/jvm/internal/f0;Ljava/io/BufferedInputStream;[B)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/f0;->a:I

    return p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/data/DownloadRepository;->dataSource:Lorg/xbet/appupdate/service/data/DownloadDataSource;

    invoke-virtual {v0}, Lorg/xbet/appupdate/service/data/DownloadDataSource;->clear()V

    return-void
.end method

.method public final currentProgress()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/data/DownloadRepository;->dataSource:Lorg/xbet/appupdate/service/data/DownloadDataSource;

    invoke-virtual {v0}, Lorg/xbet/appupdate/service/data/DownloadDataSource;->getCurrentProgress()Lio/reactivex/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method public final downloaded(Ljava/io/File;)Lg90/v;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final forceStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/data/DownloadRepository;->dataSource:Lorg/xbet/appupdate/service/data/DownloadDataSource;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/appupdate/service/data/DownloadDataSource;->setForceStop(Z)V

    return-void
.end method

.method public final initDownload(Ljava/lang/String;Ljava/io/File;J)Lg90/o;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J)",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/service/data/DownloadRepository;->simpleServiceGenerator:Lzi/m;

    const-class v1, Lorg/xbet/appupdate/service/data/AppUpdaterApiService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzi/m;->e(Lpa0/c;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/service/data/AppUpdaterApiService;

    .line 2
    invoke-interface {v0, p1}, Lorg/xbet/appupdate/service/data/AppUpdaterApiService;->downloadApkCall(Ljava/lang/String;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/appupdate/service/data/a;

    invoke-direct {v0, p3, p4}, Lorg/xbet/appupdate/service/data/a;-><init>(J)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance p3, Lorg/xbet/appupdate/service/data/b;

    invoke-direct {p3, p2, p0}, Lorg/xbet/appupdate/service/data/b;-><init>(Ljava/io/File;Lorg/xbet/appupdate/service/data/DownloadRepository;)V

    invoke-virtual {p1, p3}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
