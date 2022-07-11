.class public final synthetic Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;

    invoke-static {v0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;->vh(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
