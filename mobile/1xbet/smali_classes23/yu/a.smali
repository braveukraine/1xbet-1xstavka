.class public final Lyu/a;
.super Ljava/lang/Object;
.source "StateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/a$a;,
        Lyu/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EnState:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0005\rB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyu/a;",
        "EnState",
        "",
        "Lyu/b;",
        "state",
        "a",
        "current",
        "next",
        "",
        "forceDefault",
        "Lyu/a$b;",
        "listener",
        "Lr90/x;",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Object;ZLyu/a$b;)V",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TEnState;",
            "Lyu/b<",
            "TEnState;>;>;"
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyu/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lyu/b;)Lyu/a;
    .locals 2
    .param p1    # Lyu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu/b<",
            "TEnState;>;)",
            "Lyu/a<",
            "TEnState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lyu/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lyu/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZLyu/a$b;)V
    .locals 2
    .param p4    # Lyu/a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEnState;TEnState;Z",
            "Lyu/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu/b;

    .line 2
    iget-object v1, p0, Lyu/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyu/b;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyu/b;->b()V

    :cond_0
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Lyu/b;->a()V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4}, Lyu/a$b;->onStart()V

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2, p1}, Lyu/b;->f(Ljava/lang/Object;)Lyu/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 7
    new-instance p2, Lyu/a$c;

    invoke-direct {p2, p4}, Lyu/a$c;-><init>(Lyu/a$b;)V

    invoke-interface {p1, v0, p2}, Lyu/c;->a(Lyu/b;Lyu/d;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Lyu/a$a;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p4}, Lyu/a$a;-><init>(ILyu/a$b;)V

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Lyu/b;->h(Lyu/d;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2, p1}, Lyu/b;->g(Lyu/d;)V

    :cond_6
    :goto_1
    return-void
.end method
