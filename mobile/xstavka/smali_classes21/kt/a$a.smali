.class public final Lkt/a$a;
.super Ljava/lang/Object;
.source "NervesOfStealModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkt/a$a;",
        "",
        "",
        "Llt/a$a;",
        "responseList",
        "Lkt/a$b;",
        "c",
        "responseCoordinate",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lkt/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkt/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt/a$a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Llt/a$a;)Lkt/a$b;
    .locals 3

    .line 1
    new-instance v0, Lkt/a$b;

    .line 2
    invoke-virtual {p1}, Llt/a$a;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Llt/a$a;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {p1}, Llt/a$a;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lkt/a$b;-><init>(III)V

    return-object v0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llt/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lkt/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Llt/a$a;

    .line 4
    sget-object v2, Lkt/a;->k:Lkt/a$a;

    invoke-direct {v2, v1}, Lkt/a$a;->b(Llt/a$a;)Lkt/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
