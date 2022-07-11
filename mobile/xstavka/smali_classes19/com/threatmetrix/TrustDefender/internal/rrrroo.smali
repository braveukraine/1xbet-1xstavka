.class public abstract Lcom/threatmetrix/TrustDefender/internal/rrrroo;
.super Ljava/lang/Object;


# static fields
.field public static final b0432043204320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;

.field public static final b0432в04320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;

.field public static final bв043204320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/orooro;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/orooro;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->b0432в04320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/ooooro;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/ooooro;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->bв043204320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/rrooro;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/rrooro;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->b0432043204320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04320432в0432в0432(I)Lcom/threatmetrix/TrustDefender/internal/rrrroo;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->bв043204320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->b0432043204320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;

    return-object p0

    :cond_1
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_2

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->bв043204320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;

    return-object p0

    :cond_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/rrrroo;->b0432в04320432вв:Lcom/threatmetrix/TrustDefender/internal/rrrroo;

    return-object p0
.end method


# virtual methods
.method public abstract b0432в04320432в0432(I)Z
.end method

.method public abstract b0432вв0432в0432(I)I
.end method

.method public abstract bв0432в0432в0432(I)I
.end method

.method public abstract bвв04320432в0432()I
.end method
