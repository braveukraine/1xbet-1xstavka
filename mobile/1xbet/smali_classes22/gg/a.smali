.class public final Lgg/a;
.super Ljava/lang/Object;
.source "BetsConfigMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgg/a;",
        "",
        "Lhg/a;",
        "bets",
        "Lkg/a;",
        "a",
        "<init>",
        "()V",
        "config"
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
.method public final a(Lhg/a;)Lkg/a;
    .locals 3
    .param p1    # Lhg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    invoke-virtual {p1}, Lhg/a;->a()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lhg/a;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lhg/a;->c()I

    move-result p1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lkg/a;-><init>(ZII)V

    return-object v0
.end method
