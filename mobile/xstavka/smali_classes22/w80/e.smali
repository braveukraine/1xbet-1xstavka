.class public Lw80/e;
.super Ljava/lang/Object;
.source "HeadingSpanFactory.java"

# interfaces
.implements Lio/noties/markwon/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx80/f;

    .line 2
    invoke-virtual {p1}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object p1

    sget-object v1, Lio/noties/markwon/core/b;->d:Lio/noties/markwon/o;

    .line 3
    invoke-virtual {v1, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lx80/f;-><init>(Lio/noties/markwon/core/c;I)V

    return-object v0
.end method
