.class public Lcom/threatmetrix/TrustDefender/ppppwp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/ppppwp$wpwwpp;,
        Lcom/threatmetrix/TrustDefender/ppppwp$pwwwpp;,
        Lcom/threatmetrix/TrustDefender/ppppwp$wwwwpp;,
        Lcom/threatmetrix/TrustDefender/ppppwp$ppwwpp;
    }
.end annotation


# static fields
.field private static final b006400640064dd0064:Ljava/lang/String;

.field private static final b0064d0064dd0064:Ljava/lang/String;

.field private static final b0064dd0064d0064:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final bd00640064dd0064:Ljava/lang/String;

.field private static final bdd0064dd0064:Ljava/lang/String;

.field private static final bddd0064d0064:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "\n\u0006\n"

    const/16 v1, 0x4b

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->b0064d0064dd0064:Ljava/lang/String;

    const-string v0, "163;@*78*02*"

    const/16 v1, 0x48

    const/16 v2, 0x18

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bd00640064dd0064:Ljava/lang/String;

    const-string v0, "^s~ro\u0004]v\u0007\u0006}\u000ec\u0007z\u0003\u0007\u0001oai~t"

    const/16 v1, 0x89

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->b006400640064dd0064:Ljava/lang/String;

    const-string v0, "]zkw$uggurc\u001dcm[gl`d\\\u0014cWc]Xa`UZX\t"

    const/16 v1, 0x49

    const/16 v2, 0x51

    invoke-static {v0, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bddd0064d0064:Ljava/lang/String;

    const-class v0, Lcom/threatmetrix/TrustDefender/ppppwp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SYSTEM_PROPERTIES:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u007f|\u000b"

    const/16 v2, 0xf2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hh00680068hh(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->b0064dd0064d0064:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b006A006A006Aj006A006A(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b006A006Aj006A006A006A(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;-><init>(Lcom/threatmetrix/TrustDefender/wppppw;)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->bm006Dmm006D006D()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/threatmetrix/TrustDefender/djdddd;->bhhhhh0068(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/ppppwp$wpwwpp;->b006Aj006Aj006A006A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const/16 v3, 0x39

    const-string v4, "{"

    const/4 v5, 0x1

    invoke-static {v4, v2, v3, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/16 v6, 0x9

    const/4 v7, 0x4

    const-string v8, "I"

    invoke-static {v8, v6, v7}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->INCONSISTENT_PATH:Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;

    :goto_1
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ppppwp$wpwwpp;->bjj006Aj006A006A(Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b006D006D006Dm006D006D()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p0, p0

    if-le p0, v5, :cond_3

    sget-object p0, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->MULTIPLE_PID:Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->NOT_CLONED:Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;

    goto :goto_1
.end method

.method public static b006Aj006A006A006A006A(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bjjjjj006A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b006Ajj006A006A006A(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/wppppw;",
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
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/threatmetrix/TrustDefender/djdddd;->b0074t0074007400740074([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->byyyy0079y:Ljava/lang/String;

    new-instance v5, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-direct {v5, v0, v6}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v0, :cond_13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-nez v13, :cond_12

    const/16 v13, 0x61

    const-string v14, "\u000c\u0010\u0014\u000ecYZ"

    const/4 v15, 0x4

    invoke-static {v14, v13, v15}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/16 v14, 0xdb

    const/4 v15, 0x3

    if-eqz v13, :cond_3

    :try_start_0
    new-instance v10, Ljava/net/URI;

    invoke-direct {v10, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    move v12, v10

    goto :goto_1

    :cond_1
    sget-object v12, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i\u0004\u000b\r\u0005\u0003=\u0011\u000b:\u0001}\u000c6\u000b\u0007\u007f2\u0005swszq+p{wt@%"

    invoke-static {v7, v14, v11}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v7, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v10, 0x6f

    const-string v11, "MBNISWSLL\tMSQPY\u000fec^"

    invoke-static {v11, v10, v15}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bx0078x007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    const/16 v7, 0x14

    const-string v13, "\tv}\u000bRHI"

    invoke-static {v13, v7, v10}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_2

    invoke-static {v7}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move v12, v7

    goto :goto_1

    :cond_4
    const/16 v7, 0x7b

    const/16 v14, 0x64

    const-string v10, "\u0010\n\u0005VJI"

    const/4 v11, 0x0

    invoke-static {v10, v7, v14, v11}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->brr00720072rr:I

    invoke-virtual {v5, v7, v10}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->b0065e006500650065e(Ljava/lang/String;I)Z

    move-result v12

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_5
    const/16 v7, 0x53

    const/16 v11, 0x5d

    const-string v14, "\"%#%oef"

    invoke-static {v14, v7, v11, v15}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x90

    const-string v13, ")\u000b"

    invoke-static {v13, v11, v12}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    if-ge v11, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 v11, 0x0

    aget-object v13, v7, v11

    aget-object v7, v7, v12

    const/16 v11, 0xcf

    const-string v14, "db\"Wk`d](qaoqhoo0fsikuivo"

    const/4 v10, 0x4

    invoke-static {v14, v11, v10}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->b00790079007900790079y:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_1

    :cond_7
    const/16 v10, 0xc0

    const/16 v11, 0xc1

    const-string v14, "qo/dxmqj5lj~p:\u0003\u0003r"

    invoke-static {v14, v10, v11, v12}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-wide v10, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->by007900790079yy:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_1

    :cond_8
    const/16 v10, 0xf5

    const/16 v11, 0xd1

    const-string v14, "<:y/C8<5\u007fGME;"

    invoke-static {v14, v10, v11, v15}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->b0079007900790079yy:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_1

    :cond_9
    const/16 v10, 0x86

    const-string v11, "yw7l\u0001uyr=\u0005ry\u0007"

    const/4 v14, 0x5

    invoke-static {v11, v10, v14}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->byyyy0079y:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_1

    :cond_a
    const/16 v10, 0x59

    const-string v11, "?;x,>13*r,255"

    const/4 v14, 0x0

    invoke-static {v11, v10, v14}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->b0079yyy0079y:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_1

    :cond_b
    const/16 v10, 0xec

    const-string v11, "fd$Ymbf_*rqdr"

    const/4 v14, 0x6

    invoke-static {v11, v14, v10, v15}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->b00790079yy0079y:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_1

    :cond_c
    const-string v10, "95r&8+-$l\'!"

    const/16 v11, 0xdb

    const/4 v14, 0x0

    invoke-static {v10, v11, v14}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->byy0079y0079y:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_1

    :cond_d
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-nez v7, :cond_11

    add-int/lit8 v9, v9, 0x1

    :cond_11
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_13
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x9a

    const-string v4, "]\u0012\u0012\u0012\u000c\u001f\u0015\u001cT\u0016\u0017\u0013\u0013"

    invoke-static {v4, v0, v12}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/16 v5, 0x4f

    const-string v7, "N"

    invoke-static {v7, v5, v12}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/threatmetrix/TrustDefender/ppppwp;->bxxxxx0078(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/16 v4, 0xd4

    const/16 v5, 0xa8

    const-string v7, "0sxqqah)[m`bY\"cd``"

    const/4 v8, 0x0

    invoke-static {v7, v4, v5, v8}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    const/16 v7, 0xf6

    const/16 v8, 0x60

    const-string v10, "T"

    invoke-static {v10, v7, v8, v12}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/threatmetrix/TrustDefender/ppppwp;->bxxxxx0078(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/threatmetrix/TrustDefender/ppppwp;->b0078x0078x0078x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/16 v8, 0x91

    const-string v10, "\u0001|\u0001"

    const/4 v11, 0x5

    invoke-static {v10, v8, v11}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const/4 v11, 0x5

    const/4 v6, 0x0

    :cond_17
    :goto_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sub-int/2addr v5, v6

    add-int/2addr v9, v5

    goto :goto_5

    :cond_18
    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xf3

    const/16 v6, 0x46

    const-string v7, "\u001c\u0011%\u0015\u001b\u0019\u0019U"

    invoke-static {v7, v5, v6, v12}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0xe

    const/16 v6, 0x24

    const-string v7, "|"

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v8}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "R"

    if-eqz v3, :cond_19

    array-length v1, v3

    if-lez v1, :cond_19

    array-length v1, v3

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v1, :cond_19

    aget-object v4, v3, v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xf

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwppp;->btt0074t0074t()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x33

    const-string v5, "\u007f\u0008\r\u0005y4"

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xcc

    invoke-static {v0, v4, v12}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b006200620062bbb(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_9
    return-object v2
.end method

.method public static b00780078007800780078x(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;-><init>(Lcom/threatmetrix/TrustDefender/wppppw;)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->bm006D006Dm006D006D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0078007800780078xx(JJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "9"

    const/16 p1, 0x7b

    const/16 v1, 0x77

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062bb0062bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const-string p2, "fbp"

    const/16 p3, 0xff

    const/4 v0, 0x2

    invoke-static {p2, p3, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TQ_.N^PIJ7WCUE\u0019}"

    const/16 v0, 0xc8

    invoke-static {p3, v0, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b007800780078x0078x()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x63

    const/16 v3, 0x20

    const/4 v4, 0x2

    const-string v5, "\u001c"

    invoke-static {v5, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b007800780078xx0078()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b007800780078xxx(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 11
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b006Ajjjjj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    const/16 v2, 0xd2

    const-string v3, "\t\u0017\u000e\u001d\u001b\u0016\u0012\\ \u0016$ \u001d() \'\'g{~\u007f\u0003\u0012\u0013 \u0008\u000c\u0012\n%\u0013\u0017\u000c\u000b\u001f\u0015\u001c\u001c"

    const/4 v4, 0x3

    invoke-static {v3, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x4e

    const-string v5, "0>5DB=9\u0004G=KGDOPGNN\u000f#&\'*9:G,9,>@3N<@54H>EE"

    const/4 v6, 0x5

    invoke-static {v5, v3, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wwwpww;->bm006D006D006Dm006D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->be0065e006500650065()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b00650065e006500650065()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "QJRRJ"

    const/16 v3, 0x9f

    const/4 v5, 0x4

    invoke-static {v2, v3, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v7, v2, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    const/4 v9, -0x1

    if-eqz v7, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0

    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p0

    if-ne v2, v9, :cond_4

    if-ne p0, v9, :cond_4

    return-object v1

    :cond_4
    const-string v1, "\u007f\u000b\u0004o"

    const/16 v4, 0x63

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v9, :cond_5

    move-object v1, v8

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "NML"

    const/16 v2, 0xea

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p0, v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v2, v2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0

    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v7

    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p0

    if-ne v2, v9, :cond_8

    if-ne v7, v9, :cond_8

    if-ne p0, v9, :cond_8

    return-object v1

    :cond_8
    const-string v1, "+-7,&"

    const/16 v10, 0xe6

    invoke-static {v1, v10, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v9, :cond_9

    move-object v1, v8

    goto :goto_2

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/16 v2, 0x51

    invoke-static {v1, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v7, v9, :cond_a

    move-object v1, v8

    goto :goto_3

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "r"

    const/16 v2, 0x3d

    invoke-static {v1, v2, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p0, v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x26

    const/4 v4, 0x1

    const-string v5, "b\u007fp|)zllzwh\"hr`lqeia\u0019h\\hb]feZ_]\u000e"

    invoke-static {v5, v3, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    return-object v0
.end method

.method private static b00780078x00780078x(Landroid/telephony/TelephonyManager;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->b0079yyy00790079:I

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b0065e0065006500650065()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    const-class v2, Landroid/telephony/TelephonyManager;

    const-string v3, "\u0010\u000f\u001fy\u0012\u0017\u0016\u0018\u0013!%\u001d#\u001dy\u001d%&\u0004*#-"

    const/16 v4, 0x62

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hh00680068hh(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/util/List;

    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    const/16 v3, 0x63

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qvp"

    const/16 v5, 0xff

    const/16 v6, 0x70

    invoke-static {v3, v5, v6, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<LA;"

    const/16 v5, 0x37

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    const-string v2, "& \u0014v\n\r"

    const/16 v3, 0x19

    invoke-static {v2, v3, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v3, 0x87

    const-string v4, "\u0010/\"0^2&(87*e.:*8?5;5n@6D@=HI@GGy"

    invoke-static {v4, v2, v3, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b00780078x0078x0078(Lcom/threatmetrix/TrustDefender/wppppw;)Z
    .locals 2
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->b0079yyy00790079:I

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppwpp;->bxxxx00780078(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b00780078x0078xx(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->byy00790079y0079:I

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/wwwpww;->bmmmm006D006D(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->be0065e006500650065()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b00650065e006500650065()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    instance-of v0, p0, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0

    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    const-string v3, "\u0002uv"

    const/16 v4, 0x35

    invoke-static {v3, v4, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    if-eq p1, v2, :cond_5

    const-string v3, "UZT"

    const/16 v4, 0xeb

    const/16 v5, 0xdd

    invoke-static {v3, v4, v5, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result p0

    if-eq p0, v2, :cond_b

    const-string p1, "]_N"

    const/16 v1, 0xc8

    invoke-static {p1, v1, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    instance-of p0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p0

    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p1

    if-eq p1, v2, :cond_8

    const-string v0, "\\SO"

    const/16 v3, 0x18

    const/16 v4, 0xcf

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v2, :cond_9

    const-string v2, "m\u007fvr"

    const/16 v3, 0xb

    invoke-static {v2, v3, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result p1

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    const-string v3, "\u0003\u0015\u0002\u0010\u0006\u001a"

    const/16 v4, 0x9f

    invoke-static {v3, v4, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p0

    if-eq p0, v2, :cond_b

    const-string p1, "{\u000cv\u0003\u0004{"

    const/16 v0, 0x2f

    const/16 v2, 0xc7

    invoke-static {p1, v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xe1

    const/4 v1, 0x1

    const-string v2, "-J;GsE77EB3l3=+7<04,c3\'3-(10%*(X"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public static b00780078xx0078x()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v2, "J\u000e\u0013\u000c\u000c{\u0003Cy\u0002\u007f\u0005\u0003="

    const/16 v3, 0xc8

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "\u0002IJ="

    const/16 v3, 0x69

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b00780078xxx0078()J
    .locals 5

    new-instance v0, Lcom/threatmetrix/TrustDefender/ddjdjd;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/threatmetrix/TrustDefender/ddjdjd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjdjd;->b006Bkkk006B006B()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjdjd;->bk006Bkk006B006B()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static b00780078xxxx(Ljava/lang/String;)J
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v1, 0x6e

    const-string v2, "i\u0011\u0015?\u007f\u000e\r;\u000f\u0003\u0006|6{\u0007\u0003\u007f1~\u0005zy,{k}p"

    invoke-static {v2, v1, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/threatmetrix/TrustDefender/djdddd;->bh0068hhhh(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x8

    const/16 v6, 0xe5

    const/4 v7, 0x2

    const-string v8, "&MQ{<JIwK?B9r8C?<m\u001b-?3?-\u000e\'9,(4&2^$,.Z*\u001a,\u001fo"

    invoke-static {v8, v5, v6, v7}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xff

    const-string v5, "*\u001d"

    invoke-static {v5, p0, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static b0078x007800780078x()Ljava/lang/String;
    .locals 3

    const-string v0, "e\u0012\u0007\u0014\u0010\t\u0003"

    const/16 v1, 0xda

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b0078x00780078xx(Lcom/threatmetrix/TrustDefender/wppppw;)I
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppppww;->b006Dmm006D006D006D(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b0078x0078x0078x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->b0064dd0064d0064:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b0078x0078xx0078()Z
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwwwp;->b006Aj006Aj006Aj()Z

    move-result v0

    return v0
.end method

.method public static b0078x0078xxx()J
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->be0065ee00650065()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget-object v2, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const-string v3, "B<M"

    const/16 v4, 0xb1

    const/16 v5, 0x8c

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "l54D\u0013ABH)?D=\u0013y"

    const/16 v5, 0x4c

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static b0078xx00780078x(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "8:L@;>9I=JC"

    const/16 v3, 0xe8

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v3, 0x79

    const-string v4, "W\nst~\u0002uzx)qu&fgfgtshld\u001cn_ml`d\\g\u0013X`b\u000fRRbTMN\u0008UGRI\u0003]^"

    invoke-static {v4, v3, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "\u001a#+\u001a(\"!%\u0018\u000e\u001c\u000e\u0019\u0010"

    const/16 v2, 0x18

    invoke-static {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    return-object p0

    :catch_1
    move-exception p0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v2, 0x97

    const/16 v3, 0x5e

    const/4 v4, 0x2

    const-string v5, "\u000c>()36*/-]&*Z\u001b\u001c\u001b\u001c)(\u001d!\u0019P#\u0014\"!\u0015\u0019\u0011\u001cG\r\u0015\u0017C\u0005\u000e\u0016\u0005\u0013\r\u000c\u0010\u00039\u0007x\u0004z4\u000f\u0010"

    invoke-static {v5, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v2, 0xd2

    const-string v3, "J|fgqthmk\u001cdh\u0019YZYZgf[_W\u000fPYaP^XW[N\u0005HHXJCD}XY"

    invoke-static {v3, v2, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0078xx0078x0078(Lcom/threatmetrix/TrustDefender/wppppw;)Z
    .locals 5
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->by007900790079y0079:I

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/wwpwpp;->bxx00780078x0078(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwwppw;->b00650065006500650065e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    const-string v0, "RPWDP"

    const/16 v2, 0x89

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/PowerManager;

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xcf

    const-string v4, "c\u0001q}*{mm{xi#isamrfjb\u001ai]ic^gf[`^\u000f"

    invoke-static {v4, v3, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :goto_0
    return v1
.end method

.method public static b0078xx0078xx()Ljava/lang/String;
    .locals 4

    const-string v0, "o{p}yrl"

    const/16 v1, 0x14

    const/16 v2, 0xdc

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b0078xxx0078x(Lcom/threatmetrix/TrustDefender/wppppw;)J
    .locals 8
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const-string v0, "\u000e#.\"\u001f3\r&65-=\u00136*260\u001f\u0011\u0019.$"

    const/16 v1, 0x92

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "9NYMJ^8Qa`Xh>aU]a[J<DYO"

    const/16 v4, 0x32

    invoke-static {v3, v4, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b0065e0065ee0065(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/InterruptedException;

    invoke-direct {v5}, Ljava/lang/InterruptedException;-><init>()V

    throw v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-wide v3, v1

    :catch_1
    sget-object v5, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v6, 0xfb

    const-string v7, "Ci_lkoaukepj&{\u0002yo+r|\u0001/Qabrh^c\\"

    invoke-static {v7, v6, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v2, 0x2b

    const-string v3, "{&-\'\u001eZ*,2\')/)b-3e:0*<00l>A57E~s<;E=K;OEKE~!12B8.3,"

    const/16 v4, 0xa

    invoke-static {v3, v4, v2, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->be0065eee0065(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v2, 0x9a

    const/4 v3, 0x1

    const-string v5, "CXcWThB[kjbrHk_gkeTFNcY"

    invoke-static {v5, v4, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->bee00650065e0065(Ljava/lang/String;JLandroid/content/SharedPreferences$Editor;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-wide v3, v0

    :cond_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xe7

    const/16 v2, 0x86

    const/4 v5, 0x2

    const-string v6, "e\r\u0011;{\n\t7\u000b~\u0002x2w\u0003~{-_sk{mkVwiigsemabo\u001b`hj\u0017aZm-FYbTOa9P^[Q_3TFLNF3#)<0\u0007y"

    invoke-static {v6, v1, v2, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method public static b0078xxxx0078(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 10
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->b0079yyy00790079:I

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppwpp;->b0078007800780078x0078(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0003\u000e\r\u0008D\u0006\u0007\u0003\u000b\u000bX~\u0002\u0002"

    const/16 v2, 0x4c

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0008\u0015\u0016\u0013Q\u0015\u0018\u0016 \"y\u001a\u001e!"

    const/16 v4, 0x4f

    const/4 v5, 0x3

    invoke-static {v2, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "yzv~~$lpgoqk^pdig\u0018"

    const/16 v8, 0xba

    invoke-static {v7, v8, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "I"

    const/16 v8, 0xf

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "lq"

    const/16 v7, 0x15

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "bdWT^Y_bb"

    const/16 v7, 0x58

    invoke-static {v6, v7, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F"

    const/16 v4, 0x48

    const/16 v5, 0x54

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string v1, "Kjrtxpvp*tz\u0004o{yu2\u0004\u0007\u0005\u000f\u0011"

    const/16 v2, 0xa1

    const/16 v3, 0x5f

    invoke-static {v1, v2, v3, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v2, 0xa

    const-string v3, "?PM^ZPZ^1DPHEQ}?HJ=DKv7878EDoC=l<=99-9:.)6"

    invoke-static {v3, v2, p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static b0078xxxxx(Lcom/threatmetrix/TrustDefender/wppppw;)J
    .locals 5
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ppppwp;->b00780078xxxx(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ppppwp;->b0078xxx0078x(Lcom/threatmetrix/TrustDefender/wppppw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bj006A006A006A006A006A(Lcom/threatmetrix/TrustDefender/wppppw;)J
    .locals 5
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ppppwp;->b00780078xxxx(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ppppwp;->b0078xxx0078x(Lcom/threatmetrix/TrustDefender/wppppw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic bj006A006Aj006A006A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    return-object v0
.end method

.method public static bj006Aj006A006A006A(Landroid/location/Location;Z)Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;
    .locals 10
    .param p0    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pwwppp;->bx0078xx00780078(Landroid/location/Location;)Z

    move-result v7

    new-instance v9, Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    move-object v6, v0

    move-object v1, v9

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;-><init>(DDLjava/lang/Float;ZZ)V

    return-object v9
.end method

.method public static bjj006A006A006A006A(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->b00790079y0079y0079:I

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-lt v0, v1, :cond_0

    const/16 v0, 0x9f

    const/4 v1, 0x2

    const-string v2, "AC@<AI;;D<:"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->beeeee0065(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xa7

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const-string v3, "\n\u000c\t\u0005\n\u0012\u0004\u0004\r\u0005\u0003"

    invoke-static {v3, v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0065eeee0065(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bjjj006A006A006A()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf3

    const/4 v3, 0x5

    const-string v4, "Xed&Zh_nlgc.jpwiwtht7y~:g\u0008v\u007f\u0006w\\\u0003~\u000b"

    invoke-static {v4, v1, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x9e

    const/16 v3, 0xae

    const-string v4, "31=H<?\u0003IPKM?H\n+?SIWG6XFX["

    const/4 v5, 0x3

    invoke-static {v4, v1, v3, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x85

    const/16 v2, 0x33

    const-string v3, "g"

    invoke-static {v3, v1, v2, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static bx0078007800780078x()Lcom/threatmetrix/TrustDefender/jjjjdd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/djdddd;->b0068h00680068hh()Lcom/threatmetrix/TrustDefender/jjjjdd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdd;->b006B006Bkkk006B()Lcom/threatmetrix/TrustDefender/jjjjdd;

    move-result-object v0

    return-object v0
.end method

.method public static bx007800780078xx(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const-string v1, "\u001d\u001a(v\u0017\'\u0019\u0012\u0013r\u0015\u0019\u0011\u000e\u001a\u0017\u0018\u000e\u0012\u0017II"

    const/4 v2, 0x2

    const/16 v3, 0x37

    invoke-static {v1, v2, v3, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "81991"

    const/16 v7, 0xc6

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/telephony/TelephonyManager;

    if-nez v6, :cond_1

    return-object v4

    :cond_1
    check-cast v5, Landroid/telephony/TelephonyManager;

    const-string v6, "Ia]__f\\"

    const/16 v7, 0x85

    invoke-static {v6, v7, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ppppwp;->b00780078xxx0078()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    div-float/2addr v3, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/threatmetrix/TrustDefender/pwwwwp;

    invoke-direct {v3, p0}, Lcom/threatmetrix/TrustDefender/pwwwwp;-><init>(Lcom/threatmetrix/TrustDefender/wppppw;)V

    invoke-virtual {v3}, Lcom/threatmetrix/TrustDefender/pwwwwp;->b006A006Ajj006Aj()I

    move-result p0

    invoke-virtual {v3}, Lcom/threatmetrix/TrustDefender/pwwwwp;->b006A006A006A006Ajj()I

    move-result v3

    const/16 v4, 0xa8

    if-lt p0, v3, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "O"

    invoke-static {p0, v4, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xe8

    const-string v5, ";"

    invoke-static {v5, v3, v8}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x49

    const-string v3, "Vu\u0002\u0003\u0001\u0007\u0001:\u0003\u0002\u0012aouj\u0011\n\u0014"

    const/4 v5, 0x3

    invoke-static {v3, p0, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ppppwp;->bx00780078xxx()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xf3

    const-string v3, "-LXYW]W\u0011YXhB[dAg`j"

    invoke-static {v3, p0, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ppppwp;->bxxx00780078x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->by00790079y0079y:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xee

    const/16 v3, 0x4f

    const-string v6, "@"

    invoke-static {v6, p0, v3, v8}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->b007900790079y0079y:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x50

    const/16 v3, 0xf9

    const-string v6, "J"

    invoke-static {v6, p0, v3, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->b0079yy00790079y:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5c

    const-string v2, "Y"

    invoke-static {v2, p0, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww;->by0079y00790079y:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u001c"

    const/4 v2, 0x4

    invoke-static {p0, v4, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->by0079007900790079y:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xcf

    const/16 v4, 0xeb

    const-string v6, "%$4\u0005\'9-(+\r1710>=@8>EqE9IKIF>>\u0015{E?RH\t"

    invoke-static {v6, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x88

    const-string v4, "D"

    invoke-static {v4, v3, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062bb0062bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const-string v5, "+H9EqC55C@1j1;)5:.2*a1%1+&/.#(&V"

    invoke-static {v5, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public static bx00780078x0078x()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x77

    const/4 v3, 0x5

    const-string v4, "%"

    invoke-static {v4, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bx00780078xx0078(Lcom/threatmetrix/TrustDefender/wppppw;)Z
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bjj006Ajj006A(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static bx00780078xxx()Ljava/lang/String;
    .locals 9
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Qrnabonik"

    const/16 v4, 0xbe

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "\t#5(<\'9-"

    const/16 v4, 0x20

    invoke-static {v3, v4, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "!4B:3?"

    const/16 v6, 0x4f

    const/16 v7, 0x7d

    invoke-static {v3, v6, v7, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v3, "^!$\"\u0017c\u0019\'-\"(!+"

    const/16 v7, 0xaf

    const/16 v8, 0xff

    invoke-static {v3, v7, v8, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0012"

    const/16 v8, 0x58

    invoke-static {v4, v8, v7, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/threatmetrix/TrustDefender/ppppwp;->bxxxxx0078(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const-string v4, "\'$+"

    const/16 v6, 0x5f

    invoke-static {v4, v6, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(%3\u0001\r\u0011\u0004(\u001f\'V(\u001a(($\u001f\u0015\u0013gL"

    const/16 v7, 0x86

    const/16 v8, 0xb7

    invoke-static {v6, v7, v8, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    const-string v5, "S"

    invoke-static {v5, v4, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x9e

    const/16 v2, 0x34

    const-string v4, "\u007f"

    invoke-static {v4, v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bx0078x00780078x()Lcom/threatmetrix/TrustDefender/jjdjdj$jdjjdj;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/jjddjd;->bk006B006B006Bk006B()Lcom/threatmetrix/TrustDefender/jjdjdj$jdjjdj;

    move-result-object v0

    return-object v0
.end method

.method public static bx0078x0078x0078()Ljava/lang/String;
    .locals 4

    const-string v0, "R`Wfd_[&hm)@b`tg"

    const/16 v1, 0xb7

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bb0062bbb00620062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "v\u0002Sus\u0008z{z\tZ\u0008\u0008\t\u0001\u007f\u0012\u0004\u0004"

    const/16 v2, 0x59

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bb0062bbb00620062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static bx0078x0078xx()I
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/djdddd;->b0068h0068hhh()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static bx0078xx0078x(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/djdddd;->bhh0068h0068h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "%hmffV]\u001eT\\Z_]"

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/djdddd;->bh00680068hhh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/ppppwp;->b00780078xx0078x()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062bb0062bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static bx0078xxx0078(Lcom/threatmetrix/TrustDefender/ppppwp$ppwwpp;)Z
    .locals 6
    .param p0    # Lcom/threatmetrix/TrustDefender/ppppwp$ppwwpp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const v4, 0xea60

    div-int/2addr v3, v4

    iput v3, p0, Lcom/threatmetrix/TrustDefender/ppppwp$ppwwpp;->b0064d0064006400640064:I

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    div-int/2addr v0, v4

    iput v0, p0, Lcom/threatmetrix/TrustDefender/ppppwp$ppwwpp;->bd00640064006400640064:I

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v3, 0xb4

    const/16 v4, 0xdb

    const-string v5, "UafT"

    invoke-static {v5, v3, v4, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xdf

    const-string v5, "&#1\u0010$\'\u001e\u0012&$\u001a|!\u0018 iN\u0012  n\u0013\u000f\u000ec"

    invoke-static {v5, v4, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/ppppwp$ppwwpp;->bd00640064006400640064:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x81

    const/4 v4, 0x5

    const-string v5, "\"jqkUmn|o\u007fI"

    invoke-static {v5, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/threatmetrix/TrustDefender/ppppwp$ppwwpp;->b0064d0064006400640064:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object p0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v0, 0xc2

    const-string v3, "\u001d\u001a(\u0007\u001b\u001e\u0015\t\u001d\u001b\u0011s\u0018\u000f\u0017`Ejdkmec"

    invoke-static {v3, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bt00740074ttt(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x29

    const/4 v1, 0x4

    const-string v2, "pwGmfp\"festv|)lp,{\u0004{|"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bx0078xxxx(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 7

    const-string v0, "+"

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;-><init>(Lcom/threatmetrix/TrustDefender/wppppw;)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b006Dm006Dm006D006D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;

    new-instance v3, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    sget v4, Lcom/threatmetrix/TrustDefender/wpwpww$wpwwpw;->b0072r00720072rr:I

    invoke-direct {v1, v3, p0, v0, v4}, Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;->beee00650065e()I

    move-result p0

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wpwpww$wppwpw;->b0065ee00650065e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "R"

    const/16 v4, 0x65

    const/16 v5, 0x32

    const/4 v6, 0x3

    invoke-static {v0, v4, v5, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    const-string v1, "m"

    invoke-static {v1, v0, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa4

    const/16 v1, 0x93

    const-string v2, "s"

    invoke-static {v2, v0, v1, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0xbc

    const-string v0, "o"

    invoke-static {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/djdddd;->b00680068hhhh()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1f

    const/16 v2, 0xc7

    const-string v4, "\""

    invoke-static {v4, v0, v2, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    if-nez p0, :cond_2

    const/16 p0, 0x96

    const-string v2, ";"

    invoke-static {v2, v0, p0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v4, "LEQX"

    invoke-static {v4, v0, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v4, 0x5b

    const-string v5, "\u007f.-($\u001d\u001a, %#S{ \u0017\u001fN"

    invoke-static {v5, v2, v4, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bxx007800780078x(Lcom/threatmetrix/TrustDefender/wppppw;)Lcom/threatmetrix/TrustDefender/ddjddd;
    .locals 0
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/jjjddd;->b0068hh006800680068(Landroid/content/Context;)Lcom/threatmetrix/TrustDefender/ddjddd;

    move-result-object p0

    return-object p0
.end method

.method public static bxx00780078xx(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    sget v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->b00790079y0079y0079:I

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v0, 0x6d

    const/4 v1, 0x4

    const-string v2, ".0B2:>@>7AH4I<LMCICP=DNBDOII"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->beeeee0065(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$wpppww;->by0079y0079y0079:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v0, 0xee

    const/16 v1, 0xf1

    const/4 v2, 0x1

    const-string v3, "acuemqsqjt{g|o\u007f\u0001v|v\u0004pw\u0002uw\u0003||"

    invoke-static {v3, v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0065eeee0065(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static bxx0078x0078x()J
    .locals 8

    new-instance v0, Lcom/threatmetrix/TrustDefender/ddjdjd;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/threatmetrix/TrustDefender/ddjdjd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjdjd;->bkkkk006B006B()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjdjd;->bk006Bkk006B006B()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    mul-long v1, v1, v3

    const/16 v0, 0x14

    shr-long/2addr v1, v0

    shl-long v0, v1, v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    mul-long v5, v0, v2

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 v1, 0xd4

    const/4 v2, 0x4

    const-string v3, "\u0016\u0014 "

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xbb

    const/16 v3, 0x79

    const-string v7, "\u0004/! Y,(\u0018\u0019\u001aS\" P$\u0017\u0013L\u001c\u0013\u0019\u0017\rF"

    invoke-static {v7, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5
.end method

.method public static bxx0078xx0078(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;-><init>(Lcom/threatmetrix/TrustDefender/wppppw;)V

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/wpwpww$ppwpww;->b006D006Dmm006D006D()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bxx0078xxx(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/wppppw;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "[g\\ie^X![_dT\\a\u001aLM]QVT\u0013&$65%17<\u001f#\u001b\'\u001f\u001c\u001a"

    const/16 v4, 0x85

    invoke-static {v3, v4, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v2, 0x1d

    const-string v3, "\u001c\u001c\u0008\u001a\u001a\u0017"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v2, v1, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    const/16 v2, 0x84

    const/4 v6, 0x0

    const-string v7, "kc_aah^"

    :goto_0
    invoke-static {v7, v2, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xf4

    const-string v6, "r\u0003z{"

    invoke-static {v6, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x99

    const-string v7, "*$\'$.!\"!!"

    goto :goto_0

    :cond_3
    const/16 v2, 0x44

    const-string v7, "lrl~tw}w"

    goto :goto_0

    :goto_1
    const/16 v6, 0x68

    const-string v7, "2*:(."

    invoke-static {v7, v6, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v6, 0x21

    const/16 v7, 0x3f

    const-string v8, "\u0012\u0001}\u0008\u007f"

    invoke-static {v8, v6, v7, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x64

    invoke-virtual {p0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_4

    const/16 p0, 0x60

    const/16 v1, 0x4f

    const-string v3, "}w\ny\u0002"

    invoke-static {v3, p0, v1, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x66

    const-string v3, "*$\"&(1)"

    invoke-static {v3, v1, v5}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    int-to-float v1, v3

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v1, 0xfd

    const-string v3, "ogwek"

    invoke-static {v3, v1, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/16 p0, 0x6c

    const-string v1, "--\u0019++("

    invoke-static {v1, p0, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static bxxx00780078x()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "e~\u0008o\u000c\u0012\u007f\u000c"

    const/16 v2, 0x18

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v4, "*AH.HL8B"

    const/16 v5, 0xa2

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v2, "R\u0015\u0018\u0016\u000bW\u0017\u0010\u0019\u0016\u001c\u0015\u001f"

    const/16 v4, 0x51

    const/4 v7, 0x3

    invoke-static {v2, v4, v7}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v4, "O"

    const/16 v7, 0x94

    invoke-static {v4, v7, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/ppppwp;->bxxxxx0078(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const-string v3, ".52"

    const/16 v4, 0x73

    const/16 v7, 0x2d

    invoke-static {v3, v4, v7, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QP`:S\\9_Xb\u0014g[kmkh``7\u001e"

    const/4 v4, 0x4

    invoke-static {v3, v5, v4}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "4KR8RVBL"

    const/16 v2, 0x4c

    invoke-static {v1, v2, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static bxxx0078x0078(Lcom/threatmetrix/TrustDefender/wppppw;)Z
    .locals 5
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "\u0007\u0008z\u0002t\u0001\u0003ur\u0005x}{"

    const/16 v1, 0xb2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwppw;->b0065eeee0065(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xf9

    const/16 v1, 0x36

    const/4 v3, 0x2

    const-string v4, "l"

    invoke-static {v4, v0, v1, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static bxxx0078xx(Lcom/threatmetrix/TrustDefender/wppppw;)Ljava/lang/String;
    .locals 12
    .param p0    # Lcom/threatmetrix/TrustDefender/wppppw;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwpppw;->b006Ajjjjj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "0\'-+!"

    const/16 v4, 0x31

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/telephony/TelephonyManager;

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    check-cast v2, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ""

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "mo"

    const/16 v10, 0xb3

    const/16 v11, 0xc9

    invoke-static {v9, v10, v11, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "886"

    const/16 v9, 0x9a

    invoke-static {v4, v9, v6}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "\n}x\u0002\u000b\u0006"

    const/16 v6, 0x76

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v4

    sget-object v5, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xd7

    const-string v8, "|\u001a\u000b\u0017C\u0015\u0007\u0007\u0015\u0012\u0003<\u0003\rz\u0007\u000c\u007f\u0004{3\u0003v\u0003|w\u0001\u007ftyw("

    invoke-static {v8, v7, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    new-instance v4, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v5, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v5}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    iget-object v6, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    const/16 v5, 0xbd

    const-string v6, "^lcrpkg2ukyur}~u||=QTUXghu]ag_zhla`tjqq"

    invoke-static {v6, v5, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0xdf

    const-string v6, "\u0001\r\u0002\u000f\u000b\u0004}F\u0008{\u0008\u0002|\u0006\u0005y~|;MNMN[ZeHSDTTE^JL?<NBGE"

    invoke-static {v6, v5, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/ppppwp;->b006A006A006Aj006A006A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    invoke-static {p0, v2, v1}, Lcom/threatmetrix/TrustDefender/ppppwp;->b00780078x0078xx(Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/threatmetrix/TrustDefender/ppppwp;->b00780078x00780078x(Landroid/telephony/TelephonyManager;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/ppppwp;->b006A006A006Aj006A006A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    sget-object v0, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_3
    move-exception p0

    sget-object v2, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xf5

    const/4 v5, 0x6

    const-string v6, "Rqdr!thjzyl(p|lz\u0002w}w1\u0003x\u0007\u0003\u007f\u000b\u000c\u0003\n\n<"

    invoke-static {v6, v4, v5, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static bxxxx0078x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwwwp;->bjj006Aj006Aj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bxxxxx0078(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-static {v1, p2}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062bbb0062b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/threatmetrix/TrustDefender/ppppwp;->bdd0064dd0064:Ljava/lang/String;

    const/16 p2, 0x30

    const/4 v1, 0x4

    const-string v2, "xw\u00084~\u0005}\u00089W;b^gkeeB\u001f\""

    invoke-static {v2, p2, v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxxx007800780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method
