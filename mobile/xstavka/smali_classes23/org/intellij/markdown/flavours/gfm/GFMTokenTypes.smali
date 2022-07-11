.class public final Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;
.super Ljava/lang/Object;
.source "GFMElementTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;",
        "",
        "()V",
        "CELL",
        "Lorg/intellij/markdown/IElementType;",
        "CHECK_BOX",
        "GFM_AUTOLINK",
        "TABLE_SEPARATOR",
        "TILDE",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CELL:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECK_BOX:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GFM_AUTOLINK:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;

.field public static final TABLE_SEPARATOR:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TILDE:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;-><init>()V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->INSTANCE:Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;

    .line 2
    new-instance v0, Lorg/intellij/markdown/MarkdownElementType;

    const-string v1, "~"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TILDE:Lorg/intellij/markdown/IElementType;

    .line 3
    new-instance v0, Lorg/intellij/markdown/MarkdownElementType;

    const-string v1, "TABLE_SEPARATOR"

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->TABLE_SEPARATOR:Lorg/intellij/markdown/IElementType;

    .line 4
    new-instance v0, Lorg/intellij/markdown/MarkdownElementType;

    const-string v1, "GFM_AUTOLINK"

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->GFM_AUTOLINK:Lorg/intellij/markdown/IElementType;

    .line 5
    new-instance v0, Lorg/intellij/markdown/MarkdownElementType;

    const-string v1, "CHECK_BOX"

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CHECK_BOX:Lorg/intellij/markdown/IElementType;

    .line 6
    new-instance v0, Lorg/intellij/markdown/MarkdownElementType;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v2}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMTokenTypes;->CELL:Lorg/intellij/markdown/IElementType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
