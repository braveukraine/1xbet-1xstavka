.class public Lcom/threatmetrix/TrustDefender/ddjddj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/ddjddj$djjddj;,
        Lcom/threatmetrix/TrustDefender/ddjddj$jjjddj;,
        Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;
    }
.end annotation


# static fields
.field private static final b0066fff00660066:Ljava/lang/String;

.field private static final bf0066ff00660066:Ljava/lang/String; = "Failed to register locationServices: "


# instance fields
.field private b006600660066f00660066:Z

.field private b00660066f006600660066:Landroid/location/LocationManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b00660066ff00660066:I

.field private b0066f0066006600660066:Lcom/threatmetrix/TrustDefender/jdjjjd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b0066f0066f00660066:J

.field private b0066ff006600660066:Landroid/content/Context;

.field private final b0069iiiii:Landroid/os/HandlerThread;

.field private bf00660066006600660066:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private bf00660066f00660066:Z

.field private bf0066f006600660066:Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bff0066f00660066:J

.field private bfff006600660066:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ddjddj;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066f00660066:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b006600660066f00660066:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->NONE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066006600660066:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "THMLocationHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0069iiiii:Landroid/os/HandlerThread;

    return-void
.end method

.method private b00610061006100610061a()Landroid/location/Location;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "getLastLocation() : "

    const-string v2, ":"

    sget-object v3, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    const-string v4, "gll"

    invoke-static {v3, v4}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Attempting to find an existing location to prime things"

    invoke-static {v3, v4}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066f006600660066:Landroid/location/LocationManager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v7, 0x0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    sget-object v10, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    const-string v11, "null provider (wut?)"

    invoke-static {v10, v11}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066006600660066:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    sget-object v13, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->COARSE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    if-ne v12, v13, :cond_3

    const-string v12, "network"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v10}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v12, "gllnn"

    invoke-static {v11, v12}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066f00660066:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    cmpg-float v16, v11, v9

    if-gez v16, :cond_4

    move-object v4, v10

    move v9, v11

    :goto_1
    move-wide v7, v12

    goto/16 :goto_0

    :cond_4
    cmp-long v11, v12, v14

    if-gez v11, :cond_1

    cmpl-float v11, v9, v6

    if-nez v11, :cond_1

    cmp-long v11, v12, v7

    if-lez v11, :cond_1

    move-object v4, v10

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "User refuse granting permission {}"

    invoke-static {v2, v5, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-object v4
.end method

.method private b00610061aaa0061()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/threatmetrix/TrustDefender/ddjddj$jjjddj;

    invoke-direct {v1, p0}, Lcom/threatmetrix/TrustDefender/ddjddj$jjjddj;-><init>(Lcom/threatmetrix/TrustDefender/ddjddj;)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066ff006600660066:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b006600660066f00660066:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/threatmetrix/TrustDefender/ddjddj$djjddj;

    invoke-direct {v1, p0}, Lcom/threatmetrix/TrustDefender/ddjddj$djjddj;-><init>(Lcom/threatmetrix/TrustDefender/ddjddj;)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066ff006600660066:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic b0061a006100610061a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    return-object v0
.end method

.method private b0061a0061aa0061(Landroid/content/Context;JJI)V
    .locals 13

    move-object v11, p0

    move-object v0, p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpwpw;->b0065eee0065e()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    iput-boolean v12, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    :cond_0
    iget-boolean v1, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b0069iiiii:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iput-object v0, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066ff006600660066:Landroid/content/Context;

    move-wide v1, p2

    iput-wide v1, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066f00660066:J

    move-wide/from16 v1, p4

    iput-wide v1, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066f0066f00660066:J

    move/from16 v1, p6

    iput v1, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066ff00660066:I

    new-instance v1, Lcom/threatmetrix/TrustDefender/jjdddj;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/jjdddj;-><init>()V

    iput-object v1, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    new-instance v1, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wpwpww;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wpwpww;-><init>()V

    invoke-direct {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;-><init>(Lcom/threatmetrix/TrustDefender/wpwpww;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v3, v2}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->COARSE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    iput-object v2, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066006600660066:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/wpwpww$pppwpw;->bee006500650065e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->FINE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    iput-object v0, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066006600660066:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    :cond_3
    :try_start_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/jdjjjd;-><init>()V

    iput-object v1, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066f0066006600660066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    iget-object v2, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066ff006600660066:Landroid/content/Context;

    iget-wide v3, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066f0066f00660066:J

    iget-wide v5, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066f00660066:J

    iget v7, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066ff00660066:I

    iget-object v8, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    iget-object v10, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->b0069iiiii:Landroid/os/HandlerThread;

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/threatmetrix/TrustDefender/jdjjjd;->ba0061aaaa(Landroid/content/Context;JJILcom/threatmetrix/TrustDefender/jjdddj;Lcom/threatmetrix/TrustDefender/ddjddj;Landroid/os/HandlerThread;)Z

    move-result v0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->baa0061aa0061()V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->b0061aaaa0061()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->b00610061aaa0061()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/pppppw;->b006Ajj006Ajj(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iput-boolean v12, v11, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private b0061aaaa0061()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066f006600660066:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ba00610061aa0061(Landroid/location/LocationManager;JLandroid/location/Criteria;Landroid/os/Looper;)Z
    .locals 8

    const-string v0, "Failed to register locationServices: "

    :try_start_0
    iget-wide v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066f0066f00660066:J

    long-to-float v4, p2

    iget-object v6, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    move-object v1, p1

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    sget-object p2, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    const-string p3, "rlu"

    invoke-static {p2, p3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "GenericLocationManager created: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x1

    invoke-virtual {p1, p4, p5}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p5

    :catch_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/threatmetrix/TrustDefender/wpwppp;->b007400740074t0074t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b007400740074t0074t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private baa0061aa0061()V
    .locals 14

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->baaaaa0061()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    const-string v1, "rls"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerLocationServices: low power "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066f00660066:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " high power "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066f0066f00660066:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " with accuracy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066ff00660066:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078007800780078(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066ff006600660066:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/location/LocationManager;

    if-nez v3, :cond_1

    const-string v2, "Location Manager is not available"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v8, v2

    check-cast v8, Landroid/location/LocationManager;

    iput-object v8, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066f006600660066:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    invoke-virtual {v8, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-wide/16 v9, 0x0

    new-instance v11, Landroid/location/Criteria;

    invoke-direct {v11}, Landroid/location/Criteria;-><init>()V

    iget v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066ff00660066:I

    invoke-virtual {v11, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v11, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    invoke-virtual {v11, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v11, v2}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    invoke-virtual {v11, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v11, v2}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v8, v11, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fine provider: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, v6, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "course provider: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066f006600660066:Landroid/location/LocationManager;

    const-string v2, "Unable to find location provider, possibly incorrect permissions. Check that android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION is set"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->b00610061006100610061a()Landroid/location/Location;

    move-result-object v0

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    invoke-virtual {v3, v0}, Lcom/threatmetrix/TrustDefender/jjdddj;->onLocationChanged(Landroid/location/Location;)V

    :cond_6
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066006600660066:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    sget-object v13, Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;->NONE:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    if-eq v0, v13, :cond_7

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0069iiiii:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/threatmetrix/TrustDefender/ddjddj;->ba00610061aa0061(Landroid/location/LocationManager;JLandroid/location/Criteria;Landroid/os/Looper;)Z

    move-result v2

    :cond_7
    if-nez v12, :cond_8

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066006600660066:Lcom/threatmetrix/TrustDefender/ddjddj$jdjddj;

    if-eq v0, v13, :cond_8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move-wide v4, v9

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Lcom/threatmetrix/TrustDefender/ddjddj;->ba00610061aa0061(Landroid/location/LocationManager;JLandroid/location/Criteria;Landroid/os/Looper;)Z

    move-result v2

    :cond_8
    if-nez v2, :cond_9

    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066f006600660066:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/pppppw;->b006Ajj006Ajj(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066f006600660066:Landroid/location/LocationManager;

    :cond_9
    :goto_2
    return-void
.end method

.method private baaaaa0061()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066f0066006600660066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b00610061aaaa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b006100610061aa0061(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b006600660066f00660066:Z

    return-void
.end method

.method public ba0061006100610061a()V
    .locals 4

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b00660066f006600660066:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->b0061aaaa0061()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User refuse granting permission {}"

    invoke-static {v1, v3, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/pppppw;->bjjj006Ajj(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ba0061aaa0061()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    return v0
.end method

.method public baaa0061a0061(Z)V
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpwpw;->beeee0065e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpwpw;->b0065eee0065e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    :cond_1
    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    return-void
.end method

.method public config(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    .locals 8
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->baa0061006100610061()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/ddjddj;->baaa0061a0061(Z)V

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->baa00610061a0061()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/ddjddj;->b006100610061aa0061(Z)V

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00610061aa00610061()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b0061006100610061a0061()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba0061aa00610061()I

    move-result v7

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba0061a0061a0061()Lcom/threatmetrix/TrustDefender/wppppw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/threatmetrix/TrustDefender/ddjddj;->b0061a0061aa0061(Landroid/content/Context;JJI)V

    :cond_0
    return-void
.end method

.method public getLocation()Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf0066f006600660066:Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jjdddj;->ba0061a00610061a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ppppwp;->bj006Aj006A006A006A(Landroid/location/Location;Z)Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066f00660066:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->baaaaa0061()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066f0066006600660066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006100610061aaa(Z)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    const-string v2, "paused FUSED location services"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->ba0061006100610061a()V

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    const-string v2, "paused NON-FUSED location services"

    :goto_0
    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066f00660066:Z

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 3

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066f00660066:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->baaaaa0061()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    const-string v2, "resuming FUSED location services"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066f0066006600660066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b006100610061aaa(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066fff00660066:Ljava/lang/String;

    const-string v2, "resuming NON-FUSED location services"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->baa0061aa0061()V

    :goto_0
    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf00660066f00660066:Z

    :cond_1
    return-void
.end method

.method public setLocation(Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bf0066f006600660066:Lcom/threatmetrix/TrustDefender/jjdjdj$GenericLocation;

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bfff006600660066:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->ba0061006100610061a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->bff0066006600660066:Lcom/threatmetrix/TrustDefender/jjdddj;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjddj;->b0066f0066006600660066:Lcom/threatmetrix/TrustDefender/jdjjjd;

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ddjddj;->baaaaa0061()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/jdjjjd;->b0061aaaaa()V

    :cond_0
    return-void
.end method
