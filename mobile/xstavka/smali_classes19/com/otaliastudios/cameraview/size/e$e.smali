.class final Lcom/otaliastudios/cameraview/size/e$e;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/size/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/size/e;->b(Lcom/otaliastudios/cameraview/size/a;F)Lcom/otaliastudios/cameraview/size/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/size/e$e;->a:F

    iput p2, p0, Lcom/otaliastudios/cameraview/size/e$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/size/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result p1

    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/otaliastudios/cameraview/size/e$e;->a:F

    iget v1, p0, Lcom/otaliastudios/cameraview/size/e$e;->b:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
