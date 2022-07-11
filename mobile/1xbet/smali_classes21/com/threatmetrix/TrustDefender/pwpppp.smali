.class public Lcom/threatmetrix/TrustDefender/pwpppp;
.super Ljava/lang/Object;


# static fields
.field private static final b00670067006700670067g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b00670067g00670067g:J = 0x1L

.field public static final b0067g006700670067g:J = 0x4L

.field private static final bg0067006700670067g:Ljava/lang/String;

.field private static final bgg006700670067g:J = 0x2L


# instance fields
.field private b0067gggg0067:J

.field private bggggg0067:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/threatmetrix/TrustDefender/wwpppp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/pwpppp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwpppp;->bg0067006700670067g:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwpppp;->b00670067006700670067g:Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MODULE_TYPE_AUTHENTICATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MODULE_TYPE_BIOMETRICS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    return-void
.end method

.method private static b007400740074t00740074(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/pwpppp$2;

    invoke-direct {v0, p0}, Lcom/threatmetrix/TrustDefender/pwpppp$2;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/pwpppp;->bg0067006700670067g:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "Failed to load module({}): {}"

    invoke-static {v1, p0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b00740074t007400740074(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1, p1, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private b0074tt0074t0074(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->b0065ee0065e0065()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wpwppw;->be0065e0065e0065()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b0074ttt00740074(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwpppp;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/threatmetrix/TrustDefender/wwpppp;

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->bt00740074t00740074(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wwpppp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/threatmetrix/TrustDefender/wwpppp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private bt007400740074t0074(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string p1, "androidVersion"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074t0074tt()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "infoLoggingStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t0074tt()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nonFatalLoggingStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v1, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    invoke-direct {p1, v1, p2}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->be0065e00650065e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "canCallGetInstalledApplications"

    goto :goto_1

    :pswitch_1
    sget p2, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->bm006Dm006D006D006D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHardwareStrongIDCanSign"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->b006D006Dm006D006D006D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHardwareStrongIDApi18Available"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$pwwwpw;->bmm006D006D006D006D()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isHardwareStrongIDApi23Available"

    :goto_1
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    sget p2, Lcom/threatmetrix/TrustDefender/wpwpww$wwppww$pwppww;->byyyyy0079:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->b00650065ee00650065()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "hasElapsedRealtimeNanos"

    goto :goto_1

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bt00740074t00740074(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wwpppp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    instance-of p0, p1, Lcom/threatmetrix/TrustDefender/wwwwwp;

    return p0

    :pswitch_1
    instance-of p0, p1, Lcom/threatmetrix/TrustDefender/wppwww;

    return p0

    :pswitch_2
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static btt00740074t0074(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwpppp;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "MODULE_TYPE_AUTHENTICATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/threatmetrix/TrustDefender/wwwwwp;

    invoke-direct {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wwwwwp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/threatmetrix/TrustDefender/wppwww;

    invoke-direct {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wppwww;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/threatmetrix/TrustDefender/wwpppp;

    invoke-direct {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wwpppp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x744a8af3 -> :sswitch_2
        -0x5bd3436 -> :sswitch_1
        0x3d2a6bf7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bttt007400740074()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
    .locals 2

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->b007400740074t00740074(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic bttt0074t0074()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpppp;->bg0067006700670067g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b0074007400740074t0074()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/threatmetrix/TrustDefender/wwpppp;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/wwpppp;->b00740074ttt0074()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt0074007400740074t()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b00740074t0074t0074(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    invoke-direct {p0, v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074ttt00740074(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwpppp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/pwpppp;->bt00740074t00740074(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wwpppp;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "options"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->b007400740074tt0074(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b00740074tt00740074(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074ttt00740074(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwpppp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->bt00740074t00740074(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wwpppp;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->b00740074007400740074t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b0074t00740074t0074()Lcom/threatmetrix/TrustDefender/wppwww;
    .locals 2

    const-string v0, "MODULE_TYPE_AUTHENTICATION"

    invoke-direct {p0, v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074ttt00740074(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwpppp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->b00740074ttt0074()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/threatmetrix/TrustDefender/wppwww;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0074t0074t00740074()Z
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/threatmetrix/TrustDefender/wwpppp;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wwpppp;->b0074t0074tt0074()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b0074tt007400740074(Lcom/threatmetrix/TrustDefender/wppppw;Lcom/threatmetrix/TrustDefender/jddjdd;Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;JIILcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z
    .locals 16
    .param p3    # Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p8    # Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p3

    const-string v0, "MODULE_TYPE_DEVICE_SECURITY"

    move-object/from16 v12, p0

    invoke-direct {v12, v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074ttt00740074(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwpppp;

    move-result-object v3

    instance-of v0, v3, Lcom/threatmetrix/TrustDefender/wwwwwp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpppp;->bg0067006700670067g:Ljava/lang/String;

    const-string v2, "Invalid module"

    :goto_0
    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->INIT:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    const/4 v13, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->PROFILE:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_3

    const-wide/16 v6, 0x3000

    and-long v6, p4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpppp;->bg0067006700670067g:Ljava/lang/String;

    const-string v2, "Scan option is not enabled"

    goto :goto_0

    :cond_3
    move-object/from16 v10, p2

    invoke-virtual {v10, v5}, Lcom/threatmetrix/TrustDefender/jddjdd;->bk006Bkk006Bk(Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpppp;->bg0067006700670067g:Ljava/lang/String;

    const-string v2, "Scan already in progress or cancel requested, aborting"

    goto :goto_0

    :cond_4
    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/threatmetrix/TrustDefender/pwpppp$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/threatmetrix/TrustDefender/pwpppp$1;-><init>(Lcom/threatmetrix/TrustDefender/pwpppp;Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;Lcom/threatmetrix/TrustDefender/wwpppp;Lcom/threatmetrix/TrustDefender/wppppw;ZJIILcom/threatmetrix/TrustDefender/jddjdd;Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    return v13
.end method

.method public bt0074t007400740074(Lcom/threatmetrix/TrustDefender/jjdjjd;JLjava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/jjdjjd;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "MODULE_TYPE_BIOMETRICS"

    invoke-direct {p0, v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074ttt00740074(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwpppp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/pwpppp;->bt00740074t00740074(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wwpppp;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "options"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0063cc006300630063:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataDuration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bc0063c006300630063:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataInterval"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b00630063c006300630063:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataPrecisionCount"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bcc0063006300630063:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "uiDataTransmissionLimit"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0063c0063006300630063:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorDuration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bc00630063006300630063:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorInterval"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0066fffff:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorPrecisionCount"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bf0066ffff:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sensorTransmissionSize"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b00660066ffff:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "transmissionFrequency"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bff0066fff:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendSensorRawData"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0066f0066fff:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendSensorStatsData"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bf00660066fff:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bbShouldSendUIRawData"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b006600660066fff:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "bbShouldSendUIStatsData"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/threatmetrix/TrustDefender/wwpppp;->b007400740074tt0074(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bt0074t0074t0074()V
    .locals 3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/threatmetrix/TrustDefender/wwpppp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wwpppp;->b00740074ttt0074()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wwpppp;->btt007400740074t()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bt0074tt00740074(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074ttt00740074(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwpppp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->bt00740074t00740074(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/wwpppp;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/threatmetrix/TrustDefender/wwpppp;->bttttt0074(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public btt0074t00740074(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXModuleInitializerInterface;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/pwpppp;->b007400740074t00740074(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/threatmetrix/TrustDefender/pwpppp;->bg0067006700670067g:Ljava/lang/String;

    const-string v0, "module list is null"

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078007800780078(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/threatmetrix/TrustDefender/TMXModuleInitializerInterface;

    sget-object v2, Lcom/threatmetrix/TrustDefender/pwpppp;->bg0067006700670067g:Ljava/lang/String;

    const-string v3, "init module"

    invoke-static {v2, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078007800780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/TMXModuleInitializerInterface;->initialize()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074tt0074t0074(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/TMXModuleInitializerInterface;->getNativeLibName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/threatmetrix/TrustDefender/pwpppp;->btt00740074t0074(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwpppp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wwpppp;->b006Dm006Dmm006D()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->b0067gggg0067:J

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->bggggg0067:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/threatmetrix/TrustDefender/wwpppp;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Lcom/threatmetrix/TrustDefender/pwpppp;->bt007400740074t0074(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/threatmetrix/TrustDefender/wwpppp;->b0074t007400740074t(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/threatmetrix/TrustDefender/wwpppp;->b0074tttt0074()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/threatmetrix/TrustDefender/pwpppp;->b00670067006700670067g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->b0067gggg0067:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    or-long v3, v4, v6

    iput-wide v3, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->b0067gggg0067:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/threatmetrix/TrustDefender/wwpppp;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/wwpppp;->bt00740074tt0074()V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/threatmetrix/TrustDefender/pwpppp;->bg0067006700670067g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/threatmetrix/TrustDefender/wwpppp;->b0074tttt0074()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "Failed to configure module({})"

    invoke-static {v2, v3, v4}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074007400740074tt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public btttt00740074()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/pwpppp;->b0067gggg0067:J

    return-wide v0
.end method
