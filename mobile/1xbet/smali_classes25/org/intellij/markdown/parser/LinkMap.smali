.class public final Lorg/intellij/markdown/parser/LinkMap;
.super Ljava/lang/Object;
.source "LinkMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/LinkMap$LinkInfo;,
        Lorg/intellij/markdown/parser/LinkMap$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0004R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/LinkMap;",
        "",
        "map",
        "",
        "",
        "Lorg/intellij/markdown/parser/LinkMap$LinkInfo;",
        "(Ljava/util/Map;)V",
        "getLinkInfo",
        "label",
        "Builder",
        "LinkInfo",
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
.field public static final Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

.field private static final SPACES_REGEX:Lkotlin/text/j;


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lorg/intellij/markdown/parser/LinkMap$LinkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/intellij/markdown/parser/LinkMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/LinkMap$Builder;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    new-instance v0, Lkotlin/text/j;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/parser/LinkMap;->SPACES_REGEX:Lkotlin/text/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lorg/intellij/markdown/parser/LinkMap$LinkInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/LinkMap;->map:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getSPACES_REGEX$cp()Lkotlin/text/j;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/LinkMap;->SPACES_REGEX:Lkotlin/text/j;

    return-object v0
.end method


# virtual methods
.method public final getLinkInfo(Ljava/lang/CharSequence;)Lorg/intellij/markdown/parser/LinkMap$LinkInfo;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/intellij/markdown/parser/LinkMap;->map:Ljava/util/Map;

    sget-object v1, Lorg/intellij/markdown/parser/LinkMap;->Builder:Lorg/intellij/markdown/parser/LinkMap$Builder;

    invoke-virtual {v1, p1}, Lorg/intellij/markdown/parser/LinkMap$Builder;->normalizeLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/intellij/markdown/parser/LinkMap$LinkInfo;

    return-object p1
.end method
