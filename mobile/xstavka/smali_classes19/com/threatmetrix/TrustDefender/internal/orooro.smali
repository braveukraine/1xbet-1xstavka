.class public final Lcom/threatmetrix/TrustDefender/internal/orooro;
.super Lcom/threatmetrix/TrustDefender/internal/rrrroo;


# static fields
.field public static final synthetic b04320432в04320432в:Z = true

.field private static final b0432вв04320432в:I = 0x80

.field private static final bв0432в04320432в:I = 0x7f

.field private static final bввв04320432в:I = 0x1


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

.method public b0432вв0432в0432(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bв0432в0432в0432(I)I
    .locals 1

    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7f

    :cond_0
    add-int/lit8 p1, p1, 0x1

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/internal/orooro;->b04320432в04320432в:Z

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

.method public bвв04320432в0432()I
    .locals 1

    const/16 v0, 0x7f

    return v0
.end method
