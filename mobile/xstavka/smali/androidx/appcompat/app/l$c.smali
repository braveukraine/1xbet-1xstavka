.class final Landroidx/appcompat/app/l$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/l$c;->b:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l$c;->b:Landroidx/appcompat/app/l;

    iget-object v0, v0, Landroidx/appcompat/app/l;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/l$c;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/l$c;->a:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/l$c;->b:Landroidx/appcompat/app/l;

    iget-object p2, p2, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/widget/s;

    invoke-interface {p2}, Landroidx/appcompat/widget/s;->q()V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/l$c;->b:Landroidx/appcompat/app/l;

    iget-object p2, p2, Landroidx/appcompat/app/l;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/app/l$c;->a:Z

    return-void
.end method
