.class public Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$wwpppw"
.end annotation


# static fields
.field private static final b00750075u0075uu:Ljava/lang/String; = "elapsedRealtimeNanos"

.field private static final b0075u00750075uu:Z

.field private static final b0075uu0075uu:Ljava/lang/String; = "uptimeMillis"

.field private static final bu007500750075uu:Z

.field private static final bu0075u0075uu:Ljava/lang/String; = "elapsedRealtime"

.field private static final buu00750075uu:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->SYSTEM_CLOCK:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "uptimeMillis"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->buu00750075uu:Z

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "elapsedRealtime"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->b0075u00750075uu:Z

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "elapsedRealtimeNanos"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->bu007500750075uu:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065ee00650065()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->bu007500750075uu:Z

    return v0
.end method

.method public static be0065ee00650065()J
    .locals 2

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->b0075u00750075uu:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bee0065e00650065()J
    .locals 2

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->buu00750075uu:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
