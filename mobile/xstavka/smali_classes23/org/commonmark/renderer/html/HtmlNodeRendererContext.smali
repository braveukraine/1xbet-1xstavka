.class public interface abstract Lorg/commonmark/renderer/html/HtmlNodeRendererContext;
.super Ljava/lang/Object;
.source "HtmlNodeRendererContext.java"


# virtual methods
.method public abstract encodeUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSoftbreak()Ljava/lang/String;
.end method

.method public abstract getWriter()Lorg/commonmark/renderer/html/HtmlWriter;
.end method

.method public abstract render(Lorg/commonmark/node/Node;)V
.end method

.method public abstract shouldEscapeHtml()Z
.end method
