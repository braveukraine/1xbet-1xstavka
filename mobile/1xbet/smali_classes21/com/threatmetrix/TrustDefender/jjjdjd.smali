.class public final Lcom/threatmetrix/TrustDefender/jjjdjd;
.super Ljava/lang/Object;


# static fields
.field public static final b006300630063c0063c:I = 0x3

.field public static final b0063c0063c0063c:I = 0x1

.field public static final b0063cc00630063c:I = 0x5

.field public static final bc00630063c0063c:I = 0x2

.field public static final bcc0063c0063c:I = 0x0

.field public static final bccc00630063c:I = 0x4


# instance fields
.field public b00630063006300630063c:Ljava/lang/String;

.field public b00630063c00630063c:Ljava/lang/String;

.field public b0063c006300630063c:Ljava/lang/String;

.field public bc0063006300630063c:Ljava/lang/String;

.field public bc0063c00630063c:Ljava/lang/String;

.field public bcc006300630063c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bb00620062b0062b()Lcom/threatmetrix/TrustDefender/wwppwp;
    .locals 4

    new-instance v0, Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/wwppwp;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bcc006300630063c:Ljava/lang/String;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjdjd;->bb00620062bbb(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sid_type"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bc0063c00630063c:Ljava/lang/String;

    const-string v3, "sid_sig"

    invoke-virtual {v0, v3, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jjjdjd;->b00630063c00630063c:Ljava/lang/String;

    const-string v3, "sid_rnd"

    invoke-virtual {v0, v3, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jjjdjd;->b0063c006300630063c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bc0063006300630063c:Ljava/lang/String;

    const-string v2, "sid_date"

    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jjjdjd;->b00630063006300630063c:Ljava/lang/String;

    const-string v2, "sid_key"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/jjjdjd;->bcc006300630063c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    return-object v0
.end method
