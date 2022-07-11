.class public final Lig/b;
.super Ljava/lang/Object;
.source "ConfigRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lig/b;",
        "",
        "Log/a;",
        "a",
        "Lqg/h;",
        "c",
        "Log/b;",
        "b",
        "Lrg/a;",
        "d",
        "Lig/a;",
        "configLocalDataSource",
        "Lkg/a;",
        "betsConfigMapper",
        "Lkg/c;",
        "commonConfigMapper",
        "Lkg/g;",
        "settingsConfigMapper",
        "Lkg/i;",
        "supportConfigMapper",
        "<init>",
        "(Lig/a;Lkg/a;Lkg/c;Lkg/g;Lkg/i;)V",
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
.field private final a:Lig/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkg/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkg/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkg/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/a;Lkg/a;Lkg/c;Lkg/g;Lkg/i;)V
    .locals 0
    .param p1    # Lig/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkg/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig/b;->a:Lig/a;

    .line 3
    iput-object p2, p0, Lig/b;->b:Lkg/a;

    .line 4
    iput-object p3, p0, Lig/b;->c:Lkg/c;

    .line 5
    iput-object p4, p0, Lig/b;->d:Lkg/g;

    .line 6
    iput-object p5, p0, Lig/b;->e:Lkg/i;

    return-void
.end method


# virtual methods
.method public final a()Log/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/b;->b:Lkg/a;

    iget-object v1, p0, Lig/b;->a:Lig/a;

    invoke-virtual {v1}, Lig/a;->a()Llg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkg/a;->a(Llg/a;)Log/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Log/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/b;->c:Lkg/c;

    iget-object v1, p0, Lig/b;->a:Lig/a;

    invoke-virtual {v1}, Lig/a;->b()Llg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkg/c;->a(Llg/b;)Log/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqg/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/b;->d:Lkg/g;

    iget-object v1, p0, Lig/b;->a:Lig/a;

    invoke-virtual {v1}, Lig/a;->d()Llg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkg/g;->a(Llg/d;)Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrg/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/b;->e:Lkg/i;

    iget-object v1, p0, Lig/b;->a:Lig/a;

    invoke-virtual {v1}, Lig/a;->e()Llg/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkg/i;->a(Llg/e;)Lrg/a;

    move-result-object v0

    return-object v0
.end method
