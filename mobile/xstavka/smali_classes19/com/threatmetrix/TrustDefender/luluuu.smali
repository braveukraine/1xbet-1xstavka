.class public Lcom/threatmetrix/TrustDefender/luluuu;
.super Ljava/lang/Object;


# static fields
.field private static final b044D044Dэ044D044D044D:I = 0xa

.field private static final b044Dээ044D044D044D:Ljava/lang/String;

.field private static final bэ044Dэ044D044D044D:Ljava/lang/String; = "selinuxfs"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/luluuu;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/luluuu;->b044Dээ044D044D044D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b043B043Bлллл()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/mounts"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "selinuxfs"

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    aget-object v0, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0
.end method

.method private static b043Bл043Bллл()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/filesystems"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "selinuxfs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0
.end method

.method private static bл043B043Bллл(Ljava/io/File;)Lcom/threatmetrix/TrustDefender/ulluuu;
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/ulluuu;->UNKNOWN:Lcom/threatmetrix/TrustDefender/ulluuu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_0
    :try_start_3
    const-string v0, "1"

    new-instance v2, Ljava/lang/String;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/ulluuu;->ENFORCING:Lcom/threatmetrix/TrustDefender/ulluuu;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p0

    :cond_1
    :try_start_5
    sget-object p0, Lcom/threatmetrix/TrustDefender/ulluuu;->PERMISSIVE:Lcom/threatmetrix/TrustDefender/ulluuu;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_0
    :try_start_7
    sget-object v0, Lcom/threatmetrix/TrustDefender/luluuu;->b044Dээ044D044D044D:Ljava/lang/String;

    const-string v1, "Fail to open file {}"

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/ulluuu;->UNKNOWN:Lcom/threatmetrix/TrustDefender/ulluuu;

    return-object p0

    :goto_1
    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_3
    throw p0
.end method

.method public static bлл043Bллл()Lcom/threatmetrix/TrustDefender/ulluuu;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/luluuu;->b043B043Bлллл()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/luluuu;->b043Bл043Bллл()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulluuu;->UNKNOWN:Lcom/threatmetrix/TrustDefender/ulluuu;

    return-object v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ulluuu;->NONE:Lcom/threatmetrix/TrustDefender/ulluuu;
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

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/luluuu;->bл043B043Bллл(Ljava/io/File;)Lcom/threatmetrix/TrustDefender/ulluuu;

    move-result-object v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/ulluuu;->UNKNOWN:Lcom/threatmetrix/TrustDefender/ulluuu;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/luluuu;->b044Dээ044D044D044D:Ljava/lang/String;

    const-string v3, "Can\'t read enforce file {}"

    invoke-static {v0, v3}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulluuu;->ENFORCING:Lcom/threatmetrix/TrustDefender/ulluuu;

    return-object v0

    :cond_2
    return-object v2

    :catch_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ulluuu;->UNKNOWN:Lcom/threatmetrix/TrustDefender/ulluuu;

    return-object v0
.end method
