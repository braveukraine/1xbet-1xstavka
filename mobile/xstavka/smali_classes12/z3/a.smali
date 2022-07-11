.class public final Lz3/a;
.super Ljava/lang/Object;
.source "GetCityResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lz3/a;",
        "",
        "La4/a$a;",
        "La4/a;",
        "response",
        "Lj5/a;",
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
.method public final a(La4/a$a;)Lj5/a;
    .locals 4
    .param p1    # La4/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lj5/a;

    .line 2
    invoke-virtual {p1}, La4/a$a;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, La4/a$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 4
    :cond_0
    invoke-virtual {p1}, La4/a$a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lj5/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
