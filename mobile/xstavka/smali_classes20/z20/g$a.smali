.class final Lz20/g$a;
.super Ljava/lang/Object;
.source "ScreenBalanceDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz20/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lz20/g$a;",
        "",
        "Lz40/a;",
        "b",
        "balance",
        "Lca0/y;",
        "d",
        "a",
        "Lg90/o;",
        "c",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lz40/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lz20/g$a;->b:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz20/g$a;->a:Lz40/a;

    .line 2
    iget-object v0, p0, Lz20/g$a;->b:Lio/reactivex/subjects/f;

    invoke-interface {v0}, Lg90/t;->onComplete()V

    return-void
.end method

.method public final b()Lz40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lz20/g$a;->a:Lz40/a;

    return-object v0
.end method

.method public final c()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz20/g$a;->b:Lio/reactivex/subjects/f;

    invoke-virtual {v0}, Lg90/o;->y0()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lz40/a;)V
    .locals 1
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz20/g$a;->b:Lio/reactivex/subjects/f;

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lz20/g$a;->a:Lz40/a;

    .line 3
    iget-object v0, p0, Lz20/g$a;->b:Lio/reactivex/subjects/f;

    invoke-interface {v0, p1}, Lg90/t;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Screen balance has been completed. Please use new instance!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
