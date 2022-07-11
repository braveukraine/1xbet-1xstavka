.class public Lio/noties/markwon/g;
.super Ljava/lang/Object;
.source "MarkwonConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/g$b;
    }
.end annotation


# instance fields
.field private final a:Lio/noties/markwon/core/c;

.field private final b:Lio/noties/markwon/image/a;

.field private final c:Le90/a;

.field private final d:Lio/noties/markwon/c;

.field private final e:Lc90/a;

.field private final f:Lio/noties/markwon/image/e;

.field private final g:Lio/noties/markwon/j;


# direct methods
.method private constructor <init>(Lio/noties/markwon/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/noties/markwon/g$b;->a(Lio/noties/markwon/g$b;)Lio/noties/markwon/core/c;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/g;->a:Lio/noties/markwon/core/c;

    .line 4
    invoke-static {p1}, Lio/noties/markwon/g$b;->b(Lio/noties/markwon/g$b;)Lio/noties/markwon/image/a;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/g;->b:Lio/noties/markwon/image/a;

    .line 5
    invoke-static {p1}, Lio/noties/markwon/g$b;->c(Lio/noties/markwon/g$b;)Le90/a;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/g;->c:Le90/a;

    .line 6
    invoke-static {p1}, Lio/noties/markwon/g$b;->d(Lio/noties/markwon/g$b;)Lio/noties/markwon/c;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/g;->d:Lio/noties/markwon/c;

    .line 7
    invoke-static {p1}, Lio/noties/markwon/g$b;->e(Lio/noties/markwon/g$b;)Lc90/a;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/g;->e:Lc90/a;

    .line 8
    invoke-static {p1}, Lio/noties/markwon/g$b;->f(Lio/noties/markwon/g$b;)Lio/noties/markwon/image/e;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/g;->f:Lio/noties/markwon/image/e;

    .line 9
    invoke-static {p1}, Lio/noties/markwon/g$b;->g(Lio/noties/markwon/g$b;)Lio/noties/markwon/j;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/g;->g:Lio/noties/markwon/j;

    return-void
.end method

.method synthetic constructor <init>(Lio/noties/markwon/g$b;Lio/noties/markwon/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/noties/markwon/g;-><init>(Lio/noties/markwon/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Lc90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/g;->e:Lc90/a;

    return-object v0
.end method

.method public b()Lio/noties/markwon/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/g;->d:Lio/noties/markwon/c;

    return-object v0
.end method

.method public c()Lio/noties/markwon/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/g;->g:Lio/noties/markwon/j;

    return-object v0
.end method

.method public d()Le90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/g;->c:Le90/a;

    return-object v0
.end method

.method public e()Lio/noties/markwon/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/g;->a:Lio/noties/markwon/core/c;

    return-object v0
.end method
