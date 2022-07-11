.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SipConfigDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011R*\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lz4/a;",
        "",
        "",
        "Ll6/a;",
        "items",
        "Lca0/y;",
        "h",
        "Lg90/k;",
        "f",
        "current",
        "g",
        "c",
        "d",
        "a",
        "",
        "time",
        "j",
        "Lg90/o;",
        "e",
        "",
        "isCalling",
        "calling",
        "Z",
        "b",
        "()Z",
        "i",
        "(Z)V",
        "<init>",
        "()V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Ll6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->O1()Lio/reactivex/subjects/f;

    move-result-object v0

    iput-object v0, p0, Lz4/a;->c:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz4/a;->a:Ll6/a;

    .line 2
    iput-object v0, p0, Lz4/a;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4/a;->d:Z

    return v0
.end method

.method public final c()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ll6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/a;->a:Ll6/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Ll6/a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/a;->a:Ll6/a;

    if-nez v0, :cond_0

    new-instance v0, Ll6/a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll6/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/a;->c:Lio/reactivex/subjects/f;

    invoke-virtual {v0}, Lg90/o;->y0()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/util/List<",
            "Ll6/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lz4/a;->b:Ljava/util/List;

    invoke-static {v0}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final g(Ll6/a;)V
    .locals 0
    .param p1    # Ll6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz4/a;->a:Ll6/a;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz4/a;->b:Ljava/util/List;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz4/a;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lz4/a;->c:Lio/reactivex/subjects/f;

    invoke-virtual {p1}, Lio/reactivex/subjects/f;->N1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lz4/a;->c:Lio/reactivex/subjects/f;

    invoke-interface {p1}, Lg90/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->c:Lio/reactivex/subjects/f;

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->O1()Lio/reactivex/subjects/f;

    move-result-object v0

    iput-object v0, p0, Lz4/a;->c:Lio/reactivex/subjects/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lz4/a;->c:Lio/reactivex/subjects/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
