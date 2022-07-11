.class public final synthetic Lcom/turturibus/slot/tournaments/ui/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/ui/i;->a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/i;->a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    invoke-static {v0, p1}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;->Yc(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
