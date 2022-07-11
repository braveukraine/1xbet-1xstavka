.class public final Lq4/a;
.super Ljava/lang/Object;
.source "AppAndWinInfoMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lq4/a;",
        "",
        "Lt4/a$a;",
        "Lt4/a;",
        "appAndWinInfoResponse",
        "Lf6/a;",
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
.method public final a(Lt4/a$a;)Lf6/a;
    .locals 2
    .param p1    # Lt4/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lf6/a;

    .line 2
    invoke-virtual {p1}, Lt4/a$a;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lt4/a$a;->b()Z

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lf6/a;-><init>(IZ)V

    return-object v0
.end method
