.class Landroidx/constraintlayout/helper/widget/Carousel$a$a;
.super Ljava/lang/Object;
.source "Carousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/constraintlayout/helper/widget/Carousel$a;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->b:Landroidx/constraintlayout/helper/widget/Carousel$a;

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->b:Landroidx/constraintlayout/helper/widget/Carousel$a;

    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$a;->a:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->B(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->a:F

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(IFF)V

    return-void
.end method
