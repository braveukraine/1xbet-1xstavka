.class final Lag/a$c;
.super Lag/d$b;
.source "PdfDocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lag/a$c;",
        "Lag/d$b;",
        "Lca0/y;",
        "run",
        "",
        "Landroid/print/PageRange;",
        "pages",
        "Landroid/os/ParcelFileDescriptor;",
        "destination",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/print/PrintDocumentAdapter$WriteResultCallback;",
        "callback",
        "Landroid/content/Context;",
        "ctxt",
        "<init>",
        "(Lag/a;[Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lag/a;


# direct methods
.method public constructor <init>(Lag/a;[Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)V
    .locals 6
    .param p1    # Lag/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/print/PageRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/print/PageRange;",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/CancellationSignal;",
            "Landroid/print/PrintDocumentAdapter$WriteResultCallback;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lag/a$c;->f:Lag/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lag/d$b;-><init>([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lag/a$c;->f:Lag/a;

    invoke-static {v0}, Lag/a;->d(Lag/a;)Lag/b;

    move-result-object v0

    invoke-interface {v0}, Lag/b;->create()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lag/d$b;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lag/d$b;->b()Landroid/os/CancellationSignal;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x4000

    .line 4
    invoke-static {v0, v1, v2}, Lia0/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lag/d$b;->b()Landroid/os/CancellationSignal;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lag/d$b;->a()Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    move-result-object v2

    invoke-virtual {v2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lag/d$b;->a()Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/print/PageRange;

    const/4 v4, 0x0

    sget-object v5, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    :goto_0
    sget-object v2, Lca0/y;->a:Lca0/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lag/d$b;->a()Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 9
    const-class v3, Lag/a$c;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception printing PDF"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v2, 0x0

    .line 10
    :try_start_3
    invoke-static {v1, v2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 11
    invoke-static {v0, v2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v1, v2}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 13
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
