.class public final Lcom/threatmetrix/TrustDefender/internal/fbffbf;
.super Lcom/threatmetrix/TrustDefender/internal/bbbbff;


# static fields
.field private static final b042304230423УУ0423:I = 0x7f

.field private static final b0423У0423УУ0423:I = 0x1

.field private static final bУ04230423УУ0423:I = 0x80

.field public static final synthetic bУУУ0423У0423:Z = true


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

    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7f

    :cond_0
    add-int/lit8 p1, p1, 0x1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/internal/fbffbf;->bУУУ0423У0423:Z

    if-nez v0, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "An expanded codepoint is always expected to be > 0"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    return p1
.end method

.method public b0423УУ042304230423()I
    .locals 1

    const/16 v0, 0x7f

    return v0
.end method

.method public bУ04230423У04230423(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bУ0423У042304230423(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x80

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
