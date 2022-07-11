.class public final Lf4/e;
.super Ljava/lang/Object;
.source "GeoIpModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lf4/e;",
        "",
        "Lt30/a;",
        "geoIp",
        "Lm5/h;",
        "a",
        "<init>",
        "()V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt30/a;)Lm5/h;
    .locals 9
    .param p1    # Lt30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lm5/h;

    .line 2
    invoke-virtual {p1}, Lt30/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lt30/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lt30/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lt30/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lt30/a;->f()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lt30/a;->h()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lt30/a;->c()I

    move-result v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lm5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v8
.end method
