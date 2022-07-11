.class public final Lti/a;
.super Ljava/lang/Object;
.source "TargetStatsDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u000f\u0010\t\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lti/a;",
        "",
        "Lr90/x;",
        "b",
        "",
        "taskId",
        "f",
        "",
        "a",
        "d",
        "()Z",
        "depositMade",
        "h",
        "(Z)V",
        "e",
        "()Ljava/lang/String;",
        "betMade",
        "Z",
        "c",
        "g",
        "<init>",
        "()V",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lti/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lti/a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lti/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lti/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lti/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lti/a;->d:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lti/a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lti/a;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lti/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lti/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lti/a;->b:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lti/a;->c:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lti/a;->d:Z

    return-void
.end method
