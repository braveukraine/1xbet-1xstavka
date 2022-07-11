.class public Lcom/threatmetrix/TrustDefender/ddjddj$djjddj;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ddjddj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ddjddj$djjddj"
.end annotation


# instance fields
.field public final synthetic b00690069iiii:Lcom/threatmetrix/TrustDefender/ddjddj;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/ddjddj;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddj$djjddj;->b00690069iiii:Lcom/threatmetrix/TrustDefender/ddjddj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddj$djjddj;->b00690069iiii:Lcom/threatmetrix/TrustDefender/ddjddj;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ddjddj;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ddjddj$djjddj;->b00690069iiii:Lcom/threatmetrix/TrustDefender/ddjddj;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ddjddj;->resume()V

    :goto_0
    return-void
.end method
