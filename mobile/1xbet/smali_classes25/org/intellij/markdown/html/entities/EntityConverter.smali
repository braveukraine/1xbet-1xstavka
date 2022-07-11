.class public final Lorg/intellij/markdown/html/entities/EntityConverter;
.super Ljava/lang/Object;
.source "EntityConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/intellij/markdown/html/entities/EntityConverter;",
        "",
        "",
        "text",
        "",
        "processEntities",
        "processEscapes",
        "",
        "replaceEntities",
        "escapeAllowedString",
        "Ljava/lang/String;",
        "",
        "",
        "replacements",
        "Ljava/util/Map;",
        "Lkotlin/text/j;",
        "REGEX",
        "Lkotlin/text/j;",
        "REGEX_ESCAPES",
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


# static fields
.field public static final INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

.field private static final REGEX:Lkotlin/text/j;

.field private static final REGEX_ESCAPES:Lkotlin/text/j;

.field private static final escapeAllowedString:Ljava/lang/String; = "\\!\"#\\$%&\'\\(\\)\\*\\+,\\-.\\/:;<=>\\?@\\[\\\\\\]\\^_`{\\|}\\~"

.field private static final replacements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/intellij/markdown/html/entities/EntityConverter;

    invoke-direct {v0}, Lorg/intellij/markdown/html/entities/EntityConverter;-><init>()V

    sput-object v0, Lorg/intellij/markdown/html/entities/EntityConverter;->INSTANCE:Lorg/intellij/markdown/html/entities/EntityConverter;

    const/4 v0, 0x4

    new-array v0, v0, [Lr90/m;

    const/16 v1, 0x22

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "&quot;"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "&amp;"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x3c

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "&lt;"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "&gt;"

    invoke-static {v1, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/h0;->h([Lr90/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/intellij/markdown/html/entities/EntityConverter;->replacements:Ljava/util/Map;

    .line 7
    new-instance v0, Lkotlin/text/j;

    const-string v1, "&(?:([a-zA-Z0-9]+)|#([0-9]{1,8})|#[xX]([a-fA-F0-9]{1,8}));|([\"&<>])"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/intellij/markdown/html/entities/EntityConverter;->REGEX:Lkotlin/text/j;

    .line 8
    new-instance v1, Lkotlin/text/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlin/text/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|\\\\([\\!\"#\\$%&\'\\(\\)\\*\\+,\\-.\\/:;<=>\\?@\\[\\\\\\]\\^_`{\\|}\\~])"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/intellij/markdown/html/entities/EntityConverter;->REGEX_ESCAPES:Lkotlin/text/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getReplacements$p(Lorg/intellij/markdown/html/entities/EntityConverter;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lorg/intellij/markdown/html/entities/EntityConverter;->replacements:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final replaceEntities(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lorg/intellij/markdown/html/entities/EntityConverter;->REGEX_ESCAPES:Lkotlin/text/j;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lorg/intellij/markdown/html/entities/EntityConverter;->REGEX:Lkotlin/text/j;

    :goto_0
    new-instance v0, Lorg/intellij/markdown/html/entities/EntityConverter$replaceEntities$1;

    invoke-direct {v0, p2}, Lorg/intellij/markdown/html/entities/EntityConverter$replaceEntities$1;-><init>(Z)V

    invoke-virtual {p3, p1, v0}, Lkotlin/text/j;->i(Ljava/lang/CharSequence;Lz90/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
