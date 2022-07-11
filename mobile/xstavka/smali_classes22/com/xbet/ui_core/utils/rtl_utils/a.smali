.class public final Lcom/xbet/ui_core/utils/rtl_utils/a;
.super Ljava/lang/Object;
.source "BidiUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xbet/ui_core/utils/rtl_utils/a;",
        "",
        "",
        "text",
        "d",
        "",
        "b",
        "c",
        "Landroid/widget/TextView;",
        "textView",
        "Lca0/y;",
        "a",
        "Lkotlin/text/j;",
        "Lkotlin/text/j;",
        "digitsRegex",
        "<init>",
        "()V",
        "ui_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/ui_core/utils/rtl_utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/text/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/ui_core/utils/rtl_utils/a;

    invoke-direct {v0}, Lcom/xbet/ui_core/utils/rtl_utils/a;-><init>()V

    sput-object v0, Lcom/xbet/ui_core/utils/rtl_utils/a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a;

    .line 1
    new-instance v0, Lkotlin/text/j;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xbet/ui_core/utils/rtl_utils/a;->b:Lkotlin/text/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/ui_core/utils/rtl_utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/ui_core/utils/rtl_utils/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x800005

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const v0, 0x800003

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/text/a;->g()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/a;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/ui_core/utils/rtl_utils/a;->b:Lkotlin/text/j;

    sget-object v1, Lcom/xbet/ui_core/utils/rtl_utils/a$a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a$a;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->i(Ljava/lang/CharSequence;Lka0/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
