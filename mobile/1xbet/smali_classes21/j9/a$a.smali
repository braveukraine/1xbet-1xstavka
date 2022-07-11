.class final Lj9/a$a;
.super Ljava/lang/Object;
.source "CamcorderProfiles.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/a;->a(ILcom/otaliastudios/cameraview/size/b;)Landroid/media/CamcorderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/otaliastudios/cameraview/size/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lj9/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/b;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p1

    mul-int v0, v0, p1

    int-to-long v0, v0

    iget-wide v2, p0, Lj9/a$a;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p2

    mul-int p1, p1, p2

    int-to-long p1, p1

    iget-wide v2, p0, Lj9/a$a;->a:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/otaliastudios/cameraview/size/b;

    check-cast p2, Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {p0, p1, p2}, Lj9/a$a;->a(Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/b;)I

    move-result p1

    return p1
.end method
