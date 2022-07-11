.class final Landroidx/media/d;
.super Landroidx/media/e;
.source "MediaSessionManagerImplApi28.java"


# instance fields
.field final d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media/e;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/d;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method
