.class public final Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;
.super Ljava/lang/Object;
.source "ChartGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00087\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001a\u0010&\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR$\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0011\u00107\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00104R\u001a\u00109\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00104\"\u0004\u0008;\u00106R\u0011\u0010<\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00104R\u001a\u0010>\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010\u0013R\u001a\u0010A\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010\u0013R\u001a\u0010D\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00104\"\u0004\u0008F\u00106R\u001a\u0010G\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00104\"\u0004\u0008I\u00106R\u000e\u0010J\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0008\"\u0004\u0008M\u0010\nR\u001a\u0010N\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0008\"\u0004\u0008P\u0010\nR\u001a\u0010Q\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0011\"\u0004\u0008S\u0010\u0013R\u001a\u0010T\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0008\"\u0004\u0008V\u0010\nR\u001a\u0010W\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0011\"\u0004\u0008Y\u0010\u0013R\u001a\u0010Z\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u001d\"\u0004\u0008\\\u0010\u001fR\u001a\u0010]\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u001d\"\u0004\u0008_\u0010\u001fR\u001a\u0010`\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u001d\"\u0004\u0008b\u0010\u001fR\u001a\u0010c\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0011\"\u0004\u0008e\u0010\u0013R$\u0010f\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008g\u0010-\"\u0004\u0008h\u0010/\u00a8\u0006i"
    }
    d2 = {
        "Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "horMainLinesEnabled",
        "",
        "getHorMainLinesEnabled",
        "()Z",
        "setHorMainLinesEnabled",
        "(Z)V",
        "horMainValuesEnabled",
        "getHorMainValuesEnabled",
        "setHorMainValuesEnabled",
        "horSubLinesCount",
        "",
        "getHorSubLinesCount",
        "()I",
        "setHorSubLinesCount",
        "(I)V",
        "horSubLinesEnabled",
        "getHorSubLinesEnabled",
        "setHorSubLinesEnabled",
        "horValuesAlign",
        "getHorValuesAlign",
        "setHorValuesAlign",
        "horValuesMarginBottom",
        "",
        "getHorValuesMarginBottom",
        "()F",
        "setHorValuesMarginBottom",
        "(F)V",
        "horValuesMarginLeft",
        "getHorValuesMarginLeft",
        "setHorValuesMarginLeft",
        "horValuesMarginRight",
        "getHorValuesMarginRight",
        "setHorValuesMarginRight",
        "horValuesMarginTop",
        "getHorValuesMarginTop",
        "setHorValuesMarginTop",
        "horValuesText",
        "",
        "",
        "getHorValuesText",
        "()[Ljava/lang/String;",
        "setHorValuesText",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "mainHorLinesPaint",
        "Landroid/graphics/Paint;",
        "getMainHorLinesPaint",
        "()Landroid/graphics/Paint;",
        "setMainHorLinesPaint",
        "(Landroid/graphics/Paint;)V",
        "mainHorValuesPaint",
        "getMainHorValuesPaint",
        "mainVerLinesPaint",
        "getMainVerLinesPaint",
        "setMainVerLinesPaint",
        "mainVerValuesPaint",
        "getMainVerValuesPaint",
        "stepHor",
        "getStepHor",
        "setStepHor",
        "stepVer",
        "getStepVer",
        "setStepVer",
        "subHorLinesPaint",
        "getSubHorLinesPaint",
        "setSubHorLinesPaint",
        "subVerLinesPaint",
        "getSubVerLinesPaint",
        "setSubVerLinesPaint",
        "textColor",
        "verMainLinesEnabled",
        "getVerMainLinesEnabled",
        "setVerMainLinesEnabled",
        "verMainValuesEnabled",
        "getVerMainValuesEnabled",
        "setVerMainValuesEnabled",
        "verSubLinesCount",
        "getVerSubLinesCount",
        "setVerSubLinesCount",
        "verSubLinesEnabled",
        "getVerSubLinesEnabled",
        "setVerSubLinesEnabled",
        "verValuesAlign",
        "getVerValuesAlign",
        "setVerValuesAlign",
        "verValuesMarginBottom",
        "getVerValuesMarginBottom",
        "setVerValuesMarginBottom",
        "verValuesMarginLeft",
        "getVerValuesMarginLeft",
        "setVerValuesMarginLeft",
        "verValuesMarginRight",
        "getVerValuesMarginRight",
        "setVerValuesMarginRight",
        "verValuesMarginTop",
        "getVerValuesMarginTop",
        "setVerValuesMarginTop",
        "verValuesText",
        "getVerValuesText",
        "setVerValuesText",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private horMainLinesEnabled:Z

.field private horMainValuesEnabled:Z

.field private horSubLinesCount:I

.field private horSubLinesEnabled:Z

.field private horValuesAlign:I

.field private horValuesMarginBottom:F

.field private horValuesMarginLeft:F

.field private horValuesMarginRight:F

.field private horValuesMarginTop:F

.field private horValuesText:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mainHorLinesPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainHorValuesPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mainVerLinesPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainVerValuesPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stepHor:I

.field private stepVer:I

.field private subHorLinesPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subVerLinesPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColor:I

.field private verMainLinesEnabled:Z

.field private verMainValuesEnabled:Z

.field private verSubLinesCount:I

.field private verSubLinesEnabled:Z

.field private verValuesAlign:I

.field private verValuesMarginBottom:F

.field private verValuesMarginLeft:F

.field private verValuesMarginRight:F

.field private verValuesMarginTop:I

.field private verValuesText:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->context:Landroid/content/Context;

    .line 3
    sget-object v6, Lr70/c;->a:Lr70/c;

    sget v2, Lorg/xbet/market_statistic/impl/R$attr;->textColorSecondaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v7

    iput v7, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->textColor:I

    const/16 v0, 0xe

    .line 4
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->stepHor:I

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->stepVer:I

    const/4 v8, 0x1

    .line 6
    iput-boolean v8, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horMainLinesEnabled:Z

    .line 7
    iput-boolean v8, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horSubLinesEnabled:Z

    .line 8
    iput-boolean v8, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verMainLinesEnabled:Z

    .line 9
    iput-boolean v8, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verSubLinesEnabled:Z

    .line 10
    iput-boolean v8, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verMainValuesEnabled:Z

    .line 11
    iput-boolean v8, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horMainValuesEnabled:Z

    .line 12
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 13
    sget v10, Lorg/xbet/market_statistic/impl/R$attr;->separatorNew:I

    move-object v0, v6

    move v2, v10

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iput-object v9, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainHorLinesPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    move-object v0, v6

    .line 17
    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object v9, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainVerLinesPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->subHorLinesPaint:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->subVerLinesPaint:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/xbet/market_statistic/impl/R$dimen;->text_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iput-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainVerValuesPaint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iput-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainHorValuesPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 32
    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->convertDpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginBottom:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->convertDpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginRight:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->convertDpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginBottom:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 35
    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->convertDpToPx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginLeft:F

    .line 36
    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->convertDpToPx(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginRight:F

    const/16 p1, 0x18

    .line 37
    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesAlign:I

    const/16 p1, 0x9

    .line 38
    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesAlign:I

    return-void
.end method


# virtual methods
.method public final getHorMainLinesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horMainLinesEnabled:Z

    return v0
.end method

.method public final getHorMainValuesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horMainValuesEnabled:Z

    return v0
.end method

.method public final getHorSubLinesCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horSubLinesCount:I

    return v0
.end method

.method public final getHorSubLinesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horSubLinesEnabled:Z

    return v0
.end method

.method public final getHorValuesAlign()I
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesAlign:I

    return v0
.end method

.method public final getHorValuesMarginBottom()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginBottom:F

    return v0
.end method

.method public final getHorValuesMarginLeft()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginLeft:F

    return v0
.end method

.method public final getHorValuesMarginRight()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginRight:F

    return v0
.end method

.method public final getHorValuesMarginTop()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginTop:F

    return v0
.end method

.method public final getHorValuesText()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesText:[Ljava/lang/String;

    return-object v0
.end method

.method public final getMainHorLinesPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainHorLinesPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMainHorValuesPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainHorValuesPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMainVerLinesPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainVerLinesPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getMainVerValuesPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainVerValuesPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getStepHor()I
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->stepHor:I

    return v0
.end method

.method public final getStepVer()I
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->stepVer:I

    return v0
.end method

.method public final getSubHorLinesPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->subHorLinesPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getSubVerLinesPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->subVerLinesPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getVerMainLinesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verMainLinesEnabled:Z

    return v0
.end method

.method public final getVerMainValuesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verMainValuesEnabled:Z

    return v0
.end method

.method public final getVerSubLinesCount()I
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verSubLinesCount:I

    return v0
.end method

.method public final getVerSubLinesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verSubLinesEnabled:Z

    return v0
.end method

.method public final getVerValuesAlign()I
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesAlign:I

    return v0
.end method

.method public final getVerValuesMarginBottom()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginBottom:F

    return v0
.end method

.method public final getVerValuesMarginLeft()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginLeft:F

    return v0
.end method

.method public final getVerValuesMarginRight()F
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginRight:F

    return v0
.end method

.method public final getVerValuesMarginTop()I
    .locals 1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginTop:I

    return v0
.end method

.method public final getVerValuesText()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesText:[Ljava/lang/String;

    return-object v0
.end method

.method public final setHorMainLinesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horMainLinesEnabled:Z

    return-void
.end method

.method public final setHorMainValuesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horMainValuesEnabled:Z

    return-void
.end method

.method public final setHorSubLinesCount(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horSubLinesCount:I

    return-void
.end method

.method public final setHorSubLinesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horSubLinesEnabled:Z

    return-void
.end method

.method public final setHorValuesAlign(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesAlign:I

    return-void
.end method

.method public final setHorValuesMarginBottom(F)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginBottom:F

    return-void
.end method

.method public final setHorValuesMarginLeft(F)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginLeft:F

    return-void
.end method

.method public final setHorValuesMarginRight(F)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginRight:F

    return-void
.end method

.method public final setHorValuesMarginTop(F)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesMarginTop:F

    return-void
.end method

.method public final setHorValuesText([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->horValuesText:[Ljava/lang/String;

    return-void
.end method

.method public final setMainHorLinesPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainHorLinesPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMainVerLinesPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->mainVerLinesPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setStepHor(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->stepHor:I

    return-void
.end method

.method public final setStepVer(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->stepVer:I

    return-void
.end method

.method public final setSubHorLinesPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->subHorLinesPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setSubVerLinesPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->subVerLinesPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setVerMainLinesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verMainLinesEnabled:Z

    return-void
.end method

.method public final setVerMainValuesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verMainValuesEnabled:Z

    return-void
.end method

.method public final setVerSubLinesCount(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verSubLinesCount:I

    return-void
.end method

.method public final setVerSubLinesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verSubLinesEnabled:Z

    return-void
.end method

.method public final setVerValuesAlign(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesAlign:I

    return-void
.end method

.method public final setVerValuesMarginBottom(F)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginBottom:F

    return-void
.end method

.method public final setVerValuesMarginLeft(F)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginLeft:F

    return-void
.end method

.method public final setVerValuesMarginRight(F)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginRight:F

    return-void
.end method

.method public final setVerValuesMarginTop(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesMarginTop:I

    return-void
.end method

.method public final setVerValuesText([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->verValuesText:[Ljava/lang/String;

    return-void
.end method
