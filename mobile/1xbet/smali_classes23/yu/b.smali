.class public abstract Lyu/b;
.super Ljava/lang/Object;
.source "StateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/b$a;
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0004B\u000f\u0012\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0010\u0010\u000b\u001a\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0014J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lyu/b;",
        "EnState",
        "",
        "Lr90/x;",
        "a",
        "b",
        "Lyu/d;",
        "listener",
        "g",
        "h",
        "Lyu/b$a;",
        "builder",
        "c",
        "state",
        "Lyu/c;",
        "f",
        "(Ljava/lang/Object;)Lyu/c;",
        "",
        "fromStates$delegate",
        "Lr90/g;",
        "e",
        "()Ljava/util/Map;",
        "fromStates",
        "enState",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/Object;)V",
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
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEnState;"
        }
    .end annotation
.end field

.field private final b:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEnState;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyu/b;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lyu/b$b;

    invoke-direct {p1, p0}, Lyu/b$b;-><init>(Lyu/b;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lyu/b;->b:Lr90/g;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TEnState;",
            "Lyu/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyu/b;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected c(Lyu/b$a;)V
    .locals 0
    .param p1    # Lyu/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu/b<",
            "TEnState;>.a;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEnState;"
        }
    .end annotation

    iget-object v0, p0, Lyu/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lyu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEnState;)",
            "Lyu/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lyu/b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu/c;

    return-object p1
.end method

.method public g(Lyu/d;)V
    .locals 0
    .param p1    # Lyu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lyu/d;->a()V

    return-void
.end method

.method public h(Lyu/d;)V
    .locals 0
    .param p1    # Lyu/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lyu/d;->a()V

    return-void
.end method
