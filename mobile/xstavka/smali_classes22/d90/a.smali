.class public Ld90/a;
.super Lio/noties/markwon/a;
.source "LinkifyPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/a$b;,
        Ld90/a$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    iput p1, p0, Ld90/a;->a:I

    .line 3
    iput-boolean p2, p0, Ld90/a;->b:Z

    return-void
.end method

.method static synthetic j(Ld90/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld90/a;->b:Z

    return p0
.end method

.method static synthetic k(Ld90/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld90/a;->a:I

    return p0
.end method

.method public static l()Ld90/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld90/a;->n(Z)Ld90/a;

    move-result-object v0

    return-object v0
.end method

.method public static m(IZ)Ld90/a;
    .locals 1

    .line 1
    new-instance v0, Ld90/a;

    invoke-direct {v0, p0, p1}, Ld90/a;-><init>(IZ)V

    return-object v0
.end method

.method public static n(Z)Ld90/a;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0, p0}, Ld90/a;->m(IZ)Ld90/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/noties/markwon/i$b;)V
    .locals 2

    .line 1
    const-class v0, Lio/noties/markwon/core/a;

    new-instance v1, Ld90/a$a;

    invoke-direct {v1, p0}, Ld90/a$a;-><init>(Ld90/a;)V

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/i$b;->a(Ljava/lang/Class;Lio/noties/markwon/i$a;)V

    return-void
.end method
