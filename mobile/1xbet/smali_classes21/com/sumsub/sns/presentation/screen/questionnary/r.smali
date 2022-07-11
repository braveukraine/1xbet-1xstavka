.class public final Lcom/sumsub/sns/presentation/screen/questionnary/r;
.super Ljava/lang/Object;
.source "SNSQuestionnaireViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        "file",
        "",
        "b",
        "(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/Long;",
        "idensic-mobile-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/r;->b(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/Long;
    .locals 3

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, p1, v1, v2}, Lx90/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
