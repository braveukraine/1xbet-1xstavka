.class public final synthetic Lcom/turturibus/slot/tournaments/detail/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/ui/b;->a:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/ui/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/b;->a:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/ui/b;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Yc(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
