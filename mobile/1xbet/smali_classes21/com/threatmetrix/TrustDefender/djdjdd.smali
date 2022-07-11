.class public Lcom/threatmetrix/TrustDefender/djdjdd;
.super Ljava/lang/Object;


# static fields
.field private static final b006E006E006En006En:Lcom/threatmetrix/TrustDefender/djdjdd;


# instance fields
.field private b006E006Enn006En:J

.field private b006En006En006En:Ljava/lang/String;

.field private b006Ennn006En:I

.field private bn006E006En006En:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

.field private bn006Enn006En:J

.field private bnn006En006En:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/threatmetrix/TrustDefender/djdjdd;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/djdjdd;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006E006E006En006En:Lcom/threatmetrix/TrustDefender/djdjdd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Ennn006En:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bn006Enn006En:J

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006E006Enn006En:J

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bnn006En006En:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006En006En006En:Ljava/lang/String;

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXStatusCode;->TMX_OK:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bn006E006En006En:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void
.end method

.method public static b006Bk006Bk006Bk()Lcom/threatmetrix/TrustDefender/djdjdd;
    .locals 1

    sget-object v0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006E006E006En006En:Lcom/threatmetrix/TrustDefender/djdjdd;

    return-object v0
.end method


# virtual methods
.method public b006B006B006Bk006Bk()Lcom/threatmetrix/TrustDefender/TMXStatusCode;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bn006E006En006En:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-object v0
.end method

.method public b006B006Bk006B006Bk()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Ennn006En:I

    return v0
.end method

.method public b006Bk006B006B006Bk()V
    .locals 2

    iget v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Ennn006En:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Ennn006En:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->bee0065e00650065()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bn006Enn006En:J

    return-void
.end method

.method public b006Bkk006B006Bk()J
    .locals 4

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->bee0065e00650065()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bn006Enn006En:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bk006B006B006B006Bk(I)V
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006Ennn006En:I

    return-void
.end method

.method public bk006B006Bk006Bk()J
    .locals 5

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bnn006En006En:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006E006Enn006En:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bk006Bk006B006Bk()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bn006Enn006En:J

    return-wide v0
.end method

.method public bkk006B006B006Bk(Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStatusCode;)V
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bn006Enn006En:J

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006E006Enn006En:J

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwpww$wwpppw;->bee0065e00650065()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bnn006En006En:J

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006En006En006En:Ljava/lang/String;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->bn006E006En006En:Lcom/threatmetrix/TrustDefender/TMXStatusCode;

    return-void
.end method

.method public bkkk006B006Bk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djdjdd;->b006En006En006En:Ljava/lang/String;

    return-object v0
.end method
