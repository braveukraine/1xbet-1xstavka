.class public final Lvg/a;
.super Li10/h;
.source "HistoryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/a$a;,
        Lvg/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li10/h<",
        "Ljava/util/List<",
        "+",
        "Lvg/a$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u0007\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lvg/a;",
        "Li10/h;",
        "",
        "Lvg/a$b;",
        "Lvg/a$a;",
        "betsSummaryInfo",
        "Lvg/a$a;",
        "a",
        "()Lvg/a$a;",
        "b",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lui/a;
.end annotation


# instance fields
.field private final betsSummaryInfo:Lvg/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BetsSummaryInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lvg/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvg/a;->betsSummaryInfo:Lvg/a$a;

    return-object v0
.end method
