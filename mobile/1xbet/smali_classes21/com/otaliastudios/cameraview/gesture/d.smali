.class public Lcom/otaliastudios/cameraview/gesture/d;
.super Ljava/lang/Object;
.source "GestureParser.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/otaliastudios/cameraview/h;->CameraView_cameraGestureTap:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_TAP:Lcom/otaliastudios/cameraview/gesture/b;

    .line 3
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/b;->e()I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->a:I

    .line 5
    sget v0, Lcom/otaliastudios/cameraview/h;->CameraView_cameraGestureLongTap:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/gesture/b;

    .line 6
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/b;->e()I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->b:I

    .line 8
    sget v0, Lcom/otaliastudios/cameraview/h;->CameraView_cameraGesturePinch:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_PINCH:Lcom/otaliastudios/cameraview/gesture/b;

    .line 9
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/b;->e()I

    move-result v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->c:I

    .line 11
    sget v0, Lcom/otaliastudios/cameraview/h;->CameraView_cameraGestureScrollHorizontal:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/b;

    .line 12
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/b;->e()I

    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->d:I

    .line 14
    sget v0, Lcom/otaliastudios/cameraview/h;->CameraView_cameraGestureScrollVertical:I

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/b;

    .line 15
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/gesture/b;->e()I

    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/gesture/d;->e:I

    return-void
.end method

.method private a(I)Lcom/otaliastudios/cameraview/gesture/b;
    .locals 0

    invoke-static {p1}, Lcom/otaliastudios/cameraview/gesture/b;->a(I)Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Lcom/otaliastudios/cameraview/gesture/b;
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->d:I

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/gesture/d;->a(I)Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/otaliastudios/cameraview/gesture/b;
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->b:I

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/gesture/d;->a(I)Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/otaliastudios/cameraview/gesture/b;
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->c:I

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/gesture/d;->a(I)Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/otaliastudios/cameraview/gesture/b;
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->a:I

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/gesture/d;->a(I)Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/otaliastudios/cameraview/gesture/b;
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/d;->e:I

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/gesture/d;->a(I)Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v0

    return-object v0
.end method
