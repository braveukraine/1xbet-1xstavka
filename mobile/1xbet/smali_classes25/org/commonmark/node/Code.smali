.class public Lorg/commonmark/node/Code;
.super Lorg/commonmark/node/Node;
.source "Code.java"


# instance fields
.field private literal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/commonmark/node/Code;->literal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/Code;)V

    return-void
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Code;->literal:Ljava/lang/String;

    return-object v0
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/Code;->literal:Ljava/lang/String;

    return-void
.end method
