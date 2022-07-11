.class public Lb90/i;
.super Lio/noties/markwon/html/m;
.source "StrikeHandler.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "org.commonmark.ext.gfm.strikethrough.Strikethrough"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lb90/i;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/html/m;-><init>()V

    return-void
.end method

.method private static d(Lio/noties/markwon/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/noties/markwon/l;->configuration()Lio/noties/markwon/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/noties/markwon/g;->c()Lio/noties/markwon/j;

    move-result-object v1

    const-class v2, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    .line 3
    invoke-interface {v1, v2}, Lio/noties/markwon/j;->a(Ljava/lang/Class;)Lio/noties/markwon/s;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lio/noties/markwon/l;->e()Lio/noties/markwon/q;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lio/noties/markwon/s;->a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lio/noties/markwon/html/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Lio/noties/markwon/html/f;->a()Lio/noties/markwon/html/f$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/noties/markwon/html/m;->c(Lio/noties/markwon/l;Lio/noties/markwon/html/j;Lio/noties/markwon/html/f$a;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lio/noties/markwon/l;->b()Lio/noties/markwon/t;

    move-result-object p2

    .line 4
    sget-boolean v0, Lb90/i;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lb90/i;->d(Lio/noties/markwon/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p3}, Lio/noties/markwon/html/f;->start()I

    move-result v0

    .line 6
    invoke-interface {p3}, Lio/noties/markwon/html/f;->d()I

    move-result p3

    .line 7
    invoke-static {p2, p1, v0, p3}, Lio/noties/markwon/t;->j(Lio/noties/markwon/t;Ljava/lang/Object;II)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "s"

    const-string v1, "del"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
