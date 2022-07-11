.class public final Lcom/turturibus/slot/j0;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "Screens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/turturibus/slot/j0;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "a",
        "J",
        "tournamentId",
        "b",
        "Z",
        "selectResultPage",
        "c",
        "partitionId",
        "<init>",
        "(JZJ)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(JZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/turturibus/slot/j0;->a:J

    .line 4
    iput-boolean p3, p0, Lcom/turturibus/slot/j0;->b:Z

    .line 5
    iput-wide p4, p0, Lcom/turturibus/slot/j0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZJILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/j0;-><init>(JZJ)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 6
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;->h:Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;

    .line 2
    iget-wide v1, p0, Lcom/turturibus/slot/j0;->a:J

    .line 3
    iget-boolean v3, p0, Lcom/turturibus/slot/j0;->b:Z

    .line 4
    iget-wide v4, p0, Lcom/turturibus/slot/j0;->c:J

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment$a;->a(JZJ)Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
