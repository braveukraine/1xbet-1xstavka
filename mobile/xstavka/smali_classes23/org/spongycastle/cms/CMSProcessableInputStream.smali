.class Lorg/spongycastle/cms/CMSProcessableInputStream;
.super Ljava/lang/Object;
.source "CMSProcessableInputStream.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSProcessable;
.implements Lorg/spongycastle/cms/CMSReadable;


# instance fields
.field private input:Ljava/io/InputStream;

.field private used:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->used:Z

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    return-void
.end method

.method private declared-synchronized checkSingleUsage()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->used:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CMSProcessableInputStream can only be used once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSProcessableInputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSProcessableInputStream;->checkSingleUsage()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSProcessableInputStream;->checkSingleUsage()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/cms/CMSProcessableInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method
