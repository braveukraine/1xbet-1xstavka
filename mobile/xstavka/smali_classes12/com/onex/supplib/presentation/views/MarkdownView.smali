.class public final Lcom/onex/supplib/presentation/views/MarkdownView;
.super Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;
.source "MarkdownView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/supplib/presentation/views/MarkdownView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u000bB\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/onex/supplib/presentation/views/MarkdownView;",
        "Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lca0/y;",
        "setAttributes",
        "c",
        "",
        "text",
        "d",
        "",
        "a",
        "I",
        "backgroundColorId",
        "b",
        "textAppearanceId",
        "textColor",
        "textSize",
        "e",
        "Ljava/lang/String;",
        "fontFamily",
        "f",
        "cssStyle",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "h",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/onex/supplib/presentation/views/MarkdownView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/supplib/presentation/views/MarkdownView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/supplib/presentation/views/MarkdownView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/supplib/presentation/views/MarkdownView;->h:Lcom/onex/supplib/presentation/views/MarkdownView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/onex/supplib/presentation/views/MarkdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->g:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v1, Lc80/c;->a:Lc80/c;

    sget v3, Lg8/a;->backgroundNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->a:I

    .line 4
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->e:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/onex/supplib/presentation/views/MarkdownView;->setAttributes(Landroid/util/AttributeSet;)V

    .line 7
    invoke-direct {p0}, Lcom/onex/supplib/presentation/views/MarkdownView;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onex/supplib/presentation/views/MarkdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/onex/supplib/presentation/views/MarkdownView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/onex/supplib/presentation/views/MarkdownView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->b:I

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v3, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "<style>"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v3, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@font-face {font-family:WebViewFont;src:url(\'file:///android_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\');}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v3, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "body {padding:0;margin:0;font-family:WebViewFont;font-size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "px;color:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";background:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a {color:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "</style>"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->f:Ljava/lang/String;

    return-void
.end method

.method private final setAttributes(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->getActivity(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lb80/a;

    sget-object v2, Lg8/g;->MarkdownView:[I

    invoke-direct {v1, v0, p1, v2}, Lb80/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    sget v2, Lg8/g;->MarkdownView_text_appearance:I

    iget v3, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->b:I

    new-instance v4, Lcom/onex/supplib/presentation/views/MarkdownView$b;

    invoke-direct {v4, p0}, Lcom/onex/supplib/presentation/views/MarkdownView$b;-><init>(Lcom/onex/supplib/presentation/views/MarkdownView;)V

    invoke-virtual {v1, v2, v3, v4}, Lb80/a;->o(IILka0/l;)Lb80/a;

    .line 4
    sget v2, Lg8/g;->MarkdownView_background_color:I

    iget v3, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->a:I

    new-instance v4, Lcom/onex/supplib/presentation/views/MarkdownView$c;

    invoke-direct {v4, p0}, Lcom/onex/supplib/presentation/views/MarkdownView$c;-><init>(Lcom/onex/supplib/presentation/views/MarkdownView;)V

    invoke-virtual {v1, v2, v3, v4}, Lb80/a;->e(IILka0/l;)Lb80/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, p1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    :goto_0
    iget p1, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->b:I

    sget-object v1, Lg8/g;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget v1, Lg8/g;->TextAppearance_android_fontFamily:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->e:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->e:Ljava/lang/String;

    .line 8
    sget v1, Lg8/g;->TextAppearance_android_textColor:I

    iget v2, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->c:I

    .line 9
    sget v1, Lg8/g;->TextAppearance_android_textSize:I

    iget v2, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 10
    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {v2, v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->pixelsToSp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v0, v0, v1, v7}, Lorg/intellij/markdown/flavours/commonmark/CommonMarkFlavourDescriptor;-><init>(ZZILkotlin/jvm/internal/h;)V

    .line 2
    new-instance v0, Lorg/intellij/markdown/parser/MarkdownParser;

    invoke-direct {v0, v3}, Lorg/intellij/markdown/parser/MarkdownParser;-><init>(Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;)V

    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/MarkdownParser;->buildMarkdownTreeFromString(Ljava/lang/String;)Lorg/intellij/markdown/ast/ASTNode;

    move-result-object v2

    .line 3
    new-instance v8, Lorg/intellij/markdown/html/HtmlGenerator;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/intellij/markdown/html/HtmlGenerator;-><init>(Ljava/lang/String;Lorg/intellij/markdown/ast/ASTNode;Lorg/intellij/markdown/flavours/MarkdownFlavourDescriptor;ZILkotlin/jvm/internal/h;)V

    const/4 p1, 0x1

    invoke-static {v8, v7, p1, v7}, Lorg/intellij/markdown/html/HtmlGenerator;->generateHtml$default(Lorg/intellij/markdown/html/HtmlGenerator;Lorg/intellij/markdown/html/HtmlGenerator$TagRenderer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/onex/supplib/presentation/views/MarkdownView;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><head>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</head>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
