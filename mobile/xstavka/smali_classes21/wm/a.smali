.class public final Lwm/a;
.super Ljava/lang/Object;
.source "GameTypeInteractor.kt"

# interfaces
.implements Lr50/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwm/a;",
        "Lr50/b;",
        "Lf50/b;",
        "type",
        "Lca0/y;",
        "c",
        "",
        "a",
        "gameId",
        "d",
        "b",
        "Lkj/a;",
        "gameTypeRepository",
        "<init>",
        "(Lkj/a;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkj/a;)V
    .locals 0
    .param p1    # Lkj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwm/a;->a:Lkj/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->a:Lkj/a;

    invoke-virtual {v0}, Lkj/a;->b()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->a:Lkj/a;

    invoke-virtual {v0}, Lkj/a;->a()V

    return-void
.end method

.method public c(Lf50/b;)V
    .locals 1
    .param p1    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwm/a;->a:Lkj/a;

    invoke-virtual {v0, p1}, Lkj/a;->c(Lf50/b;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/a;->a:Lkj/a;

    invoke-virtual {v0, p1}, Lkj/a;->d(I)V

    return-void
.end method
