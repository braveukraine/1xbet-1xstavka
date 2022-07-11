.class public Lcom/threatmetrix/TrustDefender/uluulu;
.super Ljava/lang/Object;


# static fields
.field public static final b0428042804280428Ш0428:Ljava/lang/String; = "quietPeriod"

.field public static final b0428Ш04280428Ш0428:Ljava/lang/String; = "enableOptions"

.field public static final bШ042804280428Ш0428:Ljava/lang/String; = "disableOptions"

.field public static final bШШШШ04280428:Ljava/lang/String; = "sdkVersion"


# instance fields
.field private b04280428ШШ04280428:Ljava/lang/String;

.field private b0428ШШШ04280428:J

.field private bШ0428ШШ04280428:J

.field private bШШ0428Ш04280428:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/uluulu;->b0428ШШШ04280428:J

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/uluulu;->bШ0428ШШ04280428:J

    const-string v0, ""

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/uluulu;->b04280428ШШ04280428:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/uluulu;->bШШ0428Ш04280428:I

    return-void
.end method


# virtual methods
.method public b0426042604260426ЦЦ()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/uluulu;->bШ0428ШШ04280428:J

    return-wide v0
.end method

.method public b042604260426Ц0426Ц(JJLjava/lang/String;I)Z
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/uluulu;->b0428ШШШ04280428:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide p1, p0, Lcom/threatmetrix/TrustDefender/uluulu;->bШ0428ШШ04280428:J

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/uluulu;->b04280428ШШ04280428:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/threatmetrix/TrustDefender/uluulu;->bШШ0428Ш04280428:I

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b04260426ЦЦ0426Ц(J)V
    .locals 0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/uluulu;->bШ0428ШШ04280428:J

    return-void
.end method

.method public b0426Ц0426Ц0426Ц(I)V
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/uluulu;->bШШ0428Ш04280428:I

    return-void
.end method

.method public b0426ЦЦЦ0426Ц()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/uluulu;->bШШ0428Ш04280428:I

    return v0
.end method

.method public bЦ04260426Ц0426Ц(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/uluulu;->b04280428ШШ04280428:Ljava/lang/String;

    return-void
.end method

.method public bЦ0426ЦЦ0426Ц()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/uluulu;->b04280428ШШ04280428:Ljava/lang/String;

    return-object v0
.end method

.method public bЦЦ0426Ц0426Ц(J)V
    .locals 0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/uluulu;->b0428ШШШ04280428:J

    return-void
.end method

.method public bЦЦЦЦ0426Ц()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/uluulu;->b0428ШШШ04280428:J

    return-wide v0
.end method
