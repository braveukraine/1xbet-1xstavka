.class public final Ljg/a;
.super Ljava/lang/Object;
.source "ConfigInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljg/a;",
        "",
        "Lng/a;",
        "d",
        "Lkg/a;",
        "a",
        "Lmg/h;",
        "c",
        "Lkg/b;",
        "b",
        "Leg/b;",
        "configRepository",
        "<init>",
        "(Leg/b;)V",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Leg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/b;)V
    .locals 0
    .param p1    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg/a;->a:Leg/b;

    return-void
.end method


# virtual methods
.method public final a()Lkg/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljg/a;->a:Leg/b;

    invoke-virtual {v0}, Leg/b;->a()Lkg/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljg/a;->a:Leg/b;

    invoke-virtual {v0}, Leg/b;->b()Lkg/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmg/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljg/a;->a:Leg/b;

    invoke-virtual {v0}, Leg/b;->c()Lmg/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lng/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljg/a;->a:Leg/b;

    invoke-virtual {v0}, Leg/b;->d()Lng/a;

    move-result-object v0

    return-object v0
.end method
