.class final Lorg/intellij/markdown/html/HtmlGeneratorKt$DUMMY_ATTRIBUTES_CUSTOMIZER$1;
.super Lkotlin/jvm/internal/q;
.source "HtmlGenerator.kt"

# interfaces
.implements Lka0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/html/HtmlGeneratorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/q<",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "<anonymous parameter 0>",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "<anonymous parameter 1>",
        "attributes",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/intellij/markdown/html/HtmlGeneratorKt$DUMMY_ATTRIBUTES_CUSTOMIZER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/intellij/markdown/html/HtmlGeneratorKt$DUMMY_ATTRIBUTES_CUSTOMIZER$1;

    invoke-direct {v0}, Lorg/intellij/markdown/html/HtmlGeneratorKt$DUMMY_ATTRIBUTES_CUSTOMIZER$1;-><init>()V

    sput-object v0, Lorg/intellij/markdown/html/HtmlGeneratorKt$DUMMY_ATTRIBUTES_CUSTOMIZER$1;->INSTANCE:Lorg/intellij/markdown/html/HtmlGeneratorKt$DUMMY_ATTRIBUTES_CUSTOMIZER$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .param p1    # Lorg/intellij/markdown/ast/ASTNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/intellij/markdown/ast/ASTNode;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/intellij/markdown/ast/ASTNode;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lorg/intellij/markdown/html/HtmlGeneratorKt$DUMMY_ATTRIBUTES_CUSTOMIZER$1;->invoke(Lorg/intellij/markdown/ast/ASTNode;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
