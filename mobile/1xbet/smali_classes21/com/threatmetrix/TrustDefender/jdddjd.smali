.class public final Lcom/threatmetrix/TrustDefender/jdddjd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;
    }
.end annotation


# static fields
.field public static final b006E006E006E006En006E:Ljava/lang/String;

.field public static final b006E006En006En006E:Ljava/lang/String; = "description"

.field public static final b006En006E006En006E:Ljava/lang/String; = "Cloned"

.field public static final bn006E006E006En006E:Ljava/lang/String;

.field public static final bnn006E006En006E:Ljava/lang/String; = "result"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"description\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->COULD_NOT_CHECK:Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;

    iget-object v2, v2, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->bnnnn006E006E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jdddjd;->bn006E006E006En006E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->JSON_EXCEPTION:Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/jdddjd$djddjd;->bnnnn006E006E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/jdddjd;->b006E006E006E006En006E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
