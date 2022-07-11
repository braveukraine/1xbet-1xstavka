.class public final Lx20/g;
.super Lx20/a;
.source "ValidateVerification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lx20/g;",
        "Lx20/a;",
        "",
        "message",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lw30/a;",
        "verificationState",
        "Lw30/a;",
        "b",
        "()Lw30/a;",
        "",
        "userId",
        "<init>",
        "(JLjava/lang/String;Lw30/a;)V",
        "Lw20/a;",
        "data",
        "(Lw20/a;)V",
        "onexuser"
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

.field private final c:Lw30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lw30/a;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx20/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lx20/g;->a:J

    .line 3
    iput-object p3, p0, Lx20/g;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lx20/g;->c:Lw30/a;

    return-void
.end method

.method public constructor <init>(Lw20/a;)V
    .locals 3
    .param p1    # Lw20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lw20/a;->j()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lw20/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lw20/a;->k()Lw30/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Lx20/g;-><init>(JLjava/lang/String;Lw30/a;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lx20/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lw30/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lx20/g;->c:Lw30/a;

    return-object v0
.end method
