.class public Lcom/threatmetrix/TrustDefender/internal/fbfbff;
.super Lcom/threatmetrix/TrustDefender/internal/bbffff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/bfffff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fbfbff"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/bbffff;-><init>()V

    return-void
.end method


# virtual methods
.method public b0423У04230423У0423(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/internal/fbbbff;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/internal/fbbbff;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->bУУ0423У04230423()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->b0423У0423У04230423()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->bУУУ042304230423(I)Lcom/threatmetrix/TrustDefender/internal/bbbbff;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->bУ04230423У04230423(I)I

    move-result v3

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->b042304230423У04230423(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
