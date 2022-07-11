.class public final Lorg/xbet/domain/betting/feed/favorites/models/OneXGameWrapper;
.super Lt40/a;
.source "OneXGameWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/models/OneXGameWrapper;",
        "Lt40/a;",
        "Lt40/g;",
        "oneXGame",
        "Lt40/g;",
        "getOneXGame",
        "()Lt40/g;",
        "",
        "date",
        "<init>",
        "(Lt40/g;J)V",
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
.field private final oneXGame:Lt40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt40/g;J)V
    .locals 2
    .param p1    # Lt40/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lt40/g;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p2, p3}, Lt40/a;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/favorites/models/OneXGameWrapper;->oneXGame:Lt40/g;

    return-void
.end method


# virtual methods
.method public final getOneXGame()Lt40/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/favorites/models/OneXGameWrapper;->oneXGame:Lt40/g;

    return-object v0
.end method
