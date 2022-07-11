.class Lo9/g$b;
.super Ljava/lang/Object;
.source "TextureCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/g;->e(Lo9/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/a$b;

.field final synthetic b:Lo9/g;


# direct methods
.method constructor <init>(Lo9/g;Lo9/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/g$b;->b:Lo9/g;

    iput-object p2, p0, Lo9/g$b;->a:Lo9/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo9/g$b;->b:Lo9/g;

    iget v1, v0, Lo9/a;->h:I

    if-eqz v1, :cond_5

    iget v1, v0, Lo9/a;->g:I

    if-eqz v1, :cond_5

    iget v1, v0, Lo9/a;->f:I

    if-eqz v1, :cond_5

    iget v0, v0, Lo9/a;->e:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo9/g$b;->b:Lo9/g;

    iget v2, v1, Lo9/a;->g:I

    iget v1, v1, Lo9/a;->h:I

    invoke-static {v2, v1}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v2

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v0

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v0

    div-float/2addr v1, v0

    move v4, v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    iget-object v1, p0, Lo9/g$b;->b:Lo9/g;

    invoke-virtual {v1}, Lo9/a;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setScaleX(F)V

    .line 8
    iget-object v1, p0, Lo9/g$b;->b:Lo9/g;

    invoke-virtual {v1}, Lo9/a;->m()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 9
    iget-object v1, p0, Lo9/g$b;->b:Lo9/g;

    const v2, 0x3f828f5c    # 1.02f

    const/4 v3, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v4, v2

    if-gtz v6, :cond_3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v1, Lo9/a;->d:Z

    .line 10
    sget-object v1, Lo9/a;->j:Lcom/otaliastudios/cameraview/b;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "crop:"

    aput-object v7, v6, v3

    const-string v8, "applied scaleX="

    aput-object v8, v6, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-virtual {v1, v6}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    const-string v3, "applied scaleY="

    aput-object v3, v2, v5

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lo9/g$b;->a:Lo9/a$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo9/a$b;->a()V

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_3
    iget-object v0, p0, Lo9/g$b;->a:Lo9/a$b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo9/a$b;->a()V

    :cond_6
    return-void
.end method
