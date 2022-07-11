.class Landroidx/mediarouter/app/h$h$a;
.super Landroid/view/animation/Animation;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$h;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/mediarouter/app/h$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$h;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$a;->d:Landroidx/mediarouter/app/h$h;

    iput p2, p0, Landroidx/mediarouter/app/h$h$a;->a:I

    iput p3, p0, Landroidx/mediarouter/app/h$h$a;->b:I

    iput-object p4, p0, Landroidx/mediarouter/app/h$h$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/h$h$a;->a:I

    iget v0, p0, Landroidx/mediarouter/app/h$h$a;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 2
    iget-object p2, p0, Landroidx/mediarouter/app/h$h$a;->c:Landroid/view/View;

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/mediarouter/app/h;->h(Landroid/view/View;I)V

    return-void
.end method
