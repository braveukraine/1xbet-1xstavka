.class final Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;
.super Lkotlin/jvm/internal/q;
.source "HtmlBlockProvider.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lca0/m<",
        "+",
        "Lkotlin/text/j;",
        "+",
        "Lkotlin/text/j;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lca0/m;",
        "Lkotlin/text/j;",
        "it",
        "",
        "invoke",
        "(Lca0/m;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;

    invoke-direct {v0}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;-><init>()V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;->INSTANCE:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lca0/m;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Lkotlin/text/j;",
            "Lkotlin/text/j;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/text/j;

    invoke-virtual {p1}, Lkotlin/text/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/m;

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;->invoke(Lca0/m;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
