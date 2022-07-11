.class public Lcom/threatmetrix/TrustDefender/pwpwwp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/pwpwwp$wppwwp;,
        Lcom/threatmetrix/TrustDefender/pwpwwp$pppwwp;,
        Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;,
        Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;
    }
.end annotation


# static fields
.field private static final b006C006C006C006Cll:Ljava/lang/String; = "onConnected"

.field private static final b006C006C006Cl006Cl:Ljava/lang/String; = "PRIORITY_NO_POWER"

.field private static final b006C006C006Clll:Ljava/lang/String; = "setInterval"

.field public static final b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b006C006Cl006Cll:Ljava/lang/String; = "getStatus"

.field private static final b006C006Cll006Cl:Ljava/lang/String; = "getId"

.field private static final b006C006Cllll:Ljava/lang/String; = "getLastLocation"

.field private static final b006Cl006C006Cll:Ljava/lang/String; = "onConnectionSuspended"

.field private static final b006Cl006Cl006Cl:Ljava/lang/String; = "SafetyNetApi"

.field private static final b006Cl006Clll:Ljava/lang/String; = "removeLocationUpdates"

.field private static final b006Cll006C006Cl:Ljava/lang/String; = "PRIORITY_HIGH_ACCURACY"

.field private static final b006Cll006Cll:Ljava/lang/String; = "setResultCallback"

.field public static final b006Clll006Cl:Ljava/lang/String; = "onResult"

.field private static final b006Clllll:Ljava/lang/String; = "connect"

.field private static final b007500750075u00750075:Ljava/lang/String; = "isGooglePlayServicesAvailable"

.field private static final b00750075u007500750075:Ljava/lang/String; = "addApi"

.field private static final b0075u0075007500750075:Ljava/lang/String; = "build"

.field private static final b0075uu007500750075:Ljava/lang/String; = "addConnectionCallbacks"

.field private static final bl006C006C006Cll:Ljava/lang/String; = "onConnectionFailed"

.field private static final bl006C006Cl006Cl:Ljava/lang/String; = "FusedLocationApi"

.field private static final bl006C006Clll:Ljava/lang/String; = "setFastestInterval"

.field private static final bl006Cl006C006Cl:Ljava/lang/String; = "PRIORITY_BALANCED_POWER_ACCURACY"

.field private static final bl006Cl006Cll:Ljava/lang/String; = "isSuccess"

.field private static final bl006Cll006Cl:Ljava/lang/String; = "getAdvertisingIdInfo"

.field private static final bl006Cllll:Ljava/lang/String; = "attest"

.field private static bll006C006C006Cl:Ljava/lang/String; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bll006C006Cll:Ljava/lang/String; = "getJwsResult"

.field private static final bll006Cl006Cl:Ljava/lang/String; = "API"

.field private static final bll006Clll:Ljava/lang/String; = "requestLocationUpdates"

.field private static final blll006C006Cl:Ljava/lang/String; = "PRIORITY_LOW_POWER"

.field private static final blll006Cll:Ljava/lang/String; = "setPriority"

.field public static final bllll006Cl:Ljava/lang/String; = "onLocationChanged"

.field private static final bu00750075007500750075:Ljava/lang/String; = "disconnect"

.field private static final bu00750075u00750075:Ljava/lang/String;

.field private static final bu0075u007500750075:Ljava/lang/String; = "getInstance"

.field private static final buu0075007500750075:Ljava/lang/String; = "setHandler"

.field private static final buuu007500750075:Ljava/lang/String; = "addOnConnectionFailedListener"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/pwpwwp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->btttt0074t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->bu00750075u00750075:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->bll006C006C006Cl:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;-><init>()V
    :try_end_0
    .catch Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp$wpwpwp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/pwpwwp;->bu00750075u00750075:Ljava/lang/String;

    const-string v2, "Can\'t get all requirements via reflection"

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b006A006A006A006A006Aj(JJI)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006Cl006C006Cl006C:Ljava/lang/Class;

    invoke-static {v2, v1, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068006800680068hh(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bd00640064ddd:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    invoke-static {v1, v2, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006400640064ddd:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, p0, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bddd0064dd:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {v1, p0, p2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static b006A006A006Ajj006A(Landroid/content/Context;[BLjava/lang/reflect/InvocationHandler;)V
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bj006A006A006A006Aj(Landroid/content/Context;Lcom/threatmetrix/TrustDefender/pwpwwp$pppwwp;Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006C006Cll006C006C:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b00640064dddd:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006Clll006C006C:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Class;

    iget-object v3, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006Clll006C006C:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v1, v2, p2}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hhhh0068h(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bdd00640064dd:Ljava/lang/reflect/Method;

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v4

    invoke-static {p1, v0, p0}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b006A006Ajjj006A(Landroid/content/Context;JJILcom/threatmetrix/TrustDefender/pwpwwp$pppwwp;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p6, p9}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bj006A006A006A006Aj(Landroid/content/Context;Lcom/threatmetrix/TrustDefender/pwpwwp$pppwwp;Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_0

    return-object v1

    :cond_0
    invoke-static {p5}, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006Ajjjj006A(I)I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006A006A006A006A006Aj(JJI)Ljava/lang/Object;

    move-result-object p5

    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bdddd0064d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006A006A006A006A006Aj(JJI)Ljava/lang/Object;

    move-result-object p3

    if-eqz p5, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006C006C006Cl006C:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Class;

    iget-object p4, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006C006C006Cl006C:Ljava/lang/Class;

    const/4 p9, 0x0

    aput-object p4, p2, p9

    invoke-static {p0, p2, p7}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hhhh0068h(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006C006C006Cl006C:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Class;

    iget-object p2, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006C006C006Cl006C:Ljava/lang/Class;

    aput-object p2, p1, p9

    invoke-static {p0, p1, p8}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hhhh0068h(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p7

    new-instance p8, Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;

    move-object p0, p8

    move-object p1, p6

    move-object p2, p5

    move-object p5, p7

    invoke-direct/range {p0 .. p5}, Lcom/threatmetrix/TrustDefender/pwpwwp$wwwpwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p8

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static synthetic b006Aj006A006A006Aj()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->bu00750075u00750075:Ljava/lang/String;

    return-object v0
.end method

.method public static b006Aj006Ajj006A()Z
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b006Ajjjj006A(I)I
    .locals 2

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b0064ddd0064d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bd0064dd0064d:Ljava/lang/Object;

    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static bj006A006A006A006Aj(Landroid/content/Context;Lcom/threatmetrix/TrustDefender/pwpwwp$pppwwp;Landroid/os/Handler;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/threatmetrix/TrustDefender/pwpwwp$pppwwp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bjj006Ajj006A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/threatmetrix/TrustDefender/pwpwwp$wppwwp;

    invoke-direct {v2, p1}, Lcom/threatmetrix/TrustDefender/pwpwwp$wppwwp;-><init>(Lcom/threatmetrix/TrustDefender/pwpwwp$pppwwp;)V

    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006Cl006Cll006C:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-static {p1, v4, v5}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068006800680068hh(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006C006Cll006C:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v5, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006C006Cll006C:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-static {p1, v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hhhh0068h(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bll006C006C006C006C:Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {p0, v4, v5}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006C006C006Cll006C:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v5, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006C006C006Cll006C:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-static {p1, v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b0068hhhh0068h(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006Cl006C006C006C006C:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {p0, v2, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006C006C006C006C006C:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bll006Cl006C006C:Ljava/lang/reflect/Field;

    invoke-static {v1, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p0, p1, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006C006C006C006C006C:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006Cll006C006C:Ljava/lang/reflect/Field;

    invoke-static {v1, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->bh0068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p0, p1, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b0064ddddd:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {p0, p1, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bd0064dddd:Ljava/lang/reflect/Method;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bdd0064ddd:Ljava/lang/reflect/Method;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static bj006A006Ajj006A(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bd006400640064dd:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b0064d00640064dd:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static bj006Ajjj006A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Method;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "equals"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    aget-object v0, p2, p0

    aget-object p2, p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bjj006Ajj006A(Landroid/content/Context;)Z
    .locals 8

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->b006C006Cl006C006Cl:Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/pwpwwp;->bu00750075u00750075:Ljava/lang/String;

    const-string v0, "Null context"

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t00740074t(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v3, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->bl006Cl006C006C006C:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v6, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006C006Cl006C006C006C:Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/pwpwwp$pwwpwp;->b006C006Cl006C006C006C:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v5, v0, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static bjjjjj006A(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/pwpwwp;->bll006C006C006Cl:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/pwpwwp;->bjj006Ajj006A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->GOOGLE_ADVERTISING_ID:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->GOOGLE_ADVERTISING_INFO:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getId"

    invoke-static {v1, v4, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-string v6, "getAdvertisingIdInfo"

    invoke-static {v0, v6, v5}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v6, v5, v0}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/threatmetrix/TrustDefender/pwpwwp;->bll006C006C006Cl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    return-object v6

    :cond_2
    :goto_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/pwpwwp;->bll006C006C006Cl:Ljava/lang/String;

    return-object p0
.end method
