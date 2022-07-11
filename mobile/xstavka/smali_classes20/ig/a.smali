.class public final Lig/a;
.super Ljava/lang/Object;
.source "ConfigLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008R#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lig/a;",
        "",
        "Llg/d;",
        "d",
        "Llg/b;",
        "b",
        "Llg/a;",
        "a",
        "Llg/e;",
        "e",
        "Llg/c;",
        "kotlin.jvm.PlatformType",
        "config$delegate",
        "Lca0/g;",
        "c",
        "()Llg/c;",
        "config",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "json",
        "<init>",
        "(Lcom/google/gson/Gson;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lig/a$a;

    invoke-direct {v0, p1, p2}, Lig/a$a;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lig/a;->a:Lca0/g;

    return-void
.end method

.method private final c()Llg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/a;->a:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/c;

    return-object v0
.end method


# virtual methods
.method public final a()Llg/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lig/a;->c()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->a()Llg/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lig/a;->c()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->b()Llg/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llg/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lig/a;->c()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->c()Llg/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llg/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lig/a;->c()Llg/c;

    move-result-object v0

    invoke-virtual {v0}, Llg/c;->d()Llg/e;

    move-result-object v0

    return-object v0
.end method
