.class public final Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$a;
.super Ljava/lang/Object;
.source "RusRouletteFragment.kt"

# interfaces
.implements Lhv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;->c(Lhv/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$a",
        "Lhv/c;",
        "Lhv/b;",
        "currentState",
        "Lhv/d;",
        "listener",
        "Lca0/y;",
        "a",
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
.field final synthetic a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$a;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhv/b;Lhv/d;)V
    .locals 2
    .param p1    # Lhv/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhv/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv/b<",
            "*>;",
            "Lhv/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$a$a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$a;->a:Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;

    invoke-direct {v0, v1, p2}, Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a$a$a;-><init>(Lcom/xbet/onexgames/features/russianroulette/RusRouletteFragment$a;Lhv/d;)V

    invoke-virtual {p1, v0}, Lhv/b;->h(Lhv/d;)V

    return-void
.end method
