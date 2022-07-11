.class public final Lm4/d;
.super Ljava/lang/Object;
.source "DeletePredictionResponseMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lm4/d;",
        "",
        "Lp4/d$a;",
        "Lp4/d;",
        "deletePredictionResponse",
        "Ld6/b;",
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
.method public final a(Lp4/d$a;)Ld6/b;
    .locals 1
    .param p1    # Lp4/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ld6/b;

    invoke-virtual {p1}, Lp4/d$a;->a()Z

    move-result p1

    invoke-direct {v0, p1}, Ld6/b;-><init>(Z)V

    return-object v0
.end method
