.class Landroidx/constraintlayout/motion/utils/c$b;
.super Landroidx/constraintlayout/motion/utils/c;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field h:[F

.field protected i:Landroidx/constraintlayout/widget/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/c;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->h:[F

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/a;

    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/c$b;->i:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public j(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->h:[F

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/e;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/c$b;->i:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c$b;->h:[F

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
