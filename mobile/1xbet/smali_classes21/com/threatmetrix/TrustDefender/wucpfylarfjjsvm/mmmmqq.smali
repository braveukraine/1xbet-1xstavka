.class public abstract Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;
.super Ljava/lang/Object;


# static fields
.field public static final b00620062bb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;

.field public static final b0062bbb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;

.field public static final bb0062bb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqqmq;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqqmq;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;->b0062bbb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;

    new-instance v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqqqmq;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqqqmq;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;->bb0062bb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;

    new-instance v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqqmq;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqqmq;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;->b00620062bb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bbb00620062b00620062(I)Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;->bb0062bb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;->b00620062bb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;

    return-object p0

    :cond_1
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_2

    sget-object p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;->bb0062bb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;->b0062bbb0062b0062:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;

    return-object p0
.end method


# virtual methods
.method public abstract b00620062b0062b00620062(I)I
.end method

.method public abstract b0062b00620062b00620062()I
.end method

.method public abstract bb006200620062b00620062(I)Z
.end method

.method public abstract bb0062b0062b00620062(I)I
.end method
