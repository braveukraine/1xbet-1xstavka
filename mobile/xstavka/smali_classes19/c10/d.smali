.class public final Lc10/d;
.super Lc10/a;
.source "ServiceGeoInfoResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lc10/d;",
        "Lc10/a;",
        "Lt30/a;",
        "geoIp",
        "Lt30/a;",
        "c",
        "()Lt30/a;",
        "Lx40/f;",
        "currency",
        "Lx40/f;",
        "b",
        "()Lx40/f;",
        "",
        "hasRegions",
        "Z",
        "e",
        "()Z",
        "hasCities",
        "d",
        "Ld50/b;",
        "geoCountry",
        "<init>",
        "(Lt30/a;Ld50/b;Lx40/f;ZZ)V",
        "Lc10/c;",
        "fieldsGeoInfoData",
        "(Lc10/c;)V",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lt30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lx40/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lc10/c;)V
    .locals 6
    .param p1    # Lc10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lc10/c;->d()Lt30/a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lc10/c;->c()Ld50/b;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lc10/c;->a()Lx40/f;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lc10/c;->f()Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Lc10/c;->e()Z

    move-result v5

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lc10/d;-><init>(Lt30/a;Ld50/b;Lx40/f;ZZ)V

    return-void
.end method

.method public constructor <init>(Lt30/a;Ld50/b;Lx40/f;ZZ)V
    .locals 0
    .param p1    # Lt30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx40/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lc10/a;-><init>(Ld50/b;)V

    .line 2
    iput-object p1, p0, Lc10/d;->b:Lt30/a;

    .line 3
    iput-object p3, p0, Lc10/d;->c:Lx40/f;

    .line 4
    iput-boolean p4, p0, Lc10/d;->d:Z

    .line 5
    iput-boolean p5, p0, Lc10/d;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lx40/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/d;->c:Lx40/f;

    return-object v0
.end method

.method public final c()Lt30/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/d;->b:Lt30/a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc10/d;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc10/d;->d:Z

    return v0
.end method
