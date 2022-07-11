.class public final Lrc/c;
.super Ljava/lang/Object;
.source "AvailablePublishersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lrc/c;",
        "",
        "Lqd/a;",
        "gamesInfo",
        "Lqd/a;",
        "a",
        "()Lqd/a;",
        "",
        "partitionId",
        "J",
        "b",
        "()J",
        "",
        "showFavorites",
        "Z",
        "c",
        "()Z",
        "<init>",
        "(Lqd/a;JZ)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lqd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(Lqd/a;JZ)V
    .locals 0
    .param p1    # Lqd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/c;->a:Lqd/a;

    .line 3
    iput-wide p2, p0, Lrc/c;->b:J

    .line 4
    iput-boolean p4, p0, Lrc/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lqd/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lrc/c;->a:Lqd/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrc/c;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrc/c;->c:Z

    return v0
.end method
