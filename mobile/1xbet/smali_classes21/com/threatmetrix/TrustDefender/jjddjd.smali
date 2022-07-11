.class public Lcom/threatmetrix/TrustDefender/jjddjd;
.super Ljava/lang/Object;


# static fields
.field private static final b006E006E006En006E006E:I = 0x2000

.field private static final b006E006Enn006E006E:I = 0x20

.field private static final b006En006En006E006E:I = 0x78

.field private static final bn006E006En006E006E:I = 0xa

.field private static final bnn006En006E006E:I = 0x30

.field private static final bnnn006E006E006E:I = 0x400


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b006B006B006B006Bk006B([CIILjava/io/FileReader;)I
    .locals 1
    .param p0    # [C
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileReader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    rsub-int p1, p2, 0x2000

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p3, p0, p2, p1}, Ljava/io/FileReader;->read([CII)I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p3}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return p0

    :catch_0
    return v0
.end method

.method private static b006Bk006B006Bk006B([CI)I
    .locals 2

    :goto_0
    aget-char v0, p0, p1

    const/16 v1, 0x20

    add-int/lit8 p1, p1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static bk006B006B006Bk006B()Lcom/threatmetrix/TrustDefender/jjdjdj$jdjjdj;
    .locals 16

    const-string v0, "lib"

    const-string v1, "TMXProfiling-6.2-103-jni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2000

    new-array v1, v1, [C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/maps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    const/4 v5, 0x1

    move-object v6, v3

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-nez v6, :cond_1

    if-ltz v7, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    move v7, v2

    move v9, v3

    goto/16 :goto_a

    :cond_1
    :goto_1
    const/16 v14, 0xa

    if-eqz v9, :cond_2

    :goto_2
    :try_start_1
    aget-char v9, v1, v12

    add-int/lit8 v12, v12, 0x1

    if-eq v9, v14, :cond_2

    goto :goto_2

    :cond_2
    sub-int v9, v12, v13

    sub-int/2addr v7, v9

    move v13, v12

    :goto_3
    if-eqz v6, :cond_4

    const/16 v9, 0x400

    if-ge v7, v9, :cond_4

    invoke-static {v1, v13, v7, v6}, Lcom/threatmetrix/TrustDefender/jjddjd;->b006B006B006B006Bk006B([CIILjava/io/FileReader;)I

    move-result v9

    if-gez v9, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    add-int/2addr v7, v9

    :goto_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v1, v13}, Lcom/threatmetrix/TrustDefender/jjddjd;->b006Bk006B006Bk006B([CI)I

    move-result v9

    const/4 v12, 0x0

    :goto_5
    aget-char v15, v1, v9

    const/16 v4, 0x20

    if-eq v15, v4, :cond_6

    aget-char v4, v1, v9

    const/16 v15, 0x78

    if-ne v4, v15, :cond_5

    const/4 v12, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    if-nez v12, :cond_7

    move v12, v9

    :goto_6
    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v1, v9}, Lcom/threatmetrix/TrustDefender/jjddjd;->b006Bk006B006Bk006B([CI)I

    move-result v9

    invoke-static {v1, v9}, Lcom/threatmetrix/TrustDefender/jjddjd;->b006Bk006B006Bk006B([CI)I

    move-result v12

    aget-char v9, v1, v12

    const/16 v15, 0x30

    if-ne v9, v15, :cond_8

    add-int/lit8 v9, v12, 0x1

    aget-char v9, v1, v9

    if-ne v9, v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, v12}, Lcom/threatmetrix/TrustDefender/jjddjd;->b006Bk006B006Bk006B([CI)I

    move-result v9

    :goto_7
    aget-char v12, v1, v9

    if-ne v12, v4, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    move v4, v9

    :goto_8
    aget-char v12, v1, v4

    if-eq v12, v14, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v4, 0x1

    new-instance v14, Ljava/lang/String;

    sub-int/2addr v4, v9

    invoke-direct {v14, v1, v9, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v4, "/system"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v14, v8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v14, v8

    long-to-int v4, v14

    move v8, v4

    goto :goto_9

    :cond_b
    const-string v4, "/dev"

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v14, v10

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v14, v9

    long-to-int v4, v14

    move v10, v4

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_a
    new-instance v0, Lcom/threatmetrix/TrustDefender/jjdjdj$jdjjdj;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/threatmetrix/TrustDefender/jjdjdj$jdjjdj;-><init>(IIIIZ)V

    return-object v0

    :catch_1
    new-instance v0, Lcom/threatmetrix/TrustDefender/jjdjdj$jdjjdj;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/threatmetrix/TrustDefender/jjdjdj$jdjjdj;-><init>(IIIIZ)V

    return-object v0
.end method
