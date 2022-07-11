.class public final Lgh/j;
.super Ljava/lang/Object;
.source "HistoryTransactionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgh/j;",
        "",
        "",
        "date",
        "J",
        "a",
        "()J",
        "",
        "sumCut",
        "D",
        "b",
        "()D",
        "sumOut",
        "c",
        "<init>",
        "(JDD)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:D

.field private final c:D


# direct methods
.method public constructor <init>(JDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgh/j;->a:J

    .line 3
    iput-wide p3, p0, Lgh/j;->b:D

    .line 4
    iput-wide p5, p0, Lgh/j;->c:D

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgh/j;->a:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lgh/j;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lgh/j;->c:D

    return-wide v0
.end method
