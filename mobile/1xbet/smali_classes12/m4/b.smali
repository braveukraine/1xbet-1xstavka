.class public final Lm4/b;
.super Ljava/lang/Object;
.source "AppAndWinWheelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lm4/b;",
        "",
        "Lp4/b$a;",
        "Lp4/b;",
        "appAndWinWheelResponse",
        "Le6/c;",
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
.method public final a(Lp4/b$a;)Le6/c;
    .locals 2
    .param p1    # Lp4/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Le6/c;

    .line 2
    invoke-virtual {p1}, Lp4/b$a;->b()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lp4/b$a;->a()I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Le6/c;-><init>(II)V

    return-object v0
.end method
