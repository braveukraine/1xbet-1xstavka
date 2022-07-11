.class Landroidx/media/MediaBrowserServiceCompat$i;
.super Landroidx/media/MediaBrowserServiceCompat$h;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$i$b;
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$i$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 2
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->b:Landroidx/media/MediaBrowserServiceCompat$f;

    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$f;

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$i$b;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$i;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$i$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
