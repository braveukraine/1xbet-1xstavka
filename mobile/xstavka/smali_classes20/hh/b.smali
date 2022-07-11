.class public final Lhh/b;
.super Ljava/lang/Object;
.source "AlternativeInfoInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhh/b;",
        "",
        "",
        "gameId",
        "Lg90/v;",
        "",
        "Lhh/a;",
        "a",
        "Lhh/c;",
        "alternativeInfoRepository",
        "<init>",
        "(Lhh/c;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lhh/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/c;)V
    .locals 0
    .param p1    # Lhh/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/b;->a:Lhh/c;

    return-void
.end method


# virtual methods
.method public final a(J)Lg90/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lhh/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhh/b;->a:Lhh/c;

    invoke-interface {v0, p1, p2}, Lhh/c;->a(J)Lg90/v;

    move-result-object v1

    .line 2
    const-class p1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 3
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "GetAlternativeInfoInteractor.invoke"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v1 .. v8}, Lhj/i;->j(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
