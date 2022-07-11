.class public Ll80/g;
.super Ljava/lang/Object;
.source "ListItemSpanFactory.java"

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
    .locals 2

    .line 1
    sget-object v0, Lio/noties/markwon/core/b$a;->BULLET:Lio/noties/markwon/core/b$a;

    sget-object v1, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/o;

    invoke-virtual {v1, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lm80/b;

    .line 3
    invoke-virtual {p1}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object p1

    sget-object v1, Lio/noties/markwon/core/b;->b:Lio/noties/markwon/o;

    .line 4
    invoke-virtual {v1, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lm80/b;-><init>(Lio/noties/markwon/core/c;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/noties/markwon/core/b;->c:Lio/noties/markwon/o;

    invoke-virtual {v1, p2}, Lio/noties/markwon/o;->c(Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lm80/h;

    .line 7
    invoke-virtual {p1}, Lio/noties/markwon/g;->e()Lio/noties/markwon/core/c;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lm80/h;-><init>(Lio/noties/markwon/core/c;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
