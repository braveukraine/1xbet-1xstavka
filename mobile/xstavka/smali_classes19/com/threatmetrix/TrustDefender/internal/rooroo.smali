.class public Lcom/threatmetrix/TrustDefender/internal/rooroo;
.super Lcom/threatmetrix/TrustDefender/internal/oroooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/rooooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rooroo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/oroooo;-><init>()V

    return-void
.end method


# virtual methods
.method public b04320432043204320432в(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/internal/orrroo;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/internal/orrroo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/internal/orrroo;->b043204320432вв0432()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/internal/orrroo;->bввв0432в0432()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->b04320432в0432в0432(I)Lcom/threatmetrix/TrustDefender/internal/rrrroo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->b0432вв0432в0432(I)I

    move-result v3

    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->bв0432в0432в0432(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
