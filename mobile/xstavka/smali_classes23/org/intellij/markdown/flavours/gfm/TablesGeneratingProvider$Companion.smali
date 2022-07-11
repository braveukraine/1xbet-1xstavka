.class public final Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Companion;
.super Ljava/lang/Object;
.source "GFMGeneratingProviders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Companion;",
        "",
        "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
        "DEFAULT_ALIGNMENT",
        "Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
        "getDEFAULT_ALIGNMENT",
        "()Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;",
        "Lkotlin/text/j;",
        "SPLIT_REGEX",
        "Lkotlin/text/j;",
        "getSPLIT_REGEX",
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
    invoke-direct {p0}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_ALIGNMENT()Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->access$getDEFAULT_ALIGNMENT$cp()Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider$Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final getSPLIT_REGEX()Lkotlin/text/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/flavours/gfm/TablesGeneratingProvider;->access$getSPLIT_REGEX$cp()Lkotlin/text/j;

    move-result-object v0

    return-object v0
.end method
