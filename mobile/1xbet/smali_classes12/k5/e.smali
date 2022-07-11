.class public final Lk5/e;
.super Ljava/lang/Object;
.source "CaseGoPrizeWithImageMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lk5/e;",
        "",
        "Ll5/l;",
        "caseGoTournamentType",
        "",
        "Ll5/g;",
        "caseGoPrizeList",
        "Ll5/h;",
        "a",
        "Lk5/c;",
        "caseGoPrizeImageMapper",
        "<init>",
        "(Lk5/c;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lk5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 0
    .param p1    # Lk5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/e;->a:Lk5/c;

    return-void
.end method


# virtual methods
.method public final a(Ll5/l;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ll5/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/l;",
            "Ljava/util/List<",
            "Ll5/g;",
            ">;)",
            "Ljava/util/List<",
            "Ll5/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ll5/g;

    .line 5
    new-instance v2, Ll5/h;

    .line 6
    invoke-virtual {v1}, Ll5/g;->a()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Ll5/g;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lk5/e;->a:Lk5/c;

    invoke-virtual {v1}, Ll5/g;->a()I

    move-result v1

    invoke-virtual {v5, p1, v1}, Lk5/c;->d(Ll5/l;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v3, v4, v1}, Ll5/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
