.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmmqq;
.super Ljava/lang/Object;


# static fields
.field public static final b0062006200620062bb0062:I = 0xdc00

.field public static final b0062b00620062bb0062:I = 0xd800

.field public static final bb006200620062bb0062:I = 0xdc00

.field public static final bbbbb0062b0062:I = 0xe000


# instance fields
.field private final b00620062b0062bb0062:I

.field private final bb0062b0062bb0062:Ljava/lang/String;

.field private bbb00620062bb0062:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmmqq;->bb0062b0062bb0062:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmmqq;->b00620062b0062bb0062:I

    return-void
.end method


# virtual methods
.method public b0062bb0062b00620062()I
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmmqq;->bb0062b0062bb0062:Ljava/lang/String;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmmqq;->bbb00620062bb0062:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmmqq;->bbb00620062bb0062:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmmqq;->bbb00620062bb0062:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public bbbb0062b00620062()Z
    .locals 2

    iget v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmmqq;->bbb00620062bb0062:I

    iget v1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmmqq;->b00620062b0062bb0062:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
