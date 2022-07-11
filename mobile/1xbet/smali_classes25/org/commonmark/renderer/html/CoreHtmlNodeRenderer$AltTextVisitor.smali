.class Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;
.super Lorg/commonmark/node/AbstractVisitor;
.source "CoreHtmlNodeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AltTextVisitor"
.end annotation


# instance fields
.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method getAltText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/html/CoreHtmlNodeRenderer$AltTextVisitor;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
