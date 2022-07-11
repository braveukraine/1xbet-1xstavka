.class public final Lcom/threatmetrix/TrustDefender/internal/orrroo;
.super Ljava/lang/Object;


# static fields
.field public static final b04320432в0432вв:I = 0xdc00

.field public static final b0432вв0432вв:I = 0xd800

.field public static final bв0432в0432вв:I = 0xdc00

.field public static final bвв04320432вв:I = 0xe000


# instance fields
.field private final b043204320432ввв:I

.field private final bв04320432ввв:Ljava/lang/String;

.field private bввв0432вв:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/internal/orrroo;->bв04320432ввв:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/internal/orrroo;->b043204320432ввв:I

    return-void
.end method


# virtual methods
.method public b043204320432вв0432()Z
    .locals 2

    iget v0, p0, Lcom/threatmetrix/TrustDefender/internal/orrroo;->bввв0432вв:I

    iget v1, p0, Lcom/threatmetrix/TrustDefender/internal/orrroo;->b043204320432ввв:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bввв0432в0432()I
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/internal/orrroo;->bв04320432ввв:Ljava/lang/String;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/internal/orrroo;->bввв0432вв:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/threatmetrix/TrustDefender/internal/orrroo;->bввв0432вв:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/internal/orrroo;->bввв0432вв:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method
