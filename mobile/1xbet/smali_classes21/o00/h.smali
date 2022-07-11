.class public final Lo00/h;
.super Ln00/b;
.source "UserResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo00/h;",
        "Ln00/b;",
        "",
        "userId",
        "J",
        "b",
        "()J",
        "",
        "password",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "Lo00/f;",
        "response",
        "(Lo00/f;)V",
        "onexregistration"
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

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ln00/b;-><init>()V

    .line 2
    iput-wide p1, p0, Lo00/h;->a:J

    .line 3
    iput-object p3, p0, Lo00/h;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lo00/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo00/f;)V
    .locals 4
    .param p1    # Lo00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lo00/f;->c()Lo00/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo00/g;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lo00/f;->c()Lo00/g;

    move-result-object v2

    invoke-virtual {v2}, Lo00/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo00/f;->c()Lo00/g;

    move-result-object p1

    invoke-virtual {p1}, Lo00/g;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 8
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lo00/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo00/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lo00/h;->a:J

    return-wide v0
.end method
