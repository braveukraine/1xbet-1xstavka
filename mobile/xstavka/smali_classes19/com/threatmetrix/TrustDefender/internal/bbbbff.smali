.class public abstract Lcom/threatmetrix/TrustDefender/internal/bbbbff;
.super Ljava/lang/Object;


# static fields
.field public static final b04230423У04230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;

.field public static final bУ0423У04230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;

.field public static final bУУ042304230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/fbffbf;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/fbffbf;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->bУ0423У04230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/ffffbf;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/ffffbf;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->b04230423У04230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/bbffbf;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/bbffbf;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->bУУ042304230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bУУУ042304230423(I)Lcom/threatmetrix/TrustDefender/internal/bbbbff;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->b04230423У04230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->bУУ042304230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;

    return-object p0

    :cond_1
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_2

    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->b04230423У04230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;

    return-object p0

    :cond_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/internal/bbbbff;->bУ0423У04230423У:Lcom/threatmetrix/TrustDefender/internal/bbbbff;

    return-object p0
.end method


# virtual methods
.method public abstract b042304230423У04230423(I)I
.end method

.method public abstract b0423УУ042304230423()I
.end method

.method public abstract bУ04230423У04230423(I)I
.end method

.method public abstract bУ0423У042304230423(I)Z
.end method
