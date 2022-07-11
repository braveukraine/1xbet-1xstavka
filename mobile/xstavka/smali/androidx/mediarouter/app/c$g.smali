.class Landroidx/mediarouter/app/c$g;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$g;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/c$g;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->Y:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/c$g;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not sent, it had been canceled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
