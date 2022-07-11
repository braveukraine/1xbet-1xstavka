.class public Lcom/threatmetrix/TrustDefender/cttccc$cccttc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cccttc"
.end annotation


# static fields
.field private static final b0419Й0419041904190419:Ljava/lang/String; = "elapsedRealtime"

.field private static final b04460446цццц:Z

.field private static final b0446ццццц:Z

.field private static final bЙ04190419041904190419:Ljava/lang/String; = "elapsedRealtimeNanos"

.field private static final bЙЙ0419041904190419:Ljava/lang/String; = "uptimeMillis"

.field private static final bц0446цццц:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->SYSTEM_CLOCK:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "uptimeMillis"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/cttccc$cccttc;->b0446ццццц:Z

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "elapsedRealtime"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/cttccc$cccttc;->bц0446цццц:Z

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "elapsedRealtimeNanos"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/cttccc$cccttc;->b04460446цццц:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044B044Bыы044Bы()J
    .locals 2

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$cccttc;->b04460446цццц:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bы044Bыы044Bы()J
    .locals 2

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$cccttc;->bц0446цццц:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static bыы044Bы044Bы()J
    .locals 2

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$cccttc;->b0446ццццц:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
