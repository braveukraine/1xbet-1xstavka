.class public final Lcom/threatmetrix/TrustDefender/internal/roooro;
.super Lcom/threatmetrix/TrustDefender/internal/rrrroo;


# static fields
.field public static final synthetic b043204320432в0432в:Z = true

.field private static final b0432в0432в0432в:I = 0x110000

.field private static final bв04320432в0432в:I = 0x100000

.field private static final bвв0432в0432в:I = 0x10000


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

.method public b0432вв0432в0432(I)I
    .locals 2

    sget-boolean v0, Lcom/threatmetrix/TrustDefender/internal/roooro;->b043204320432в0432в:Z

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

.method public bв0432в0432в0432(I)I
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

.method public bвв04320432в0432()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method
