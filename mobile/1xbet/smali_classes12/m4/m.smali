.class public final Lm4/m;
.super Ljava/lang/Object;
.source "SetPredictionRequestMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm4/m;",
        "",
        "Ld6/l;",
        "requestModel",
        "Lp4/m;",
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
.method public final a(Ld6/l;)Lp4/m;
    .locals 2
    .param p1    # Ld6/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lp4/m;

    invoke-virtual {p1}, Ld6/l;->a()I

    move-result v1

    invoke-virtual {p1}, Ld6/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp4/m;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
