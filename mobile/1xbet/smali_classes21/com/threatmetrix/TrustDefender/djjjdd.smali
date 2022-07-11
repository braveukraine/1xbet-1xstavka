.class public Lcom/threatmetrix/TrustDefender/djjjdd;
.super Ljava/lang/Object;


# static fields
.field private static final b006E006E006E006E006En:I = 0xa

.field private static final b006En006E006E006En:Ljava/lang/String;

.field private static final bn006E006E006E006En:Ljava/lang/String; = "selinuxfs"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/djjjdd;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/djjjdd;->b006En006E006E006En:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006Bkkk006B()Lcom/threatmetrix/TrustDefender/jjjjdd;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdd;->bk006Bkkk006B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdd;->bkk006Bkk006B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/jjjjdd;->UNKNOWN:Lcom/threatmetrix/TrustDefender/jjjjdd;

    return-object v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/jjjjdd;->NONE:Lcom/threatmetrix/TrustDefender/jjjjdd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/enforce"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjjdd;->b006Bk006Bkk006B(Ljava/io/File;)Lcom/threatmetrix/TrustDefender/jjjjdd;

    move-result-object v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/jjjjdd;->UNKNOWN:Lcom/threatmetrix/TrustDefender/jjjjdd;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdd;->b006En006E006E006En:Ljava/lang/String;

    const-string v3, "Can\'t read enforce file {}"

    invoke-static {v0, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/jjjjdd;->ENFORCING:Lcom/threatmetrix/TrustDefender/jjjjdd;

    return-object v0

    :cond_2
    return-object v2

    :catch_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/jjjjdd;->UNKNOWN:Lcom/threatmetrix/TrustDefender/jjjjdd;

    return-object v0
.end method

.method private static b006Bk006Bkk006B(Ljava/io/File;)Lcom/threatmetrix/TrustDefender/jjjjdd;
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/jjjjdd;->UNKNOWN:Lcom/threatmetrix/TrustDefender/jjjjdd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_0
    :try_start_3
    const-string v0, "1"

    new-instance v3, Ljava/lang/String;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/jjjjdd;->ENFORCING:Lcom/threatmetrix/TrustDefender/jjjjdd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :cond_1
    :try_start_5
    sget-object p0, Lcom/threatmetrix/TrustDefender/jjjjdd;->PERMISSIVE:Lcom/threatmetrix/TrustDefender/jjjjdd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdd;->b006En006E006E006En:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdd;->b006En006E006E006En:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to open file {}"

    invoke-static {v0, v1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxxx007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/jjjjdd;->UNKNOWN:Lcom/threatmetrix/TrustDefender/jjjjdd;

    return-object p0
.end method

.method private static bk006Bkkk006B()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/mounts"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "selinuxfs"

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    aget-object v1, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/djjjdd;->b006En006E006E006En:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static bkk006Bkk006B()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/filesystems"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "selinuxfs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/djjjdd;->b006En006E006E006En:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method
