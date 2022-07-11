.class public final Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;
.super Lt40/a;
.source "CasinoWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;",
        "Lt40/a;",
        "Lw40/a;",
        "casinoGame",
        "Lw40/a;",
        "getCasinoGame",
        "()Lw40/a;",
        "",
        "date",
        "<init>",
        "(Lw40/a;J)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final casinoGame:Lw40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw40/a;J)V
    .locals 2
    .param p1    # Lw40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lw40/a;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lt40/a;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;->casinoGame:Lw40/a;

    return-void
.end method


# virtual methods
.method public final getCasinoGame()Lw40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;->casinoGame:Lw40/a;

    return-object v0
.end method
