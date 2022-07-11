.class public final Lhv/b$a;
.super Ljava/lang/Object;
.source "StateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0006\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhv/b$a;",
        "",
        "state",
        "Lhv/c;",
        "transition",
        "Lhv/b;",
        "a",
        "(Ljava/lang/Object;Lhv/c;)Lhv/b$a;",
        "",
        "b",
        "<init>",
        "(Lhv/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TEnState;",
            "Lhv/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lhv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/b<",
            "TEnState;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhv/b$a;->b:Lhv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhv/b$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhv/c;)Lhv/b$a;
    .locals 1
    .param p2    # Lhv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEnState;",
            "Lhv/c;",
            ")",
            "Lhv/b<",
            "TEnState;>.a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhv/b$a;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lhv/b$a;->a:Ljava/util/HashMap;

    return-object v0
.end method
