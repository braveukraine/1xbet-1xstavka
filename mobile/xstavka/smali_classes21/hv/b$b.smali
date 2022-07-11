.class final Lhv/b$b;
.super Lkotlin/jvm/internal/q;
.source "StateInfo.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/b;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/util/Map<",
        "TEnState;+",
        "Lhv/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "EnState",
        "",
        "Lhv/c;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lhv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/b<",
            "TEnState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhv/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/b<",
            "TEnState;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv/b$b;->a:Lhv/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TEnState;",
            "Lhv/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lhv/b$a;

    iget-object v1, p0, Lhv/b$b;->a:Lhv/b;

    invoke-direct {v0, v1}, Lhv/b$a;-><init>(Lhv/b;)V

    iget-object v1, p0, Lhv/b$b;->a:Lhv/b;

    invoke-virtual {v1, v0}, Lhv/b;->c(Lhv/b$a;)V

    invoke-virtual {v0}, Lhv/b$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhv/b$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
