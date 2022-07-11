.class public final Lcom/threatmetrix/TrustDefender/internal/ffffbf;
.super Lcom/threatmetrix/TrustDefender/internal/bbbbff;


# static fields
.field private static final b04230423042304230423У:I = 0x781

.field private static final b0423У042304230423У:I = 0x7f

.field private static final bУ0423042304230423У:I = 0x800

.field public static final synthetic bУУУУУ0423:Z = true


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
    .locals 2

    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x781

    :cond_1
    const/16 v0, 0x7f

    add-int/2addr p1, v0

    sget-boolean v1, Lcom/threatmetrix/TrustDefender/internal/ffffbf;->bУУУУУ0423:Z

    if-nez v1, :cond_3

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "An expanded 11-bit code point should be greater than 127"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    return p1
.end method

.method public b0423УУ042304230423()I
    .locals 1

    const/16 v0, 0x781

    return v0
.end method

.method public bУ04230423У04230423(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-boolean v0, Lcom/threatmetrix/TrustDefender/internal/ffffbf;->bУУУУУ0423:Z

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, -0x7f

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "A compacted codepoint is always expected to be > 0"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method

.method public bУ0423У042304230423(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
