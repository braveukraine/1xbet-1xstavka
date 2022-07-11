.class public Lcom/threatmetrix/TrustDefender/ddjjjd;
.super Ljava/lang/Object;


# static fields
.field public static final b00660066ff0066f:Ljava/lang/String; = "disableOptions"

.field public static final b0066f0066f0066f:Ljava/lang/String; = "sdkVersion"

.field public static final bf0066ff0066f:Ljava/lang/String; = "enableOptions"

.field public static final bff0066f0066f:Ljava/lang/String; = "quietPeriod"


# instance fields
.field private b006600660066f0066f:J

.field private b0066ff00660066f:I

.field private bf00660066f0066f:J

.field private bfff00660066f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->bf00660066f0066f:J

    iput-wide v0, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->b006600660066f0066f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->bfff00660066f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0066ff00660066f:I

    return-void
.end method


# virtual methods
.method public b0062006200620062b0062()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->bf00660066f0066f:J

    return-wide v0
.end method

.method public b00620062bb00620062(J)V
    .locals 0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->bf00660066f0066f:J

    return-void
.end method

.method public b0062b0062b00620062(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->bfff00660066f:Ljava/lang/String;

    return-void
.end method

.method public b0062bbb00620062()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->bfff00660066f:Ljava/lang/String;

    return-object v0
.end method

.method public bb006200620062b0062()J
    .locals 2

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->b006600660066f0066f:J

    return-wide v0
.end method

.method public bb00620062b00620062(JJLjava/lang/String;I)Z
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->bf00660066f0066f:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide p1, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->b006600660066f0066f:J

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->bfff00660066f:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0066ff00660066f:I

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

.method public bb0062bb00620062(J)V
    .locals 0

    iput-wide p1, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->b006600660066f0066f:J

    return-void
.end method

.method public bbb0062b00620062(I)V
    .locals 0

    iput p1, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0066ff00660066f:I

    return-void
.end method

.method public bbbbb00620062()I
    .locals 1

    iget v0, p0, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0066ff00660066f:I

    return v0
.end method
