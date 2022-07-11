.class public Lcom/threatmetrix/TrustDefender/wpwpww$wwwppw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wpwpww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wpwpww$wwwppw"
.end annotation


# static fields
.field private static final b0072007200720072r0072:Ljava/lang/String; = "isInteractive"

.field private static final b0072rrr00720072:Z

.field private static final br0072rr00720072:Z

.field private static final brrrr00720072:Ljava/lang/String; = "isScreenOn"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->POWER_MANAGER:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isInteractive"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/threatmetrix/TrustDefender/wpwpww$wwwppw;->b0072rrr00720072:Z

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "isScreenOn"

    invoke-static {v0, v4, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wpwpww$wwwppw;->br0072rr00720072:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065006500650065e()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwwppw;->br0072rr00720072:Z

    return v0
.end method

.method public static be0065006500650065e()Z
    .locals 1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/wpwpww$wwwppw;->b0072rrr00720072:Z

    return v0
.end method
