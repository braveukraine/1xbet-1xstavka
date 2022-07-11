.class public final Li30/d;
.super Li30/a;
.source "ValidateRegisterActivation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Li30/d;",
        "Li30/a;",
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
        "Lh40/a;",
        "verificationState",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Lh40/a;)V",
        "Lh30/a;",
        "data",
        "(Lh30/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.field private final d:Lh40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lh40/a;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Li30/a;-><init>()V

    .line 2
    iput-wide p1, p0, Li30/d;->a:J

    .line 3
    iput-object p3, p0, Li30/d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Li30/d;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Li30/d;->d:Lh40/a;

    return-void
.end method

.method public constructor <init>(Lh30/a;)V
    .locals 6
    .param p1    # Lh30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lh30/a;->j()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lh30/a;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lh30/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p1}, Lh30/a;->k()Lh40/a;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Li30/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lh40/a;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 13
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

    .line 1
    iget-object v0, p0, Li30/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li30/d;->a:J

    return-wide v0
.end method
