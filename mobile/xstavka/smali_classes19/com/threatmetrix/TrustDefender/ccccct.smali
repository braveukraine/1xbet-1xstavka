.class public Lcom/threatmetrix/TrustDefender/ccccct;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/ccccct$tcccct;,
        Lcom/threatmetrix/TrustDefender/ccccct$ctccct;,
        Lcom/threatmetrix/TrustDefender/ccccct$ttccct;,
        Lcom/threatmetrix/TrustDefender/ccccct$cctcct;
    }
.end annotation


# static fields
.field private static final b0446044604460446ц0446:Ljava/lang/String; = "setHandler"

.field private static final b044604460446ц04460446:Ljava/lang/String; = "setFastestInterval"

.field private static final b04460446ц044604460446:Ljava/lang/String; = "isSuccess"

.field private static final b04460446ц0446ц0446:Ljava/lang/String; = "addOnConnectionFailedListener"

.field private static final b04460446цц04460446:Ljava/lang/String; = "attest"

.field private static final b0446ц0446044604460446:Ljava/lang/String; = "getJwsResult"

.field private static final b0446ц04460446ц0446:Ljava/lang/String; = "getInstance"

.field private static final b0446ц0446ц04460446:Ljava/lang/String; = "requestLocationUpdates"

.field private static final b0446цц044604460446:Ljava/lang/String; = "setPriority"

.field private static final b0446цц0446ц0446:Ljava/lang/String;

.field private static final b0446ццц04460446:Ljava/lang/String; = "disconnect"

.field private static b044E044E044E044Eюю:Ljava/lang/String; = null
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b044E044E044Eююю:Ljava/lang/String; = "API"

.field private static final b044E044Eю044Eюю:Ljava/lang/String; = "PRIORITY_LOW_POWER"

.field public static final b044E044Eюююю:Ljava/lang/String; = "onLocationChanged"

.field private static final b044Eю044E044Eюю:Ljava/lang/String; = "PRIORITY_BALANCED_POWER_ACCURACY"

.field private static final b044Eю044Eююю:Ljava/lang/String; = "getAdvertisingIdInfo"

.field private static final b044Eюю044Eюю:Ljava/lang/String; = "FusedLocationApi"

.field private static final b044Eююююю:Ljava/lang/String; = "onConnectionFailed"

.field private static final bц04460446044604460446:Ljava/lang/String; = "onConnectionSuspended"

.field private static final bц044604460446ц0446:Ljava/lang/String; = "addApi"

.field private static final bц04460446ц04460446:Ljava/lang/String; = "removeLocationUpdates"

.field private static final bц0446ц044604460446:Ljava/lang/String; = "setResultCallback"

.field private static final bц0446ц0446ц0446:Ljava/lang/String; = "isGooglePlayServicesAvailable"

.field private static final bц0446цц04460446:Ljava/lang/String; = "connect"

.field private static final bцц0446044604460446:Ljava/lang/String; = "getStatus"

.field private static final bцц04460446ц0446:Ljava/lang/String; = "addConnectionCallbacks"

.field private static final bцц0446ц04460446:Ljava/lang/String; = "getLastLocation"

.field private static final bццц044604460446:Ljava/lang/String; = "setInterval"

.field private static final bцццц04460446:Ljava/lang/String; = "build"

.field public static final bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final bю044E044Eююю:Ljava/lang/String; = "getId"

.field private static final bю044Eю044Eюю:Ljava/lang/String; = "PRIORITY_NO_POWER"

.field private static final bю044Eюююю:Ljava/lang/String; = "onConnected"

.field private static final bюю044E044Eюю:Ljava/lang/String; = "PRIORITY_HIGH_ACCURACY"

.field public static final bюю044Eююю:Ljava/lang/String; = "onResult"

.field private static final bююю044Eюю:Ljava/lang/String; = "SafetyNetApi"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/ccccct;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->b0446цц0446ц0446:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->b044E044E044E044Eюю:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    invoke-direct {v1}, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/ccccct;->b0446цц0446ц0446:Ljava/lang/String;

    const-string v2, "Can\'t get all requirements via reflection"

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041EООООО(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b042EЮЮЮЮЮ:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bю044E044E044E044E044E:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

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

.method private static b044B044B044Bы044B044B(Landroid/content/Context;Lcom/threatmetrix/TrustDefender/ccccct$ctccct;Landroid/os/Handler;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/threatmetrix/TrustDefender/ccccct$ctccct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ccccct;->b044Bы044B044B044B044B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/threatmetrix/TrustDefender/ccccct$tcccct;

    invoke-direct {v2, p1}, Lcom/threatmetrix/TrustDefender/ccccct$tcccct;-><init>(Lcom/threatmetrix/TrustDefender/ccccct$ctccct;)V

    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bююю044E044Eю:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-static {p1, v4, v5}, Lcom/threatmetrix/TrustDefender/luulll;->b0444ф0444фф0444(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eюю044E044Eю:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v5, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eюю044E044Eю:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-static {p1, v4, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b044404440444фф0444(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044E044E044E044Eю044E:Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {p0, v4, v5}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bю044Eю044E044Eю:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v5, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bю044Eю044E044Eю:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-static {p1, v4, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b044404440444фф0444(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bюююю044E044E:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {p0, v2, v4}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eююю044E044E:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044E044E044Eюю044E:Ljava/lang/reflect/Field;

    invoke-static {v1, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bффф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p0, p1, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eююю044E044E:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eю044Eюю044E:Ljava/lang/reflect/Field;

    invoke-static {v1, v4}, Lcom/threatmetrix/TrustDefender/luulll;->bффф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p0, p1, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bю044Eюю044E044E:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {p0, p1, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044E044Eюю044E044E:Ljava/lang/reflect/Method;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    iget-object p1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eю044Eю044E044E:Ljava/lang/reflect/Method;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static b044B044Bы044B044B044B(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static b044Bы044B044B044B044B(Landroid/content/Context;)Z
    .locals 8

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/ccccct;->b0446цц0446ц0446:Ljava/lang/String;

    const-string v0, "Null context"

    invoke-static {p0, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v3, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eю044E044Eю044E:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v6, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bю044E044E044Eю044E:Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bю044E044E044Eю044E:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v5, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b044Bыы044B044B044B(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->b044E044E044E044Eюю:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/threatmetrix/TrustDefender/ccccct;->b044Bы044B044B044B044B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->GOOGLE_ADVERTISING_ID:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/threatmetrix/TrustDefender/luulll$ululll;->GOOGLE_ADVERTISING_INFO:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getId"

    invoke-static {v1, v4, v3}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-string v6, "getAdvertisingIdInfo"

    invoke-static {v0, v6, v5}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-static {v6, v5, v0}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/threatmetrix/TrustDefender/ccccct;->b044E044E044E044Eюю:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    return-object v6

    :cond_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/ccccct;->b044E044E044E044Eюю:Ljava/lang/String;

    return-object p0
.end method

.method public static bО041EОООО(Landroid/content/Context;[BLjava/lang/reflect/InvocationHandler;)V
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcom/threatmetrix/TrustDefender/ccccct;->b044B044B044Bы044B044B(Landroid/content/Context;Lcom/threatmetrix/TrustDefender/ccccct$ctccct;Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bю044E044Eюю044E:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bффф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bюю044Eю044E044E:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bюю044Eюю044E:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, p0, [Ljava/lang/Class;

    iget-object v3, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bюю044Eюю044E:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v1, v2, p2}, Lcom/threatmetrix/TrustDefender/luulll;->b044404440444фф0444(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eю044E044E044E044E:Ljava/lang/reflect/Method;

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v4

    invoke-static {p1, v0, p0}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bы044B044B044B044B044B()Z
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic bы044B044Bы044B044B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->b0446цц0446ц0446:Ljava/lang/String;

    return-object v0
.end method

.method private static bы044Bы044B044B044B(I)I
    .locals 2

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

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
    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bЮЮ042EЮЮЮ:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b042EЮ042EЮЮЮ:Ljava/lang/Object;

    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static bыы044B044B044B044B(Landroid/content/Context;JJILcom/threatmetrix/TrustDefender/ccccct$ctccct;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)Lcom/threatmetrix/TrustDefender/ccccct$ttccct;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, p6, p9}, Lcom/threatmetrix/TrustDefender/ccccct;->b044B044B044Bы044B044B(Landroid/content/Context;Lcom/threatmetrix/TrustDefender/ccccct$ctccct;Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_0

    return-object v1

    :cond_0
    invoke-static {p5}, Lcom/threatmetrix/TrustDefender/ccccct;->bы044Bы044B044B044B(I)I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/threatmetrix/TrustDefender/ccccct;->bыыы044B044B044B(JJI)Ljava/lang/Object;

    move-result-object p5

    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b042E042EЮЮЮЮ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/threatmetrix/TrustDefender/ccccct;->bыыы044B044B044B(JJI)Ljava/lang/Object;

    move-result-object p3

    if-eqz p5, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eюююю044E:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Class;

    iget-object p4, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eюююю044E:Ljava/lang/Class;

    const/4 p9, 0x0

    aput-object p4, p2, p9

    invoke-static {p0, p2, p7}, Lcom/threatmetrix/TrustDefender/luulll;->b044404440444фф0444(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eюююю044E:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Class;

    iget-object p2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eюююю044E:Ljava/lang/Class;

    aput-object p2, p1, p9

    invoke-static {p0, p1, p8}, Lcom/threatmetrix/TrustDefender/luulll;->b044404440444фф0444(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p7

    new-instance p8, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;

    move-object p0, p8

    move-object p1, p6

    move-object p2, p5

    move-object p5, p7

    invoke-direct/range {p0 .. p5}, Lcom/threatmetrix/TrustDefender/ccccct$ttccct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p8

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static bыыы044B044B044B(JJI)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/ccccct;->bю044E044E044Eюю:Lcom/threatmetrix/TrustDefender/ccccct$cctcct;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bююююю044E:Ljava/lang/Class;

    invoke-static {v2, v1, v1}, Lcom/threatmetrix/TrustDefender/luulll;->b0444ф0444фф0444(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044E044E044Eю044E044E:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    invoke-static {v1, v2, v4}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->bююю044E044E044E:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, p0, v2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/threatmetrix/TrustDefender/ccccct$cctcct;->b044Eюю044E044E044E:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    invoke-static {v1, p0, p2}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
