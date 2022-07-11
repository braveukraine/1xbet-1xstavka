.class public Lcom/threatmetrix/TrustDefender/luuuuu;
.super Ljava/lang/Object;


# static fields
.field private static final b044D044Dээ044D044D:Lcom/threatmetrix/TrustDefender/luuuuu;


# instance fields
.field private b044D044D044D044Dэ044D:J

.field private b044Dэ044D044Dэ044D:I

.field private b044Dэээ044D044D:Ljava/lang/String;

.field private bэ044D044D044Dэ044D:J

.field private bэ044Dээ044D044D:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field private bээээ044D044D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/threatmetrix/TrustDefender/luuuuu;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/luuuuu;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044D044Dээ044D044D:Lcom/threatmetrix/TrustDefender/luuuuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044Dэ044D044Dэ044D:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bэ044D044D044Dэ044D:J

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044D044D044D044Dэ044D:J

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bээээ044D044D:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044Dэээ044D044D:Ljava/lang/String;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bэ044Dээ044D044D:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void
.end method

.method public static bЯЯ042FЯ042F042F()Lcom/threatmetrix/TrustDefender/luuuuu;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044D044Dээ044D044D:Lcom/threatmetrix/TrustDefender/luuuuu;

    return-object v0
.end method


# virtual methods
.method public b042F042F042FЯ042F042F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044Dэээ044D044D:Ljava/lang/String;

    return-object v0
.end method

.method public b042F042FЯ042F042F042F(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bэ044D044D044Dэ044D:J

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044D044D044D044Dэ044D:J

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$cccttc;->bыы044Bы044Bы()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bээээ044D044D:J

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044Dэээ044D044D:Ljava/lang/String;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bэ044Dээ044D044D:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void
.end method

.method public b042FЯ042F042F042F042F(I)V
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044Dэ044D044Dэ044D:I

    return-void
.end method

.method public b042FЯ042FЯ042F042F()J
    .locals 5

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bээээ044D044D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044D044D044D044Dэ044D:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b042FЯЯ042F042F042F()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bэ044D044D044Dэ044D:J

    return-wide v0
.end method

.method public bЯ042F042FЯ042F042F()Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bэ044Dээ044D044D:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0
.end method

.method public bЯ042FЯ042F042F042F()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044Dэ044D044Dэ044D:I

    return v0
.end method

.method public bЯЯ042F042F042F042F()V
    .locals 2

    iget v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044Dэ044D044Dэ044D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->b044Dэ044D044Dэ044D:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$cccttc;->bыы044Bы044Bы()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bэ044D044D044Dэ044D:J

    return-void
.end method

.method public bЯЯЯ042F042F042F()J
    .locals 4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/cttccc$cccttc;->bыы044Bы044Bы()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/threatmetrix/TrustDefender/luuuuu;->bэ044D044D044Dэ044D:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
