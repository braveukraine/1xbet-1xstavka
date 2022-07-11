.class Landroidx/mediarouter/media/h0$f$a;
.super Landroidx/mediarouter/media/u$d;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/h0$f;->c(Landroidx/mediarouter/media/h0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/h0$f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h0$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/h0$f$a;->a:Landroidx/mediarouter/media/h0$f;

    invoke-direct {p0}, Landroidx/mediarouter/media/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f$a;->a:Landroidx/mediarouter/media/h0$f;

    const-string v1, "groupableTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/mediarouter/media/h0$f;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/h0$f$a;->a:Landroidx/mediarouter/media/h0$f;

    const-string v1, "transferableTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/h0$f;->h:Ljava/lang/String;

    return-void
.end method
