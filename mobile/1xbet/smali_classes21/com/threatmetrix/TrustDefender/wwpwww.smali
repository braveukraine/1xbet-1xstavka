.class public Lcom/threatmetrix/TrustDefender/wwpwww;
.super Ljava/lang/Object;


# static fields
.field private static final b0070pp007000700070:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/wwpwww;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/wwpwww;->b0070pp007000700070:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b006Dmmmm006D(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/djdddd;->bhh0068h0068h()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/wwpwww;->b0070pp007000700070:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " digest failed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bx0078x007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static bm006Dmmm006D(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/ppwpwp;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/djdddd;->bhh0068h0068h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/threatmetrix/TrustDefender/djdddd;->b0068hhh0068h(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/ppwpwp;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/wwpwww;->b0070pp007000700070:Ljava/lang/String;

    const-string v1, "Falling back to managed code for hashing"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p1, Lcom/threatmetrix/TrustDefender/ppwpwp;->b0064d0064d0064d:Ljava/lang/String;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/wwpwww;->b006Dmmmm006D(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v2, Lcom/threatmetrix/TrustDefender/wwpwww$1;->bp0070p007000700070:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const-string p1, "%64s"

    goto :goto_0

    :cond_1
    const-string p1, "%32s"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez p0, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_2
    const/16 v3, 0x2000

    :try_start_3
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    invoke-virtual {p0, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    const/16 v2, 0x30

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/wwpwww;->b0070pp007000700070:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/wwpwww;->b0070pp007000700070:Ljava/lang/String;

    const-string v1, "Unable to process file for hashing"

    goto :goto_3

    :catch_1
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/wwpwww;->b0070pp007000700070:Ljava/lang/String;

    const-string v1, "Exception while getting FileInputStream"

    :goto_3
    invoke-static {p1, v1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bx0078x007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static bmmmmm006D(Lcom/threatmetrix/TrustDefender/wppppw;Lcom/threatmetrix/TrustDefender/ppwpwp;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ppppwp;->b00780078007800780078x(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/wwpwww;->b0070pp007000700070:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sourceDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078007800780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/wwpwww;->bm006Dmmm006D(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/ppwpwp;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
