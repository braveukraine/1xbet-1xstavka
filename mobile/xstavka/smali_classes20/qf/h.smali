.class public final Lqf/h;
.super Ljava/lang/Object;
.source "NewHistoryModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqf/h;",
        "",
        "Lkh/e;",
        "type",
        "Lkh/e;",
        "d",
        "()Lkh/e;",
        "",
        "balanceId",
        "J",
        "a",
        "()J",
        "Li90/b;",
        "disposable",
        "Li90/b;",
        "c",
        "()Li90/b;",
        "bundleBetIdToOpen",
        "b",
        "<init>",
        "(Lkh/e;JLi90/b;J)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lqf/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkh/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqf/h;->e:Lqf/h$a;

    return-void
.end method

.method public constructor <init>(Lkh/e;JLi90/b;J)V
    .locals 0
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li90/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/h;->a:Lkh/e;

    .line 3
    iput-wide p2, p0, Lqf/h;->b:J

    .line 4
    iput-object p4, p0, Lqf/h;->c:Li90/b;

    .line 5
    iput-wide p5, p0, Lqf/h;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lkh/e;JLi90/b;JILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 6
    sget-object p1, Lkh/e;->EVENTS:Lkh/e;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    move-wide p2, v2

    :cond_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    move-wide v5, v2

    goto :goto_0

    :cond_2
    move-wide v5, p5

    :goto_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lqf/h;-><init>(Lkh/e;JLi90/b;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf/h;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqf/h;->d:J

    return-wide v0
.end method

.method public final c()Li90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/h;->c:Li90/b;

    return-object v0
.end method

.method public final d()Lkh/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/h;->a:Lkh/e;

    return-object v0
.end method
