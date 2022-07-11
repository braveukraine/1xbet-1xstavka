.class public final Ly3/c;
.super Ljava/lang/Object;
.source "BannerTypeModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ly3/c;",
        "",
        "Lw3/b;",
        "value",
        "Lh5/g;",
        "a",
        "<init>",
        "()V",
        "info_release"
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
.method public final a(Lw3/b;)Lh5/g;
    .locals 9
    .param p1    # Lw3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lh5/g;

    .line 2
    invoke-virtual {p1}, Lw3/b;->e()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lw3/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lw3/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lw3/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 6
    :goto_3
    invoke-virtual {p1}, Lw3/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v0

    .line 7
    :goto_4
    invoke-virtual {p1}, Lw3/b;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    move-object v0, v7

    move v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move v6, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lh5/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method
