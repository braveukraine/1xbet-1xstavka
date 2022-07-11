.class public Lj9/e;
.super Lj9/c;
.source "ImageFrameManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/c<",
        "Landroid/media/Image;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-class v0, Landroid/media/Image;

    invoke-direct {p0, p1, v0}, Lj9/c;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/Image;

    invoke-virtual {p0, p1, p2}, Lj9/e;->j(Landroid/media/Image;Z)V

    return-void
.end method

.method protected j(Landroid/media/Image;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
