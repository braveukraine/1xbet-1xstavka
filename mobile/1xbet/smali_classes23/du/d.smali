.class public final Ldu/d;
.super Ljava/lang/Object;
.source "MemoryBaseGameResult.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldu/d;",
        "Ljava/io/Serializable;",
        "",
        "bonusBalance",
        "I",
        "a",
        "()I",
        "rotationCount",
        "c",
        "Ldu/a;",
        "gameMemory",
        "Ldu/a;",
        "b",
        "()Ldu/a;",
        "",
        "userId",
        "accountId",
        "",
        "accountBalance",
        "<init>",
        "(JJDIILdu/a;)V",
        "games_release"
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

.field private final b:J

.field private final c:D

.field private final d:I

.field private final e:I

.field private final f:Ldu/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJDIILdu/a;)V
    .locals 0
    .param p9    # Ldu/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldu/d;->a:J

    .line 3
    iput-wide p3, p0, Ldu/d;->b:J

    .line 4
    iput-wide p5, p0, Ldu/d;->c:D

    .line 5
    iput p7, p0, Ldu/d;->d:I

    .line 6
    iput p8, p0, Ldu/d;->e:I

    .line 7
    iput-object p9, p0, Ldu/d;->f:Ldu/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldu/d;->d:I

    return v0
.end method

.method public final b()Ldu/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldu/d;->f:Ldu/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldu/d;->e:I

    return v0
.end method
