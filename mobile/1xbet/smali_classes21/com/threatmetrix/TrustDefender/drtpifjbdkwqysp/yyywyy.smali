.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yyywyy;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywyyyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yyywyy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywyyyy;-><init>()V

    return-void
.end method


# virtual methods
.method public b0063cccc0063(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->b0063cc0063c0063()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->bc0063c0063c0063()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->b0063c00630063c0063(I)Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->b00630063c0063c0063(I)I

    move-result v3

    add-int v5, p2, p2

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;->bcc00630063c0063(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
