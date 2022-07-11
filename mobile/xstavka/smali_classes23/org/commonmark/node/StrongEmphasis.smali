.class public Lorg/commonmark/node/StrongEmphasis;
.super Lorg/commonmark/node/Node;
.source "StrongEmphasis.java"

# interfaces
.implements Lorg/commonmark/node/Delimited;


# instance fields
.field private delimiter:Ljava/lang/String;


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
    iput-object p1, p0, Lorg/commonmark/node/StrongEmphasis;->delimiter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/StrongEmphasis;)V

    return-void
.end method

.method public getClosingDelimiter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/StrongEmphasis;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public getOpeningDelimiter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/StrongEmphasis;->delimiter:Ljava/lang/String;

    return-object v0
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/StrongEmphasis;->delimiter:Ljava/lang/String;

    return-void
.end method
