.class public final Lcom/threatmetrix/TrustDefender/internal/fbbbff;
.super Ljava/lang/Object;


# static fields
.field public static final b042304230423У0423У:I = 0xdc00

.field public static final b0423УУ04230423У:I = 0xe000

.field public static final bУ04230423У0423У:I = 0xd800

.field public static final bУУУ04230423У:I = 0xdc00


# instance fields
.field private final b04230423УУ0423У:Ljava/lang/String;

.field private b0423У0423У0423У:I

.field private final bУУ0423У0423У:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->b04230423УУ0423У:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->bУУ0423У0423У:I

    return-void
.end method


# virtual methods
.method public b0423У0423У04230423()I
    .locals 2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->b04230423УУ0423У:Ljava/lang/String;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->b0423У0423У0423У:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->b0423У0423У0423У:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->b0423У0423У0423У:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public bУУ0423У04230423()Z
    .locals 2

    iget v0, p0, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->b0423У0423У0423У:I

    iget v1, p0, Lcom/threatmetrix/TrustDefender/internal/fbbbff;->bУУ0423У0423У:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
