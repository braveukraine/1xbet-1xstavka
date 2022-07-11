.class public final synthetic Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/s;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/s;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/s;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/s;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->b:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/s;[Landroid/view/View;)V

    return-void
.end method
