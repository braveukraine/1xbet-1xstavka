.class public final Lcom/turturibus/slot/tournaments/detail/ui/d$a;
.super Lcom/turturibus/slot/tournaments/detail/ui/d;
.source "TournamentPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/ui/d$a;",
        "Lcom/turturibus/slot/tournaments/detail/ui/d;",
        "Ltd/a;",
        "tournamentData",
        "Ltd/a;",
        "b",
        "()Ltd/a;",
        "",
        "titleResId",
        "<init>",
        "(Ltd/a;I)V",
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
.method public constructor <init>(Ltd/a;I)V
    .locals 1
    .param p1    # Ltd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/turturibus/slot/tournaments/detail/ui/d;-><init>(ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/ui/d$a;->b:Ltd/a;

    return-void
.end method


# virtual methods
.method public final b()Ltd/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/ui/d$a;->b:Ltd/a;

    return-object v0
.end method
