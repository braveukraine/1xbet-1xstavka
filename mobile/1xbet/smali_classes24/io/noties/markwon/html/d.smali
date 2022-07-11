.class public Lio/noties/markwon/html/d;
.super Ljava/lang/Object;
.source "HtmlEmptyTagReplacement.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/html/f;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/html/f;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "br"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\n"

    goto :goto_0

    :cond_0
    const-string v1, "img"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Lio/noties/markwon/html/f;->c()Ljava/util/Map;

    move-result-object p1

    const-string v0, "alt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const-string p1, "\ufffc"

    goto :goto_0

    :cond_2
    const-string p1, "iframe"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u00a0"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return-object p1
.end method
