.class public final Lk10/f;
.super Lw40/a;
.source "AggregatorGameWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk10/f;",
        "Lw40/a;",
        "",
        "isFavorite",
        "Z",
        "m",
        "()Z",
        "n",
        "(Z)V",
        "game",
        "<init>",
        "(Lw40/a;Z)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>(Lw40/a;Z)V
    .locals 0
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lw40/a;-><init>(Lw40/a;)V

    .line 2
    iput-boolean p2, p0, Lk10/f;->o:Z

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lk10/f;->o:Z

    return v0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lk10/f;->o:Z

    return-void
.end method
