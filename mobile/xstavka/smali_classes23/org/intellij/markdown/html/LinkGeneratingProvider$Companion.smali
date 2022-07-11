.class public final Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;
.super Ljava/lang/Object;
.source "GeneratingProviders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/html/LinkGeneratingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;",
        "",
        "()V",
        "fallbackProvider",
        "Lorg/intellij/markdown/html/TransparentInlineHolderProvider;",
        "getFallbackProvider",
        "()Lorg/intellij/markdown/html/TransparentInlineHolderProvider;",
        "labelProvider",
        "getLabelProvider",
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
    invoke-direct {p0}, Lorg/intellij/markdown/html/LinkGeneratingProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFallbackProvider()Lorg/intellij/markdown/html/TransparentInlineHolderProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->access$getFallbackProvider$cp()Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getLabelProvider()Lorg/intellij/markdown/html/TransparentInlineHolderProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/html/LinkGeneratingProvider;->access$getLabelProvider$cp()Lorg/intellij/markdown/html/TransparentInlineHolderProvider;

    move-result-object v0

    return-object v0
.end method
