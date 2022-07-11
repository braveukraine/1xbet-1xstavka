.class public Lcom/threatmetrix/TrustDefender/wpwwwp;
.super Ljava/lang/Object;


# static fields
.field private static final b0075007500750075u0075:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final buuuu00750075:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->FIREBASE_INSTANCE_ID:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/wpwwwp;->b0075007500750075u0075:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getToken"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/wpwwwp;->buuuu00750075:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Aj006Aj006Aj()Z
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwwwp;->b0075007500750075u0075:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwwwp;->buuuu00750075:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bjj006Aj006Aj()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/threatmetrix/TrustDefender/wpwwwp;->b0075007500750075u0075:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/threatmetrix/TrustDefender/wpwwwp;->buuuu00750075:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
