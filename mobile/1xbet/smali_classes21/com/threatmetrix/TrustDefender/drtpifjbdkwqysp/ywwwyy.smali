.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;
.super Ljava/lang/Object;


# static fields
.field public static final b0063006300630063cc:I = 0xdc00

.field public static final b0063ccc0063c:I = 0xe000

.field public static final bc006300630063cc:I = 0xd800

.field public static final bcccc0063c:I = 0xdc00


# instance fields
.field private final b00630063c0063cc:Ljava/lang/String;

.field private b0063c00630063cc:I

.field private final bcc00630063cc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->b00630063c0063cc:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->bcc00630063cc:I

    return-void
.end method


# virtual methods
.method public b0063cc0063c0063()Z
    .locals 2

    iget v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->b0063c00630063cc:I

    iget v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->bcc00630063cc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bc0063c0063c0063()I
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->b00630063c0063cc:Ljava/lang/String;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->b0063c00630063cc:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->b0063c00630063cc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwwyy;->b0063c00630063cc:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method
