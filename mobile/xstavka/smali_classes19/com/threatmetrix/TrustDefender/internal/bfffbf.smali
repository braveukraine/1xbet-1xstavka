.class public final Lcom/threatmetrix/TrustDefender/internal/bfffbf;
.super Lcom/threatmetrix/TrustDefender/internal/bbbbff;


# static fields
.field private static final b04230423УУУ0423:I = 0x100000

.field private static final b0423УУУУ0423:I = 0x10000

.field private static final bУ0423УУУ0423:I = 0x110000

.field public static final synthetic bУУ0423УУ0423:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/bbbbff;-><init>()V

    return-void
.end method


# virtual methods
.method public b042304230423У04230423(I)I
    .locals 1

    const/high16 v0, 0x100000

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1
.end method

.method public b0423УУ042304230423()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public bУ04230423У04230423(I)I
    .locals 2

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/internal/bfffbf;->bУУ0423УУ0423:Z

    const/high16 v1, 0x10000

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "A pre-compacted codepoint should be greater than 65536"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    sub-int/2addr p1, v1

    return p1
.end method

.method public bУ0423У042304230423(I)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x110000

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
