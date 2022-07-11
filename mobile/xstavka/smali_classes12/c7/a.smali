.class public final Lc7/a;
.super Ljava/lang/Object;
.source "CallbackHistoryContainerMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lc7/a;",
        "",
        "Ln6/a;",
        "callbackHistory",
        "Le7/b;",
        "a",
        "<init>",
        "()V",
        "support_release"
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
.method public final a(Ln6/a;)Le7/b;
    .locals 9
    .param p1    # Ln6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Le7/b;

    .line 2
    invoke-virtual {p1}, Ln6/a;->c()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Ln6/a;->b()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Ln6/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ln6/a;->a()Ln6/c;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Ln6/a;->d()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Le7/b;-><init>(JJLjava/lang/String;Ln6/c;Ljava/lang/String;)V

    return-object v8
.end method
