.class public Lcom/threatmetrix/TrustDefender/cttccc$cctctc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/cttccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cctctc"
.end annotation


# static fields
.field private static final b041904190419ЙЙ0419:Z

.field private static final b0419Й0419ЙЙ0419:Ljava/lang/String; = "isScreenOn"

.field private static final bЙ04190419ЙЙ0419:Z

.field private static final bЙЙ0419ЙЙ0419:Ljava/lang/String; = "isInteractive"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->POWER_MANAGER:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isInteractive"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/cttccc$cctctc;->bЙ04190419ЙЙ0419:Z

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "isScreenOn"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/cttccc$cctctc;->b041904190419ЙЙ0419:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042BЫ042B042B042B042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$cctctc;->bЙ04190419ЙЙ0419:Z

    return v0
.end method

.method public static bЫ042B042B042B042B042B()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/cttccc$cctctc;->b041904190419ЙЙ0419:Z

    return v0
.end method
