.class public Lcom/threatmetrix/TrustDefender/tccccc;
.super Ljava/lang/Object;


# static fields
.field private static final bр04400440р04400440:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/tccccc;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/tccccc;->bр04400440р04400440:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b042B042BЫ042BЫЫ(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/tctcct;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Exception on closing MD5 input stream"

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ04160416Ж04160416()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/threatmetrix/TrustDefender/tttctt;->b04160416ЖЖ04160416(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/tctcct;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/tccccc;->bр04400440р04400440:Ljava/lang/String;

    const-string v2, "Falling back to managed code for hashing"

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object p0, p1, Lcom/threatmetrix/TrustDefender/tctcct;->b042E042E042EЮЮЮ:Ljava/lang/String;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/tccccc;->bЫ042BЫ042BЫЫ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v3, Lcom/threatmetrix/TrustDefender/tccccc$1;->b044004400440р04400440:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const-string p1, "%64s"

    goto :goto_0

    :cond_1
    const-string p1, "%32s"

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_1
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    invoke-virtual {p0, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x20

    const/16 v3, 0x30

    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/tccccc;->bр04400440р04400440:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_3
    sget-object p1, Lcom/threatmetrix/TrustDefender/tccccc;->bр04400440р04400440:Ljava/lang/String;

    const-string v3, "Unable to process file for hashing"

    invoke-static {p1, v3, p0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/tccccc;->bр04400440р04400440:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    sget-object v1, Lcom/threatmetrix/TrustDefender/tccccc;->bр04400440р04400440:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :catch_3
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/tccccc;->bр04400440р04400440:Ljava/lang/String;

    const-string v0, "Exception while getting FileInputStream"

    invoke-static {p1, v0, p0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b042BЫЫ042BЫЫ(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/tctcct;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/threatmetrix/TrustDefender/ttcttc;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ccctct;->b041E041E041EО041E041E(Lcom/threatmetrix/TrustDefender/ttcttc;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/tccccc;->bр04400440р04400440:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sourceDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/uulluu;->bл043Bллл043B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/threatmetrix/TrustDefender/tccccc;->b042B042BЫ042BЫЫ(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/tctcct;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static bЫ042BЫ042BЫЫ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ04160416Ж04160416()Z

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

    sget-object v1, Lcom/threatmetrix/TrustDefender/tccccc;->bр04400440р04400440:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " digest failed"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
