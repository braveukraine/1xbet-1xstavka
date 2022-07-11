.class public Lcom/threatmetrix/TrustDefender/ulullu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/llluul$llllul;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/ulullu$uulllu;,
        Lcom/threatmetrix/TrustDefender/ulullu$lulllu;,
        Lcom/threatmetrix/TrustDefender/ulullu$llullu;
    }
.end annotation


# static fields
.field private static final bГ041304130413ГГ:Ljava/lang/String;


# instance fields
.field private b0413041304130413ГГ:I

.field private b041304130413Г0413Г:Landroid/location/LocationManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b04130413Г04130413Г:Landroid/os/HandlerThread;

.field private b04130413ГГ0413Г:Z

.field private b0413Г0413Г0413Г:Landroid/content/Context;

.field private b0413ГГ04130413Г:Lcom/threatmetrix/TrustDefender/lluulu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b0413ГГГ0413Г:J

.field private bГ04130413Г0413Г:Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bГ0413Г04130413Г:Lcom/threatmetrix/TrustDefender/ulullu$llullu;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private bГ0413ГГ0413Г:Z

.field private bГГ0413Г0413Г:Z

.field private bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bГГГГ0413Г:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/threatmetrix/TrustDefender/ulullu;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413ГГ0413Г:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b04130413ГГ0413Г:Z

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->NONE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413Г04130413Г:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "THMLocationHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b04130413Г04130413Г:Landroid/os/HandlerThread;

    return-void
.end method

.method private b041D041DНННН()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/threatmetrix/TrustDefender/ulullu$lulllu;

    invoke-direct {v1, p0}, Lcom/threatmetrix/TrustDefender/ulullu$lulllu;-><init>(Lcom/threatmetrix/TrustDefender/ulullu;)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b0413Г0413Г0413Г:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b04130413ГГ0413Г:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/threatmetrix/TrustDefender/ulullu$uulllu;

    invoke-direct {v1, p0}, Lcom/threatmetrix/TrustDefender/ulullu$uulllu;-><init>(Lcom/threatmetrix/TrustDefender/ulullu;)V

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b0413Г0413Г0413Г:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private b041DН041DННН(Landroid/content/Context;JJI)V
    .locals 13

    move-object v11, p0

    move-object v0, p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$cccctc;->b042BЫЫЫ042B042B()Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_0

    iput-boolean v12, v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    :cond_0
    iget-boolean v1, v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v11, Lcom/threatmetrix/TrustDefender/ulullu;->b04130413Г04130413Г:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iput-object v0, v11, Lcom/threatmetrix/TrustDefender/ulullu;->b0413Г0413Г0413Г:Landroid/content/Context;

    move-wide v1, p2

    iput-wide v1, v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГГ0413Г:J

    move-wide/from16 v1, p4

    iput-wide v1, v11, Lcom/threatmetrix/TrustDefender/ulullu;->b0413ГГГ0413Г:J

    move/from16 v1, p6

    iput v1, v11, Lcom/threatmetrix/TrustDefender/ulullu;->b0413041304130413ГГ:I

    new-instance v1, Lcom/threatmetrix/TrustDefender/luullu;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/luullu;-><init>()V

    iput-object v1, v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    new-instance v1, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;

    new-instance v2, Lcom/threatmetrix/TrustDefender/cttccc;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/cttccc;-><init>()V

    invoke-direct {v1, v2, p1}, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;-><init>(Lcom/threatmetrix/TrustDefender/cttccc;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v3, v2}, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->b042B042BЫ042B042B042B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->COARSE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    iput-object v2, v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413Г04130413Г:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2, v0}, Lcom/threatmetrix/TrustDefender/cttccc$ttcctc;->b042B042BЫ042B042B042B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->FINE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    iput-object v0, v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413Г04130413Г:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    :cond_3
    :try_start_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/lluulu;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/lluulu;-><init>()V

    iput-object v1, v11, Lcom/threatmetrix/TrustDefender/ulullu;->b0413ГГ04130413Г:Lcom/threatmetrix/TrustDefender/lluulu;

    iget-object v2, v11, Lcom/threatmetrix/TrustDefender/ulullu;->b0413Г0413Г0413Г:Landroid/content/Context;

    iget-wide v3, v11, Lcom/threatmetrix/TrustDefender/ulullu;->b0413ГГГ0413Г:J

    iget-wide v5, v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГГ0413Г:J

    iget v7, v11, Lcom/threatmetrix/TrustDefender/ulullu;->b0413041304130413ГГ:I

    iget-object v8, v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    iget-object v10, v11, Lcom/threatmetrix/TrustDefender/ulullu;->b04130413Г04130413Г:Landroid/os/HandlerThread;

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/threatmetrix/TrustDefender/lluulu;->b04260426042604260426Ц(Landroid/content/Context;JJILcom/threatmetrix/TrustDefender/luullu;Lcom/threatmetrix/TrustDefender/ulullu;Landroid/os/HandlerThread;)Z

    move-result v0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->bНН041DННН()V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->b041DННННН()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->b041D041DНННН()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User refuse granting permission {}"

    invoke-static {v1, v3, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :goto_0
    iput-boolean v12, v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private b041DННННН()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b041304130413Г0413Г:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b04260426Ц042604260426()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    return-object v0
.end method

.method private b0426Ц0426042604260426()Landroid/location/Location;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "getLastLocation() : "

    const-string v2, ":"

    sget-object v3, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    const-string v4, "Attempting to find an existing location to prime things"

    invoke-static {v3, v4}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b041304130413Г0413Г:Landroid/location/LocationManager;

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

    sget-object v10, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    const-string v11, "null provider (wut?)"

    invoke-static {v10, v11}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v11, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413Г04130413Г:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    sget-object v13, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->COARSE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

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

    invoke-static {v11, v12}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГГ0413Г:J
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

    sget-object v2, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "User refuse granting permission {}"

    invoke-static {v2, v5, v3}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-object v4
.end method

.method private bНН041DННН()V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/threatmetrix/TrustDefender/ulullu;->bЦ04260426042604260426()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerLocationServices: low power "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГГ0413Г:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " high power "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b0413ГГГ0413Г:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " with accuracy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b0413041304130413ГГ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b0413Г0413Г0413Г:Landroid/content/Context;

    const-string v4, "location"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v4, v3, Landroid/location/LocationManager;

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    check-cast v3, Landroid/location/LocationManager;

    iput-object v3, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b041304130413Г0413Г:Landroid/location/LocationManager;

    iget-object v4, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-wide/16 v12, 0x0

    new-instance v4, Landroid/location/Criteria;

    invoke-direct {v4}, Landroid/location/Criteria;-><init>()V

    iget v5, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b0413041304130413ГГ:I

    invoke-virtual {v4, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v4, v14}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    invoke-virtual {v4, v14}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v4, v14}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    invoke-virtual {v4, v14}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v4, v14}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    new-instance v15, Landroid/location/Criteria;

    invoke-direct {v15}, Landroid/location/Criteria;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v3, v4, v11}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fine provider: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v15, v11}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "course provider: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v5, :cond_4

    if-nez v6, :cond_4

    iput-object v2, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b041304130413Г0413Г:Landroid/location/LocationManager;

    const-string v3, "Unable to find location provider, possibly incorrect permissions. Check that android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION is set"

    invoke-static {v0, v3}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/threatmetrix/TrustDefender/ulullu;->b0426Ц0426042604260426()Landroid/location/Location;

    move-result-object v7

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v16, v5

    goto :goto_0

    :cond_5
    const/16 v16, 0x0

    :goto_0
    if-eqz v7, :cond_6

    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    invoke-virtual {v5, v7}, Lcom/threatmetrix/TrustDefender/luullu;->onLocationChanged(Landroid/location/Location;)V

    :cond_6
    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413Г04130413Г:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    sget-object v6, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->NONE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const-string v10, "GenericLocationManager created: "

    const-string v9, "Failed to register locationServices: "

    if-eq v5, v6, :cond_7

    :try_start_1
    iget-wide v6, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГГ0413Г:J

    long-to-float v8, v12

    iget-object v5, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    iget-object v11, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b04130413Г04130413Г:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v14, v9

    move-object v9, v15

    move-object v2, v10

    move-object/from16 v10, v17

    const/4 v12, 0x1

    :try_start_2
    invoke-virtual/range {v5 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15, v12}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    const/16 v18, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const/16 v18, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v18, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v14, v9

    move-object v2, v10

    const/4 v12, 0x1

    :goto_1
    const/16 v18, 0x0

    :goto_2
    :try_start_4
    sget-object v5, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v14, v9

    move-object v2, v10

    const/4 v12, 0x1

    :goto_3
    const/16 v18, 0x0

    :goto_4
    sget-object v5, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v14, v9

    move-object v2, v10

    const/4 v12, 0x1

    const/16 v18, 0x0

    :goto_5
    if-nez v16, :cond_8

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413Г04130413Г:Lcom/threatmetrix/TrustDefender/ulullu$llullu;

    sget-object v5, Lcom/threatmetrix/TrustDefender/ulullu$llullu;->NONE:Lcom/threatmetrix/TrustDefender/ulullu$llullu;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    if-eq v0, v5, :cond_8

    :try_start_5
    iget-wide v6, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b0413ГГГ0413Г:J

    const-wide/16 v8, 0x0

    long-to-float v8, v8

    iget-object v10, v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    const/4 v11, 0x0

    move-object v5, v3

    move-object v9, v4

    invoke-virtual/range {v5 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v12}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    const/4 v11, 0x1

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v11, 0x1

    goto :goto_6

    :catch_7
    move-exception v0

    const/4 v11, 0x1

    goto :goto_7

    :catch_8
    move-exception v0

    move/from16 v11, v18

    :goto_6
    :try_start_7
    sget-object v2, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_9
    move-exception v0

    move/from16 v11, v18

    :goto_7
    sget-object v2, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_8

    :cond_8
    move/from16 v11, v18

    :goto_8
    if-nez v11, :cond_a

    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b041304130413Г0413Г:Landroid/location/LocationManager;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_c

    :cond_9
    :goto_9
    :try_start_9
    const-string v2, "Location Manager is not available"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    return-void

    :catch_a
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :catch_b
    move-exception v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_b

    :catch_c
    move-exception v0

    :goto_a
    sget-object v3, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "User refuse granting permission {}"

    invoke-static {v3, v5, v4}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :goto_b
    iput-object v2, v1, Lcom/threatmetrix/TrustDefender/ulullu;->b041304130413Г0413Г:Landroid/location/LocationManager;

    :cond_a
    :goto_c
    return-void
.end method

.method private bЦ04260426042604260426()Z
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b0413ГГ04130413Г:Lcom/threatmetrix/TrustDefender/lluulu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/lluulu;->bЦЦЦЦЦ0426()Z

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
.method public b041D041D041DННН(Z)V
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$cccctc;->bЫЫЫЫ042B042B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$cccctc;->b042BЫЫЫ042B042B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    :cond_1
    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    return-void
.end method

.method public bН041D041DННН(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b04130413ГГ0413Г:Z

    return-void
.end method

.method public bН041DНННН()Z
    .locals 1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    return v0
.end method

.method public bЦЦ0426042604260426()V
    .locals 4

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b041304130413Г0413Г:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->b041DННННН()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User refuse granting permission {}"

    invoke-static {v1, v3, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/cctttc;->bы044B044Bыы044B(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public config(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
    .locals 8
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bНН041D041D041DН()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/ulullu;->b041D041D041DННН(Z)V

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041D041DН041DНН()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/ulullu;->bН041D041DННН(Z)V

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bН041DНН041DН()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bН041D041D041DНН()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DННН041DН()I

    move-result v7

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DНН041DНН()Lcom/threatmetrix/TrustDefender/ttcttc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/threatmetrix/TrustDefender/ttcttc;->b04460446цц0446ц:Landroid/content/Context;

    if-eqz v2, :cond_0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/threatmetrix/TrustDefender/ulullu;->b041DН041DННН(Landroid/content/Context;JJI)V

    :cond_0
    return-void
.end method

.method public getLocation()Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ04130413Г0413Г:Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/luullu;->bЦЦЦ042604260426()Landroid/location/Location;

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

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ccctct;->bО041E041EО041EО(Landroid/location/Location;Z)Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public pause()V
    .locals 3

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413ГГ0413Г:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->bЦ04260426042604260426()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b0413ГГ04130413Г:Lcom/threatmetrix/TrustDefender/lluulu;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/lluulu;->b0426Ц0426ЦЦ0426(Z)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    const-string v2, "paused FUSED location services"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->bЦЦ0426042604260426()V

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    const-string v2, "paused NON-FUSED location services"

    :goto_0
    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413ГГ0413Г:Z

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 3

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413ГГ0413Г:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->bЦ04260426042604260426()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    const-string v2, "resuming FUSED location services"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b0413ГГ04130413Г:Lcom/threatmetrix/TrustDefender/lluulu;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/lluulu;->b0426Ц0426ЦЦ0426(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ041304130413ГГ:Ljava/lang/String;

    const-string v2, "resuming NON-FUSED location services"

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->bНН041DННН()V

    :goto_0
    iput-boolean v1, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ0413ГГ0413Г:Z

    :cond_1
    return-void
.end method

.method public setLocation(Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГ04130413Г0413Г:Lcom/threatmetrix/TrustDefender/uuluul$GenericLocation;

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-boolean v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГ0413Г0413Г:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->bЦЦ0426042604260426()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->bГГГ04130413Г:Lcom/threatmetrix/TrustDefender/luullu;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ulullu;->b0413ГГ04130413Г:Lcom/threatmetrix/TrustDefender/lluulu;

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/ulullu;->bЦ04260426042604260426()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/lluulu;->b0426Ц042604260426Ц()V

    :cond_0
    return-void
.end method
