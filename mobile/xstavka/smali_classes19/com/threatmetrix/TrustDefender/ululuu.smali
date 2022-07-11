.class public Lcom/threatmetrix/TrustDefender/ululuu;
.super Lcom/threatmetrix/TrustDefender/luulll;


# static fields
.field private static final b042904290429Щ0429Щ:Ljava/lang/reflect/Method;

.field private static final b04290429ЩЩ0429Щ:Ljava/lang/reflect/Method;

.field private static final b0429Щ0429Щ0429Щ:Ljava/lang/reflect/Method;

.field private static final b0429ЩЩ04290429Щ:Ljava/lang/String;

.field private static final bЩ04290429Щ0429Щ:Ljava/lang/reflect/Method;

.field private static final bЩ0429ЩЩ0429Щ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bЩЩ0429Щ0429Щ:Ljava/lang/reflect/Method;

.field private static final bЩЩЩ04290429Щ:Ljava/lang/reflect/Method;


# instance fields
.field private final bЩ0429Щ04290429Щ:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/threatmetrix/TrustDefender/ululuu;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416041604160416ЖЖ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->b0429ЩЩ04290429Щ:Ljava/lang/String;

    sget-object v0, Lcom/threatmetrix/TrustDefender/luulll$ululll;->STAT_FS:Lcom/threatmetrix/TrustDefender/luulll$ululll;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/luulll;->bф0444044404440444ф(Lcom/threatmetrix/TrustDefender/luulll$ululll;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ0429ЩЩ0429Щ:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBlockSize"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ululuu;->b04290429ЩЩ0429Щ:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBlockSizeLong"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ululuu;->bЩЩ0429Щ0429Щ:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAvailableBlocks"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ululuu;->b0429Щ0429Щ0429Щ:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAvailableBlocksLong"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ04290429Щ0429Щ:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBlockCount"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ululuu;->b042904290429Щ0429Щ:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getBlockCountLong"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/luulll;->bф04440444фф0444(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩЩЩ04290429Щ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/luulll;-><init>()V

    sget-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ0429ЩЩ0429Щ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/luulll;->b0444ф0444фф0444(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ0429Щ04290429Щ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAvailableBlocks()J
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ04290429Щ0429Щ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ0429Щ04290429Щ:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->b0429Щ0429Щ0429Щ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ0429Щ04290429Щ:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBlockCount()J
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩЩЩ04290429Щ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ0429Щ04290429Щ:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->b042904290429Щ0429Щ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ0429Щ04290429Щ:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBlockSize()J
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩЩ0429Щ0429Щ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ0429Щ04290429Щ:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ululuu;->b04290429ЩЩ0429Щ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ululuu;->bЩ0429Щ04290429Щ:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/luulll;->b0444фф0444ф0444(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
