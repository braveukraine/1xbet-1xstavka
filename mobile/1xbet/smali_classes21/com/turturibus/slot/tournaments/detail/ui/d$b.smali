.class public final Lcom/turturibus/slot/tournaments/detail/ui/d$b;
.super Lcom/turturibus/slot/tournaments/detail/ui/d;
.source "TournamentPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/ui/d$b;",
        "Lcom/turturibus/slot/tournaments/detail/ui/d;",
        "Ltd/a;",
        "tournamentData",
        "Ltd/a;",
        "b",
        "()Ltd/a;",
        "<init>",
        "(Ltd/a;)V",
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
.field private final b:Ltd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/a;)V
    .locals 2
    .param p1    # Ltd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/turturibus/slot/n;->tournament_rules:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/turturibus/slot/tournaments/detail/ui/d;-><init>(ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/ui/d$b;->b:Ltd/a;

    return-void
.end method


# virtual methods
.method public final b()Ltd/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/d$b;->b:Ltd/a;

    return-object v0
.end method
