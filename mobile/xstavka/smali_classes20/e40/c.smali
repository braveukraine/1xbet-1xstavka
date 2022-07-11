.class public final Le40/c;
.super Le40/a;
.source "RegisterUltra.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Le40/c;",
        "Le40/a;",
        "Lk40/a;",
        "temporaryToken",
        "Lk40/a;",
        "a",
        "()Lk40/a;",
        "<init>",
        "(Lk40/a;)V",
        "Lf40/e;",
        "data",
        "(Lf40/e;)V",
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
.field private final a:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf40/e;)V
    .locals 4
    .param p1    # Lf40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lk40/a;

    invoke-virtual {p1}, Lf40/e;->b()Lk40/d;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lk40/a;-><init>(Lk40/d;ZILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0}, Le40/c;-><init>(Lk40/a;)V

    return-void
.end method

.method public constructor <init>(Lk40/a;)V
    .locals 0
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le40/a;-><init>()V

    iput-object p1, p0, Le40/c;->a:Lk40/a;

    return-void
.end method


# virtual methods
.method public final a()Lk40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le40/c;->a:Lk40/a;

    return-object v0
.end method
