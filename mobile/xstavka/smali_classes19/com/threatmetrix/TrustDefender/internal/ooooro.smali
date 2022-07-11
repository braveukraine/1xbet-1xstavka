.class public final Lcom/threatmetrix/TrustDefender/internal/ooooro;
.super Lcom/threatmetrix/TrustDefender/internal/rrrroo;


# static fields
.field public static final synthetic b04320432вв0432в:Z = true

.field private static final b0432ввв0432в:I = 0x800

.field private static final bв0432вв0432в:I = 0x781

.field private static final bвввв0432в:I = 0x7f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/rrrroo;-><init>()V

    return-void
.end method


# virtual methods
.method public b0432в04320432в0432(I)Z
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

.method public b0432вв0432в0432(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-boolean v0, Lcom/threatmetrix/TrustDefender/internal/ooooro;->b04320432вв0432в:Z

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

.method public bв0432в0432в0432(I)I
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

    sget-boolean v1, Lcom/threatmetrix/TrustDefender/internal/ooooro;->b04320432вв0432в:Z

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

.method public bвв04320432в0432()I
    .locals 1

    const/16 v0, 0x781

    return v0
.end method
