.class public final Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;
.super Ljava/lang/Object;
.source "ChildBetsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;",
        "",
        "columnCount",
        "",
        "bets",
        "",
        "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
        "(ILjava/util/List;)V",
        "getBets",
        "()Ljava/util/List;",
        "getColumnCount",
        "()I",
        "viewType",
        "getViewType",
        "addChild",
        "",
        "bet",
        "getBet",
        "position",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final columnCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;->columnCount:I

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;->bets:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addChild(Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;)Z
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;->bets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;->columnCount:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;->bets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final getBet(I)Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;->bets:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    return-object p1
.end method

.method public final getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;->bets:Ljava/util/List;

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;->columnCount:I

    return v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/models/bet_zip/ChildBetsModel;->columnCount:I

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method
