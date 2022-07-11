.class public Lcom/threatmetrix/TrustDefender/ulullu$uulllu;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/ulullu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uulllu"
.end annotation


# instance fields
.field public final synthetic b0413Г041304130413Г:Lcom/threatmetrix/TrustDefender/ulullu;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/ulullu;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/ulullu$uulllu;->b0413Г041304130413Г:Lcom/threatmetrix/TrustDefender/ulullu;

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

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ulullu$uulllu;->b0413Г041304130413Г:Lcom/threatmetrix/TrustDefender/ulullu;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ulullu;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/ulullu$uulllu;->b0413Г041304130413Г:Lcom/threatmetrix/TrustDefender/ulullu;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/ulullu;->resume()V

    :goto_0
    return-void
.end method
