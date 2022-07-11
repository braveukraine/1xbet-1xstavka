.class public final Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;
.super Ljava/lang/Object;
.source "FloatingVideoService.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "org/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1",
        "Landroid/view/View$OnTouchListener;",
        "pressedX",
        "",
        "getPressedX",
        "()D",
        "setPressedX",
        "(D)V",
        "pressedY",
        "getPressedY",
        "setPressedY",
        "updatedParameters",
        "Landroid/view/WindowManager$LayoutParams;",
        "getUpdatedParameters",
        "()Landroid/view/WindowManager$LayoutParams;",
        "setUpdatedParameters",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "x",
        "getX",
        "setX",
        "y",
        "getY",
        "setY",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private pressedX:D

.field private pressedY:D

.field final synthetic this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

.field private updatedParameters:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:D

.field private y:D


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->access$getParameters(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->updatedParameters:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final getPressedX()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->pressedX:D

    return-wide v0
.end method

.method public final getPressedY()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->pressedY:D

    return-wide v0
.end method

.method public final getUpdatedParameters()Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->updatedParameters:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getX()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->y:D

    return-wide v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->updatedParameters:Landroid/view/WindowManager$LayoutParams;

    iget-wide v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->x:D

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->pressedX:D

    sub-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->updatedParameters:Landroid/view/WindowManager$LayoutParams;

    iget-wide v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->y:D

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-double v2, p2

    iget-wide v4, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->pressedY:D

    sub-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-static {p1}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->access$getWm(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-static {p2}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->access$getVideoGameView(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object p2

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->updatedParameters:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->this$0:Lorg/xbet/client1/presentation/view/video/FloatingVideoService;

    invoke-static {p1}, Lorg/xbet/client1/presentation/view/video/FloatingVideoService;->access$getVideoGameView(Lorg/xbet/client1/presentation/view/video/FloatingVideoService;)Lorg/xbet/client1/presentation/view/video/VideoGameView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xbet/client1/presentation/view/video/VideoGameView;->setControlsVisibility(Z)V

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->updatedParameters:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->x:D

    .line 7
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->y:D

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->pressedX:D

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->pressedY:D

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setPressedX(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->pressedX:D

    return-void
.end method

.method public final setPressedY(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->pressedY:D

    return-void
.end method

.method public final setUpdatedParameters(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->updatedParameters:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final setX(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->x:D

    return-void
.end method

.method public final setY(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/client1/presentation/view/video/FloatingVideoService$onCreate$1;->y:D

    return-void
.end method
