.class public Lw80/a;
.super Ljava/lang/Object;
.source "BlockQuoteSpanFactory.java"

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
    .locals 0

    .line 1
    new-instance p2, Lx80/a;

    invoke-virtual {p1}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object p1

    invoke-direct {p2, p1}, Lx80/a;-><init>(Lio/noties/markwon/core/c;)V

    return-object p2
.end method
