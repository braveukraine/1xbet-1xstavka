.class Lio/noties/markwon/html/k;
.super Lio/noties/markwon/html/j;
.source "MarkwonHtmlRendererImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/k$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/noties/markwon/html/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/noties/markwon/html/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/j;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/noties/markwon/html/k;->a:Z

    .line 3
    iput-object p2, p0, Lio/noties/markwon/html/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/l;Lio/noties/markwon/html/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/html/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/l;->length()I

    move-result v0

    .line 3
    :goto_0
    new-instance v1, Lio/noties/markwon/html/k$a;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/html/k$a;-><init>(Lio/noties/markwon/html/k;Lio/noties/markwon/l;)V

    invoke-virtual {p2, v0, v1}, Lio/noties/markwon/html/h;->b(ILio/noties/markwon/html/h$a;)V

    .line 4
    new-instance v1, Lio/noties/markwon/html/k$b;

    invoke-direct {v1, p0, p1}, Lio/noties/markwon/html/k$b;-><init>(Lio/noties/markwon/html/k;Lio/noties/markwon/l;)V

    invoke-virtual {p2, v0, v1}, Lio/noties/markwon/html/h;->a(ILio/noties/markwon/html/h$a;)V

    .line 5
    invoke-virtual {p2}, Lio/noties/markwon/html/h;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)Lio/noties/markwon/html/m;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/noties/markwon/html/m;

    return-object p1
.end method
