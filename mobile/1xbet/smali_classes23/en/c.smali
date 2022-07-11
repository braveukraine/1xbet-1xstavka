.class public final Len/c;
.super Ljava/lang/Object;
.source "BookOfRaInnerWLModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Len/c;",
        "",
        "Lhn/b;",
        "response",
        "Ljn/c;",
        "a",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhn/b;)Ljn/c;
    .locals 9
    .param p1    # Lhn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Ljn/c;

    .line 2
    invoke-virtual {p1}, Lhn/b;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lhn/b;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Lhn/b;->c()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lhn/b;->d()D

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lhn/b;->e()D

    move-result-wide v6

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Ljn/c;-><init>(ILjava/util/List;IDD)V

    return-object v8
.end method
