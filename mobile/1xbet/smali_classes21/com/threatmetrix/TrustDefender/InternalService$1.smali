.class public Lcom/threatmetrix/TrustDefender/InternalService$1;
.super Lcom/threatmetrix/TrustDefender/IInternalService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/InternalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bgg0067ggg:Lcom/threatmetrix/TrustDefender/InternalService;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/InternalService;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/InternalService$1;->bgg0067ggg:Lcom/threatmetrix/TrustDefender/InternalService;

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/IInternalService$Stub;-><init>()V

    return-void
.end method

.method private b0078xxx00780078()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "%gjh]*obje/nqxryy"

    const/16 v2, 0x12

    const/16 v3, 0x1c

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "dY`cng"

    const/16 v6, 0xbe

    const/16 v7, 0x37

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hi4"

    invoke-static {v7, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ylqr{r"

    const/16 v7, 0x7a

    const/16 v8, 0xf7

    invoke-static {v2, v7, v8, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/InternalService;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d

    const/16 v4, 0x4f

    const-string v5, "u\u0013\u001fV#M\u001c\u001c\u0010\u0018H\u001b\u000c\u0012\u000bR\u0010\u0011\u0016\u000e\u0013\u0011<\u0002\u0004\u0006}"

    invoke-static {v5, v2, v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/InternalService;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    const/16 v3, 0xd9

    const-string v4, "\u007f\u001d)`-W\u0018\u0019\u0018\u0019&%P#\u0014\u001a\u0013Z\u0018\u0019\u001e\u0016\u001b\u0019D\n\u000c\u000e\u0006"

    invoke-static {v4, v1, v3, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getResults(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/InternalService$1;->bgg0067ggg:Lcom/threatmetrix/TrustDefender/InternalService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/threatmetrix/TrustDefender/wppppw;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt00740074t0074t(Z)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v2

    const-string v3, "\t\u0003\u000f\u0008+)!%)\'-\'mwpuqvvzu495"

    const/16 v4, 0x7f

    const/16 v5, 0xb3

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Lcom/threatmetrix/TrustDefender/djdddd;->bh0068hh0068h(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;ZZ)Z

    move-result v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/InternalService;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u000c.\u001f![)\u001b-!-\u001bT \u001c\u0014#\u0011!\'L\u0015\u0019I|t~x\n\u0016\u0019\u000b\u0004\u0005>"

    const/16 v7, 0x20

    invoke-static {v6, v7, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/threatmetrix/TrustDefender/ppppwp;->b006Ajj006A006A006A(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/InternalService;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/InternalService$1;->b0078xxx00780078()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
