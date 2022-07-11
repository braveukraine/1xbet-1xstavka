.class Lorg/commonmark/parser/Parser$Builder$1;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lorg/commonmark/parser/InlineParserFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/parser/Parser$Builder;->getInlineParserFactory()Lorg/commonmark/parser/InlineParserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/parser/Parser$Builder;


# direct methods
.method constructor <init>(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/parser/Parser$Builder$1;->this$0:Lorg/commonmark/parser/Parser$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;
    .locals 1

    new-instance v0, Lorg/commonmark/internal/InlineParserImpl;

    invoke-direct {v0, p1}, Lorg/commonmark/internal/InlineParserImpl;-><init>(Lorg/commonmark/parser/InlineParserContext;)V

    return-object v0
.end method
