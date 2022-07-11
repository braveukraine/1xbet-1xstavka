.class public final Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion;
.super Ljava/lang/Object;
.source "HtmlBlockProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R+\u0010\u0016\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion;",
        "",
        "",
        "TAG_NAMES",
        "Ljava/lang/String;",
        "getTAG_NAMES",
        "()Ljava/lang/String;",
        "TAG_NAME",
        "getTAG_NAME",
        "ATTR_NAME",
        "getATTR_NAME",
        "ATTR_VALUE",
        "getATTR_VALUE",
        "ATTRIBUTE",
        "getATTRIBUTE",
        "OPEN_TAG",
        "getOPEN_TAG",
        "CLOSE_TAG",
        "getCLOSE_TAG",
        "",
        "Lca0/m;",
        "Lkotlin/text/j;",
        "OPEN_CLOSE_REGEXES",
        "Ljava/util/List;",
        "getOPEN_CLOSE_REGEXES",
        "()Ljava/util/List;",
        "FIND_START_REGEX",
        "Lkotlin/text/j;",
        "getFIND_START_REGEX",
        "()Lkotlin/text/j;",
        "<init>",
        "()V",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getATTRIBUTE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->access$getATTRIBUTE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getATTR_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->access$getATTR_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getATTR_VALUE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->access$getATTR_VALUE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCLOSE_TAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->access$getCLOSE_TAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFIND_START_REGEX()Lkotlin/text/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->access$getFIND_START_REGEX$cp()Lkotlin/text/j;

    move-result-object v0

    return-object v0
.end method

.method public final getOPEN_CLOSE_REGEXES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca0/m<",
            "Lkotlin/text/j;",
            "Lkotlin/text/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->access$getOPEN_CLOSE_REGEXES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOPEN_TAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->access$getOPEN_TAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->access$getTAG_NAME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG_NAMES()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;->access$getTAG_NAMES$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
