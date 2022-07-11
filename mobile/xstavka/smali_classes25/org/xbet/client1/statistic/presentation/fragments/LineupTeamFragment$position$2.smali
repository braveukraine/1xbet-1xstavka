.class final Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$position$2;
.super Lkotlin/jvm/internal/q;
.source "LineupTeamFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$position$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$position$2;->invoke()Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$position$2;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;->FIRST:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;->SECOND:Lorg/xbet/client1/statistic/presentation/fragments/LineupTeamFragment$TeamPosition;

    :goto_0
    return-object v0
.end method
