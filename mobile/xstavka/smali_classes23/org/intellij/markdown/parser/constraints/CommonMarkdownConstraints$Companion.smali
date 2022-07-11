.class public final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;
.super Ljava/lang/Object;
.source "CommonMarkdownConstraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;",
        "",
        "()V",
        "BASE",
        "Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "getBASE",
        "()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;",
        "BQ_CHAR",
        "",
        "create",
        "parent",
        "newIndentDelta",
        "",
        "newType",
        "newExplicit",
        "",
        "newOffset",
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
    invoke-direct {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$Companion;->create(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->access$getIndents$p(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v0

    array-length v0, v0

    .line 2
    invoke-static {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->access$getIndents$p(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getTypes()[C

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->isExplicit()[Z

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->getIndent()I

    move-result v4

    add-int/2addr v4, p2

    aput v4, v1, v0

    .line 6
    aput-char p3, v3, v0

    .line 7
    aput-boolean p4, v2, v0

    .line 8
    invoke-virtual {p1, v1, v3, v2, p5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->createNewConstraints([I[C[ZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getBASE()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->access$getBASE$cp()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    return-object v0
.end method
