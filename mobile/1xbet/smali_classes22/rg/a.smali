.class public final Lrg/a;
.super Ly00/h;
.source "HistoryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/a$a;,
        Lrg/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly00/h<",
        "Ljava/util/List<",
        "+",
        "Lrg/a$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\u0007\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lrg/a;",
        "Ly00/h;",
        "",
        "Lrg/a$b;",
        "Lrg/a$a;",
        "betsSummaryInfo",
        "Lrg/a$a;",
        "a",
        "()Lrg/a$a;",
        "b",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lqi/a;
.end annotation


# instance fields
.field private final betsSummaryInfo:Lrg/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BetsSummaryInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lrg/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrg/a;->betsSummaryInfo:Lrg/a$a;

    return-object v0
.end method
