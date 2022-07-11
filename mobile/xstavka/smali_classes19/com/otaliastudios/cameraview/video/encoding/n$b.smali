.class public Lcom/otaliastudios/cameraview/video/encoding/n$b;
.super Ljava/lang/Object;
.source "TextureMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/encoding/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n$b;->c:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/video/encoding/n$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
