.class Lio/noties/markwon/html/k$b;
.super Ljava/lang/Object;
.source "MarkwonHtmlRendererImpl.java"

# interfaces
.implements Lio/noties/markwon/html/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/html/k;->a(Lio/noties/markwon/l;Lio/noties/markwon/html/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/noties/markwon/html/h$a<",
        "Lio/noties/markwon/html/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/noties/markwon/l;

.field final synthetic b:Lio/noties/markwon/html/k;


# direct methods
.method constructor <init>(Lio/noties/markwon/html/k;Lio/noties/markwon/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/html/k$b;->b:Lio/noties/markwon/html/k;

    iput-object p2, p0, Lio/noties/markwon/html/k$b;->a:Lio/noties/markwon/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/noties/markwon/html/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/f$a;

    .line 2
    invoke-interface {v0}, Lio/noties/markwon/html/f;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/noties/markwon/html/k$b;->b:Lio/noties/markwon/html/k;

    invoke-interface {v0}, Lio/noties/markwon/html/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/k;->b(Ljava/lang/String;)Lio/noties/markwon/html/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lio/noties/markwon/html/k$b;->a:Lio/noties/markwon/l;

    iget-object v3, p0, Lio/noties/markwon/html/k$b;->b:Lio/noties/markwon/html/k;

    invoke-virtual {v1, v2, v3, v0}, Lio/noties/markwon/html/m;->a(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/noties/markwon/html/f$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/html/k$b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method
