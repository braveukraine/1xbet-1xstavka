.class public Lcom/threatmetrix/TrustDefender/ddjdjd;
.super Lcom/threatmetrix/TrustDefender/fttfff;


# static fields
.field private static final b0063ccccc:Ljava/lang/reflect/Method;

.field private static final b006E006En006E006E006E:Ljava/lang/reflect/Method;

.field private static final b006En006E006E006E006E:Ljava/lang/reflect/Method;

.field private static final b006Enn006E006E006E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final bn006E006E006E006E006E:Ljava/lang/reflect/Method;

.field private static final bn006En006E006E006E:Ljava/lang/reflect/Method;

.field private static final bnn006E006E006E006E:Ljava/lang/reflect/Method;


# instance fields
.field private final bc0063cccc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/fttfff$tttfff;->STAT_FS:Lcom/threatmetrix/TrustDefender/fttfff$tttfff;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhh00680068hh(Lcom/threatmetrix/TrustDefender/fttfff$tttfff;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddjdjd;->b006Enn006E006E006E:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBlockSize"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ddjdjd;->bn006En006E006E006E:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBlockSizeLong"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ddjdjd;->b006E006En006E006E006E:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAvailableBlocks"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ddjdjd;->bnn006E006E006E006E:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAvailableBlocksLong"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ddjdjd;->b006En006E006E006E006E:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getBlockCount"

    invoke-static {v0, v3, v2}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/threatmetrix/TrustDefender/ddjdjd;->bn006E006E006E006E006E:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getBlockCountLong"

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->bhhhhh0068h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/ddjdjd;->b0063ccccc:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/fttfff;-><init>()V

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjdjd;->b006Enn006E006E006E:Ljava/lang/Class;

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

    invoke-static {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068006800680068hh(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bc0063cccc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b006Bkkk006B006B()J
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjdjd;->b0063ccccc:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bc0063cccc:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bn006E006E006E006E006E:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bc0063cccc:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bk006Bkk006B006B()J
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjdjd;->b006E006En006E006E006E:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bc0063cccc:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bn006En006E006E006E:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bc0063cccc:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bkkkk006B006B()J
    .locals 4

    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjdjd;->b006En006E006E006E006E:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bc0063cccc:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bnn006E006E006E006E:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/ddjdjd;->bc0063cccc:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/fttfff;->b00680068hhh0068h(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
