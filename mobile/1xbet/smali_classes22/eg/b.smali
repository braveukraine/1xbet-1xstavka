.class public final Leg/b;
.super Ljava/lang/Object;
.source "ConfigRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Leg/b;",
        "",
        "Lkg/a;",
        "a",
        "Lmg/h;",
        "c",
        "Lkg/b;",
        "b",
        "Lng/a;",
        "d",
        "Leg/a;",
        "configLocalDataSource",
        "Lgg/a;",
        "betsConfigMapper",
        "Lgg/c;",
        "commonConfigMapper",
        "Lgg/g;",
        "settingsConfigMapper",
        "Lgg/i;",
        "supportConfigMapper",
        "<init>",
        "(Leg/a;Lgg/a;Lgg/c;Lgg/g;Lgg/i;)V",
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
.field private final a:Leg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgg/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgg/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgg/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/a;Lgg/a;Lgg/c;Lgg/g;Lgg/i;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgg/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgg/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg/b;->a:Leg/a;

    .line 3
    iput-object p2, p0, Leg/b;->b:Lgg/a;

    .line 4
    iput-object p3, p0, Leg/b;->c:Lgg/c;

    .line 5
    iput-object p4, p0, Leg/b;->d:Lgg/g;

    .line 6
    iput-object p5, p0, Leg/b;->e:Lgg/i;

    return-void
.end method


# virtual methods
.method public final a()Lkg/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leg/b;->b:Lgg/a;

    iget-object v1, p0, Leg/b;->a:Leg/a;

    invoke-virtual {v1}, Leg/a;->a()Lhg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/a;->a(Lhg/a;)Lkg/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkg/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leg/b;->c:Lgg/c;

    iget-object v1, p0, Leg/b;->a:Leg/a;

    invoke-virtual {v1}, Leg/a;->b()Lhg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/c;->a(Lhg/b;)Lkg/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmg/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leg/b;->d:Lgg/g;

    iget-object v1, p0, Leg/b;->a:Leg/a;

    invoke-virtual {v1}, Leg/a;->d()Lhg/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/g;->a(Lhg/d;)Lmg/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lng/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leg/b;->e:Lgg/i;

    iget-object v1, p0, Leg/b;->a:Leg/a;

    invoke-virtual {v1}, Leg/a;->e()Lhg/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg/i;->a(Lhg/e;)Lng/a;

    move-result-object v0

    return-object v0
.end method
