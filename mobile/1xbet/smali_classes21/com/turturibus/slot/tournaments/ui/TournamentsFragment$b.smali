.class final Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b;
.super Lkotlin/jvm/internal/q;
.source "TournamentsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/turturibus/slot/tournaments/ui/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/ui/g;",
        "a",
        "()Lcom/turturibus/slot/tournaments/ui/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b;->a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/turturibus/slot/tournaments/ui/g;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/turturibus/slot/tournaments/ui/g;

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b;->a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;->re()Ly6/a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b$a;

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b;->a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;->ch()Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b$a;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b$b;

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b;->a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;->ch()Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b$b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b$c;

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b;->a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;->ch()Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b$c;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b$d;

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b;->a:Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;->ch()Lcom/turturibus/slot/tournaments/presentation/TournamentsPresenter;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b$d;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/tournaments/ui/g;-><init>(Ly6/a;Lz90/l;Lz90/l;Lz90/l;Lz90/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$b;->a()Lcom/turturibus/slot/tournaments/ui/g;

    move-result-object v0

    return-object v0
.end method
