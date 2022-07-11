.class Landroidx/appcompat/app/p$b;
.super Landroidx/core/view/l0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/p$b;->a:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Landroidx/core/view/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/p$b;->a:Landroidx/appcompat/app/p;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/p;->y:Lk/h;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
