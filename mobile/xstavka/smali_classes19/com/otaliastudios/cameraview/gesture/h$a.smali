.class Lcom/otaliastudios/cameraview/gesture/h$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TapGestureFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/gesture/h;-><init>(Lcom/otaliastudios/cameraview/gesture/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/otaliastudios/cameraview/gesture/h;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/gesture/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/h$a;->a:Lcom/otaliastudios/cameraview/gesture/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/h$a;->a:Lcom/otaliastudios/cameraview/gesture/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/gesture/h;->k(Lcom/otaliastudios/cameraview/gesture/h;Z)Z

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/h$a;->a:Lcom/otaliastudios/cameraview/gesture/h;

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/a;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/c;->j(Lcom/otaliastudios/cameraview/gesture/a;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/h$a;->a:Lcom/otaliastudios/cameraview/gesture/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/gesture/h;->k(Lcom/otaliastudios/cameraview/gesture/h;Z)Z

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/h$a;->a:Lcom/otaliastudios/cameraview/gesture/h;

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/a;->TAP:Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/gesture/c;->j(Lcom/otaliastudios/cameraview/gesture/a;)V

    return v0
.end method
