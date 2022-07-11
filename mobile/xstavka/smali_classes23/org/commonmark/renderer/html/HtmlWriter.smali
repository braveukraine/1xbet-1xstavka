.class public Lorg/commonmark/renderer/html/HtmlWriter;
.super Ljava/lang/Object;
.source "HtmlWriter.java"


# static fields
.field private static final NO_ATTRIBUTES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/commonmark/renderer/html/HtmlWriter;->NO_ATTRIBUTES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

    const-string v0, "out must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlWriter;->buffer:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method protected append(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public line()V
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const-string v0, "\n"

    .line 2
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public raw(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method public tag(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/commonmark/renderer/html/HtmlWriter;->NO_ATTRIBUTES:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<"

    .line 3
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const-string v0, " "

    .line 7
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    const-string v0, "=\""

    .line 9
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    const-string p2, "\""

    .line 11
    invoke-virtual {p0, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, " /"

    .line 12
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    :cond_1
    const-string p1, ">"

    .line 13
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    return-void
.end method
