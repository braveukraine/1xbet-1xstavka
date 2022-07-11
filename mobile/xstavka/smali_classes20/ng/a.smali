.class public final Lng/a;
.super Ljava/lang/Object;
.source "ConfigInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lng/a;",
        "",
        "Lrg/a;",
        "d",
        "Log/a;",
        "a",
        "Lqg/h;",
        "c",
        "Log/b;",
        "b",
        "Lig/b;",
        "configRepository",
        "<init>",
        "(Lig/b;)V",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lig/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/b;)V
    .locals 0
    .param p1    # Lig/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lng/a;->a:Lig/b;

    return-void
.end method


# virtual methods
.method public final a()Log/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lng/a;->a:Lig/b;

    invoke-virtual {v0}, Lig/b;->a()Log/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Log/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lng/a;->a:Lig/b;

    invoke-virtual {v0}, Lig/b;->b()Log/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqg/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lng/a;->a:Lig/b;

    invoke-virtual {v0}, Lig/b;->c()Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrg/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lng/a;->a:Lig/b;

    invoke-virtual {v0}, Lig/b;->d()Lrg/a;

    move-result-object v0

    return-object v0
.end method
