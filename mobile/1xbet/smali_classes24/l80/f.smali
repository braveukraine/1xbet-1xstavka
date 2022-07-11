.class public Ll80/f;
.super Ljava/lang/Object;
.source "LinkSpanFactory.java"

# interfaces
.implements Lio/noties/markwon/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 2
    invoke-virtual {p1}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object v1

    sget-object v2, Lio/noties/markwon/core/b;->e:Lio/noties/markwon/o;

    .line 3
    invoke-virtual {v2, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lio/noties/markwon/g;->b()Lio/noties/markwon/c;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lio/noties/markwon/core/c;Ljava/lang/String;Lio/noties/markwon/c;)V

    return-object v0
.end method
