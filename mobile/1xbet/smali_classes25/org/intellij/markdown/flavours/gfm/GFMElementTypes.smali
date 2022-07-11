.class public final Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;",
        "",
        "()V",
        "HEADER",
        "Lorg/intellij/markdown/IElementType;",
        "ROW",
        "STRIKETHROUGH",
        "TABLE",
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
.field public static final HEADER:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;

.field public static final ROW:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRIKETHROUGH:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE:Lorg/intellij/markdown/IElementType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;

    invoke-direct {v0}, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;-><init>()V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->INSTANCE:Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;

    .line 2
    new-instance v0, Lorg/intellij/markdown/MarkdownElementType;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->STRIKETHROUGH:Lorg/intellij/markdown/IElementType;

    .line 3
    new-instance v0, Lorg/intellij/markdown/MarkdownElementType;

    const-string v1, "TABLE"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->TABLE:Lorg/intellij/markdown/IElementType;

    .line 4
    new-instance v0, Lorg/intellij/markdown/MarkdownElementType;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->HEADER:Lorg/intellij/markdown/IElementType;

    .line 5
    new-instance v0, Lorg/intellij/markdown/MarkdownElementType;

    const-string v1, "ROW"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/intellij/markdown/MarkdownElementType;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/flavours/gfm/GFMElementTypes;->ROW:Lorg/intellij/markdown/IElementType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
