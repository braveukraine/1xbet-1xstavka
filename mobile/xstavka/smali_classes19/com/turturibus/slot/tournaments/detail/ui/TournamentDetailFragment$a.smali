.class public final Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;
.super Ljava/lang/Object;
.source "TournamentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;",
        "",
        "",
        "tournamentId",
        "",
        "selectResultPage",
        "partitionId",
        "Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;",
        "a",
        "",
        "EXTRA_PARTITION",
        "Ljava/lang/String;",
        "EXTRA_SELECT_RESULT_PAGE",
        "EXTRA_TOURNAMENT_ID",
        "",
        "OFFSCREEN_PAGES_LIMIT",
        "I",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZJ)Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    invoke-direct {v0}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;-><init>()V

    .line 2
    invoke-static {v0, p1, p2}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->uf(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;J)V

    .line 3
    invoke-static {v0, p3}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Ke(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Z)V

    .line 4
    invoke-static {v0, p4, p5}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->Td(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;J)V

    return-object v0
.end method
