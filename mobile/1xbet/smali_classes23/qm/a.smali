.class public final Lqm/a;
.super Ljava/lang/Object;
.source "GameTypeInteractor.kt"

# interfaces
.implements Lg50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lqm/a;",
        "Lg50/b;",
        "Lu40/b;",
        "type",
        "Lr90/x;",
        "c",
        "",
        "a",
        "b",
        "Lfj/a;",
        "gameTypeRepository",
        "<init>",
        "(Lfj/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj/a;)V
    .locals 0
    .param p1    # Lfj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm/a;->a:Lfj/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lqm/a;->a:Lfj/a;

    invoke-virtual {v0}, Lfj/a;->b()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lqm/a;->a:Lfj/a;

    invoke-virtual {v0}, Lfj/a;->a()V

    return-void
.end method

.method public c(Lu40/b;)V
    .locals 1
    .param p1    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lqm/a;->a:Lfj/a;

    invoke-virtual {v0, p1}, Lfj/a;->c(Lu40/b;)V

    return-void
.end method
