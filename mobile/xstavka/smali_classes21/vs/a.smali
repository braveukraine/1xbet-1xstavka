.class public final Lvs/a;
.super Ljava/lang/Object;
.source "LuckyWheelDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvs/a;",
        "",
        "Lg90/k;",
        "",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "a",
        "bonusList",
        "Lca0/y;",
        "b",
        "<init>",
        "()V",
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
.field private a:Lg90/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/k<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
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
    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object v0

    iput-object v0, p0, Lvs/a;->a:Lg90/k;

    return-void
.end method


# virtual methods
.method public final a()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/a;->a:Lg90/k;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object p1

    iput-object p1, p0, Lvs/a;->a:Lg90/k;

    return-void
.end method
