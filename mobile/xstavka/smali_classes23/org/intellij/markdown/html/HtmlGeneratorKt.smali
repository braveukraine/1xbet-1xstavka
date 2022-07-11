.class public final Lorg/intellij/markdown/html/HtmlGeneratorKt;
.super Ljava/lang/Object;
.source "HtmlGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"C\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00030\u0000j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008*Z\u0010\t\"*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00030\u00002*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00030\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function3;",
        "Lorg/intellij/markdown/ast/ASTNode;",
        "",
        "",
        "Lorg/intellij/markdown/html/AttributesCustomizer;",
        "DUMMY_ATTRIBUTES_CUSTOMIZER",
        "Lka0/q;",
        "getDUMMY_ATTRIBUTES_CUSTOMIZER",
        "()Lka0/q;",
        "AttributesCustomizer",
        "markdown"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final DUMMY_ATTRIBUTES_CUSTOMIZER:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/intellij/markdown/html/HtmlGeneratorKt$DUMMY_ATTRIBUTES_CUSTOMIZER$1;->INSTANCE:Lorg/intellij/markdown/html/HtmlGeneratorKt$DUMMY_ATTRIBUTES_CUSTOMIZER$1;

    sput-object v0, Lorg/intellij/markdown/html/HtmlGeneratorKt;->DUMMY_ATTRIBUTES_CUSTOMIZER:Lka0/q;

    return-void
.end method

.method public static final getDUMMY_ATTRIBUTES_CUSTOMIZER()Lka0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/q<",
            "Lorg/intellij/markdown/ast/ASTNode;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/intellij/markdown/html/HtmlGeneratorKt;->DUMMY_ATTRIBUTES_CUSTOMIZER:Lka0/q;

    return-object v0
.end method
