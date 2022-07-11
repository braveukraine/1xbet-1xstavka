.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "LinkSpan.java"


# instance fields
.field private final a:Lio/noties/markwon/core/c;

.field private final b:Ljava/lang/String;

.field private final c:Lio/noties/markwon/c;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/c;Ljava/lang/String;Lio/noties/markwon/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:Lio/noties/markwon/core/c;

    .line 3
    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:Lio/noties/markwon/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->c:Lio/noties/markwon/c;

    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lio/noties/markwon/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->a:Lio/noties/markwon/core/c;

    invoke-virtual {v0, p1}, Lio/noties/markwon/core/c;->f(Landroid/text/TextPaint;)V

    return-void
.end method
