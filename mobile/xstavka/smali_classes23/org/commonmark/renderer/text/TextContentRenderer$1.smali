.class Lorg/commonmark/renderer/text/TextContentRenderer$1;
.super Ljava/lang/Object;
.source "TextContentRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/renderer/text/TextContentRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/renderer/text/TextContentRenderer;


# direct methods
.method constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/renderer/text/TextContentRenderer$1;->this$0:Lorg/commonmark/renderer/text/TextContentRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;

    invoke-direct {v0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V

    return-object v0
.end method
