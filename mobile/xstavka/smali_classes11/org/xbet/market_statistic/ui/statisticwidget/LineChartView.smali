.class public final Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;
.super Landroid/view/View;
.source "LineChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$Companion;,
        Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0090\u0001B.\u0008\u0007\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u000c\u0008\u0002\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001\u0012\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\u0018\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001bH\u0002J \u0010!\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0018H\u0002J>\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150$2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00022\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00180$2\u0006\u0010&\u001a\u00020\u0015H\u0002J \u0010+\u001a\u0012\u0012\u0004\u0012\u00020\"0)j\u0008\u0012\u0004\u0012\u00020\"`*2\u0006\u0010(\u001a\u00020\"H\u0002J\u0018\u0010.\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u001eH\u0002J\u0008\u0010/\u001a\u00020\u0005H\u0002J\u0018\u00102\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0015H\u0002J\u0008\u00103\u001a\u00020\u0005H\u0002J\u001b\u00106\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\"04\u00a2\u0006\u0004\u00086\u00107J\u001b\u00108\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\"04\u00a2\u0006\u0004\u00088\u00107J\u000e\u00109\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010:\u001a\u00020\u0005J\u0018\u0010=\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u0018H\u0014J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010?\u001a\u00020\u0005J\u0016\u0010B\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u0015JT\u0010J\u001a\u00020\u00052\u0018\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050C2$\u0010G\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0F0\u0002\u0012\u0004\u0012\u00020\u00050E2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00050HJ\u0016\u0010M\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u0015R$\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u00030)j\u0008\u0012\u0004\u0012\u00020\u0003`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010T\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010QR\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0016\u0010V\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u0016\u0010X\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010QR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0016\u0010^\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010QR\u0016\u0010_\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010QR\u0016\u0010`\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010QR\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010QR\u0016\u0010e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010QR\u0016\u0010f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010QR\u0016\u0010g\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010QR\u0016\u0010h\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010QR\u0016\u0010i\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010QR\u0016\u0010j\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010QR\u0016\u0010k\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010QR\u0016\u0010l\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010QR\u0016\u0010m\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010QR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0016\u0010r\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u0016\u0010s\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010QR\u0016\u0010t\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010QR2\u0010w\u001a \u0012\u0004\u0012\u00020\u0015\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0F0v0u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010QR0\u0010|\u001a\u001e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00150zj\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015`{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R$\u0010~\u001a\u0012\u0012\u0004\u0012\u00020\u00150)j\u0008\u0012\u0004\u0012\u00020\u0015`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010OR \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0088\u0001\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;",
        "Landroid/view/View;",
        "",
        "Lorg/xbet/market_statistic/ui/statisticwidget/Line;",
        "lines",
        "Lca0/y;",
        "addPoints",
        "limitsCorrection",
        "scaleCorrection",
        "Landroid/graphics/Canvas;",
        "canvas",
        "line",
        "drawLine",
        "drawVerticalLine",
        "drawPoints",
        "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
        "point",
        "drawPoint",
        "drawVerticalGrid",
        "drawHorizontalGrid",
        "drawValues",
        "",
        "getVerticalColumnWidth",
        "drawHorizontalValues",
        "",
        "textAlign",
        "drawVerticalValues",
        "Landroid/graphics/Paint$Align;",
        "mapTextAlignToPaintAlign",
        "getCoefXCoordinate",
        "Landroid/graphics/Paint;",
        "textPaint",
        "currentY",
        "getCoefInitialYCoordinate",
        "",
        "coefLines",
        "",
        "coefToTextHeightMap",
        "initialY",
        "getCoefYCoordinates",
        "coef",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "splitCoefToLines",
        "text",
        "paint",
        "getTextHeight",
        "clearPrewPoints",
        "deltaX",
        "deltaY",
        "moveViewPort",
        "inertionMove",
        "",
        "map",
        "setHorValuesText",
        "([Ljava/lang/String;)V",
        "setVerValuesText",
        "addLine",
        "removeAllLines",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDraw",
        "chartActionUp",
        "eventX",
        "eventY",
        "chartTouch",
        "Lkotlin/Function2;",
        "moveListener",
        "Lkotlin/Function1;",
        "Lca0/m;",
        "setDataListener",
        "Lkotlin/Function0;",
        "upListener",
        "setShowDataListener",
        "maxCoefData",
        "maxCoefGradation",
        "setGradationScaleVertical",
        "mLines",
        "Ljava/util/ArrayList;",
        "mViewPortLeft",
        "F",
        "mViewPortRight",
        "mViewPortTop",
        "mViewPortBottom",
        "mViewPortMarginLeft",
        "mViewPortMarginRight",
        "mViewPortMarginTop",
        "mViewPortMarginBottom",
        "Landroid/graphics/Shader;",
        "cropViewPortShader",
        "Landroid/graphics/Shader;",
        "cropHorValuesShader",
        "cropVerValuesShader",
        "mScaleX",
        "mScaleY",
        "scaleGraphGradation",
        "Landroid/graphics/Matrix;",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "mMaxX",
        "mMaxY",
        "mMinX",
        "mMinY",
        "mViewPortHorFreedom",
        "mViewPortVerFreedom",
        "velocityX",
        "velocityY",
        "frictionX",
        "frictionY",
        "",
        "isMovingX",
        "Z",
        "isMovingY",
        "isDrawVericalLine",
        "xVerticalLine",
        "lastXPoints",
        "",
        "",
        "pointsOnChart",
        "Ljava/util/Map;",
        "offsetBetweenCoefLines",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "verticalCoefTextToYCoordinateMap",
        "Ljava/util/HashMap;",
        "gridVerticalLineXCoordinates",
        "Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;",
        "mGrid$delegate",
        "Lca0/g;",
        "getMGrid",
        "()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;",
        "mGrid",
        "paintVerticalLine$delegate",
        "getPaintVerticalLine",
        "()Landroid/graphics/Paint;",
        "paintVerticalLine",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x8

.field public static final Companion:Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HORIZONTAL_CENTER:I = 0x10

.field public static final LEFT:I = 0x1

.field private static final OFFSET_BETWEEN_COEF_LINES_DP:F = 3.0f

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x4

.field public static final VERTICAL_CENTER:I = 0x20


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private actionUpListener:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cropHorValuesShader:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cropVerValuesShader:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cropViewPortShader:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frictionX:F

.field private frictionY:F

.field private final gridVerticalLineXCoordinates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDrawVericalLine:Z

.field private isMovingX:Z

.field private isMovingY:Z

.field private lastXPoints:F

.field private lineMoveListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lineSetDataListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
            ">;>;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mGrid$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/xbet/market_statistic/ui/statisticwidget/Line;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMaxX:F

.field private mMaxY:F

.field private mMinX:F

.field private mMinY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mViewPortBottom:F

.field private mViewPortHorFreedom:F

.field private mViewPortLeft:F

.field private mViewPortMarginBottom:F

.field private mViewPortMarginLeft:F

.field private mViewPortMarginRight:F

.field private mViewPortMarginTop:F

.field private mViewPortRight:F

.field private mViewPortTop:F

.field private mViewPortVerFreedom:F

.field private final offsetBetweenCoefLines:F

.field private final paintVerticalLine$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointsOnChart:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scaleGraphGradation:F

.field private velocityX:F

.field private velocityY:F

.field private final verticalCoefTextToYCoordinateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private xVerticalLine:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->Companion:Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    iput-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mLines:Ljava/util/ArrayList;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 4
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    .line 5
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x2

    const/high16 v0, 0x42200000    # 40.0f

    .line 7
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 9
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginRight:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginTop:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 13
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    .line 14
    new-instance p2, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$mGrid$2;

    invoke-direct {p2, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$mGrid$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mGrid$delegate:Lca0/g;

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    .line 17
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinX:F

    .line 19
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinY:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->frictionX:F

    .line 21
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->frictionY:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 22
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lastXPoints:F

    .line 23
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->pointsOnChart:Ljava/util/Map;

    .line 24
    sget-object p2, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineMoveListener$1;->INSTANCE:Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineMoveListener$1;

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lineMoveListener:Lka0/p;

    .line 25
    sget-object p2, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineSetDataListener$1;->INSTANCE:Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineSetDataListener$1;

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lineSetDataListener:Lka0/l;

    .line 26
    sget-object p2, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$actionUpListener$1;->INSTANCE:Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$actionUpListener$1;

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->actionUpListener:Lka0/a;

    .line 27
    new-instance p2, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$paintVerticalLine$2;

    invoke-direct {p2, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$paintVerticalLine$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->paintVerticalLine$delegate:Lca0/g;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->offsetBetweenCoefLines:F

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->verticalCoefTextToYCoordinateMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->gridVerticalLineXCoordinates:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final addPoints(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/ui/statisticwidget/Line;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/ui/statisticwidget/Line;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->getPoints()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v3

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleX:F

    mul-float v3, v3, v4

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    add-float/2addr v3, v4

    .line 5
    iget-object v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->pointsOnChart:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->pointsOnChart:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Lca0/m;

    const/4 v6, 0x0

    new-instance v7, Lca0/m;

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->pointsOnChart:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    new-instance v4, Lca0/m;

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final clearPrewPoints()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->pointsOnChart:Ljava/util/Map;

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lastXPoints:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca0/m;

    .line 3
    invoke-virtual {v1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->setVisible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawHorizontalGrid(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    float-to-int v0, v0

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepVer()I

    move-result v1

    div-int/2addr v0, v1

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepVer()I

    move-result v1

    mul-int v0, v0, v1

    .line 2
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepVer()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerSubLinesCount()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainHorLinesPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getSubHorLinesPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerValuesPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropVerValuesShader:Landroid/graphics/Shader;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorMainLinesEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    int-to-float v2, v0

    .line 7
    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    .line 8
    iget v6, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float v5, v2, v5

    iget v7, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    mul-float v5, v5, v7

    sub-float v7, v4, v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginRight:F

    sub-float v8, v4, v5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr v4, v5

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float v5, v2, v5

    iget v9, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    mul-float v5, v5, v9

    sub-float v9, v4, v5

    .line 12
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainHorLinesPaint()Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    .line 13
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorSubLinesEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerSubLinesCount()I

    move-result v4

    if-gt v3, v4, :cond_0

    const/4 v5, 0x1

    .line 16
    :goto_1
    iget v7, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr v6, v8

    .line 18
    iget v8, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float v8, v2, v8

    int-to-float v9, v5

    mul-float v9, v9, v1

    add-float/2addr v8, v9

    iget v10, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    mul-float v8, v8, v10

    sub-float v8, v6, v8

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v10, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginRight:F

    sub-float v10, v6, v10

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v11, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr v6, v11

    .line 21
    iget v11, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float v11, v2, v11

    add-float/2addr v11, v9

    iget v9, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    mul-float v11, v11, v9

    sub-float v11, v6, v11

    .line 22
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getSubHorLinesPaint()Landroid/graphics/Paint;

    move-result-object v12

    move-object v6, p1

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 23
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v5, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepVer()I

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private final drawHorizontalValues(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorMainValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropHorValuesShader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/market_statistic/impl/R$color;->white:I

    invoke-virtual {v1, v2, v3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesMarginLeft()F

    move-result v2

    .line 9
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesMarginTop()F

    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesMarginRight()F

    move-result v5

    sub-float/2addr v4, v5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesMarginBottom()F

    move-result v7

    sub-float/2addr v5, v7

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainHorValuesPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v5, v7

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 14
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropHorValuesShader:Landroid/graphics/Shader;

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerLinesPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getSubVerLinesPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainHorValuesPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropHorValuesShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesAlign()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-lez v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesAlign()I

    move-result v1

    and-int/2addr v1, v2

    if-lez v1, :cond_2

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesAlign()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 23
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    .line 26
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getVerticalColumnWidth()F

    move-result v1

    .line 27
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesText()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 28
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    int-to-float v6, v6

    mul-float v6, v6, v1

    add-float/2addr v6, v0

    .line 29
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v9

    invoke-virtual {v9}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesAlign()I

    move-result v9

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_4

    .line 30
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v9

    invoke-virtual {v9}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesMarginTop()F

    move-result v9

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainHorValuesPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    add-float/2addr v9, v10

    goto :goto_2

    .line 31
    :cond_4
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v9

    invoke-virtual {v9}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesAlign()I

    move-result v9

    and-int/lit8 v9, v9, 0x20

    if-lez v9, :cond_5

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesMarginTop()F

    move-result v10

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v11

    invoke-virtual {v11}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesMarginBottom()F

    move-result v11

    add-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainHorValuesPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    add-float/2addr v9, v10

    int-to-float v10, v2

    div-float/2addr v9, v10

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorValuesMarginBottom()F

    move-result v10

    sub-float/2addr v9, v10

    .line 34
    :goto_2
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainHorValuesPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {p1, v7, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final drawLine(Landroid/graphics/Canvas;Lorg/xbet/market_statistic/ui/statisticwidget/Line;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 2
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleX:F

    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    neg-float v3, v3

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->scaleGraphGradation:F

    mul-float v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    neg-float v2, v2

    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleX:F

    mul-float v2, v2, v3

    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    add-float/2addr v2, v3

    .line 8
    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    mul-float v3, v3, v4

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginTop:F

    add-float/2addr v3, v4

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawPoint(Landroid/graphics/Canvas;Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v0

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleX:F

    mul-float v0, v0, v1

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v1

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->scaleGraphGradation:F

    mul-float v1, v1, v2

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    neg-float v3, v2

    mul-float v1, v1, v3

    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginTop:F

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 5
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    sub-float v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginRight:F

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 6
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginTop:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 7
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 8
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getType()Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint$Type;

    move-result-object v2

    sget-object v3, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 12
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v3

    const v4, 0x3f5c28f6    # 0.86f

    mul-float v3, v3, v4

    sub-float v3, v0, v3

    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v3

    mul-float v3, v3, v4

    add-float/2addr v0, v3

    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v3

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 16
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    sub-float v4, v0, v2

    .line 19
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    sub-float v5, v1, v2

    .line 20
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    add-float v6, v0, v2

    .line 21
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    add-float v7, v1, v2

    .line 22
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    sub-float v4, v0, v2

    .line 25
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    sub-float v5, v1, v2

    .line 26
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    add-float v6, v0, v2

    .line 27
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v0

    add-float v7, v1, v0

    .line 28
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getRadius()F

    move-result v2

    invoke-virtual {p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getStrokePaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final drawPoints(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mLines:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/market_statistic/ui/statisticwidget/Line;

    .line 3
    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->getPoints()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    .line 5
    invoke-direct {p0, p1, v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawPoint(Landroid/graphics/Canvas;Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final drawValues(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawVerticalValues(Landroid/graphics/Canvas;I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawVerticalValues(Landroid/graphics/Canvas;I)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawHorizontalValues(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawVerticalGrid(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->gridVerticalLineXCoordinates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v1, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    float-to-int v1, v1

    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepHor()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepHor()I

    move-result v2

    mul-int v1, v1, v2

    .line 3
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepHor()I

    move-result v2

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorSubLinesCount()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 4
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerLinesPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getSubVerLinesPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainHorValuesPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropHorValuesShader:Landroid/graphics/Shader;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerMainLinesEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    int-to-float v4, v1

    .line 8
    iget v5, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    iget v6, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginRight:F

    iget v7, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    .line 9
    iget v5, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    sub-float v5, v4, v5

    iget v6, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleX:F

    mul-float v5, v5, v6

    iget v6, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    add-float v10, v5, v6

    .line 10
    iget-object v5, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->gridVerticalLineXCoordinates:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v9, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginTop:F

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float v11, v5, v6

    .line 13
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerLinesPaint()Landroid/graphics/Paint;

    move-result-object v12

    move-object/from16 v7, p1

    move v8, v10

    .line 14
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerSubLinesEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getHorSubLinesCount()I

    move-result v5

    if-gt v3, v5, :cond_0

    const/4 v6, 0x1

    :goto_1
    int-to-float v7, v6

    mul-float v7, v7, v2

    add-float/2addr v7, v4

    .line 17
    iget v8, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    sub-float v9, v7, v8

    iget v10, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleX:F

    mul-float v9, v9, v10

    iget v11, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    add-float v13, v9, v11

    .line 18
    iget v14, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginTop:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v10

    add-float v15, v7, v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float v16, v7, v8

    .line 20
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getSubVerLinesPaint()Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v12, p1

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v6, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepHor()I

    move-result v4

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private final drawVerticalLine(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->xVerticalLine:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float v2, v0, v2

    .line 3
    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->xVerticalLine:F

    .line 4
    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginTop:F

    .line 5
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getPaintVerticalLine()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawVerticalValues(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mapTextAlignToPaintAlign(I)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->setVerValuesAlign(I)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerValuesPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerMainValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropVerValuesShader:Landroid/graphics/Shader;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/market_statistic/impl/R$color;->white:I

    invoke-virtual {v2, v3, v4}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 11
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerValuesMarginTop()I

    move-result v4

    int-to-float v4, v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerValuesMarginBottom()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerValuesPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v6, v8

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropVerValuesShader:Landroid/graphics/Shader;

    .line 16
    :cond_0
    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    float-to-int v1, v1

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepVer()I

    move-result v2

    div-int/2addr v1, v2

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepVer()I

    move-result v2

    mul-int v1, v1, v2

    .line 17
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerValuesPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropVerValuesShader:Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerValuesText()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 19
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    .line 20
    invoke-direct {p0, v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getCoefXCoordinate(Landroid/graphics/Paint$Align;)F

    move-result v6

    .line 21
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerValuesPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-direct {p0, p2, v7, v1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getCoefInitialYCoordinate(ILandroid/graphics/Paint;I)F

    move-result v7

    .line 22
    invoke-direct {p0, v5}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->splitCoefToLines(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/h0;->b(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Loa0/g;->c(II)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 25
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v12

    invoke-virtual {v12}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerValuesPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-direct {p0, v11, v12}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0, v5, v8, v7}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getCoefYCoordinates(Ljava/util/List;Ljava/util/Map;F)Ljava/util/Map;

    move-result-object v7

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 30
    :goto_3
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getMainVerValuesPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getStepVer()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final getCoefInitialYCoordinate(ILandroid/graphics/Paint;I)F
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr p1, v0

    int-to-float p3, p3

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float/2addr p3, v0

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    mul-float p3, p3, v0

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    add-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x20

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr p1, v0

    int-to-float p3, p3

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float/2addr p3, v0

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    mul-float p3, p3, v0

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    sub-float/2addr p3, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr p1, v0

    int-to-float p3, p3

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float/2addr p3, v0

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    mul-float p3, p3, v0

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method private final getCoefXCoordinate(Landroid/graphics/Paint$Align;)F
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerValuesMarginLeft()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerValuesMarginLeft()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerValuesMarginRight()F

    move-result v1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerValuesMarginRight()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->getVerValuesMarginLeft()F

    move-result p1

    :goto_0
    return p1
.end method

.method private final getCoefYCoordinates(Ljava/util/List;Ljava/util/Map;F)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->verticalCoefTextToYCoordinateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1}, Lkotlin/collections/n;->j(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_2

    move v0, p3

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    int-to-float v5, v5

    iget v6, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->offsetBetweenCoefLines:F

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->verticalCoefTextToYCoordinateMap:Ljava/util/HashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->verticalCoefTextToYCoordinateMap:Ljava/util/HashMap;

    :goto_3
    return-object p1
.end method

.method private final getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mGrid$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    return-object v0
.end method

.method private final getPaintVerticalLine()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->paintVerticalLine$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method private final getVerticalColumnWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->gridVerticalLineXCoordinates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->gridVerticalLineXCoordinates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->gridVerticalLineXCoordinates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final inertionMove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isMovingX:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isMovingY:Z

    if-eqz v1, :cond_5

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->velocityX:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->velocityX:F

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->frictionX:F

    add-float/2addr v3, v4

    iput v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->velocityX:F

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    if-ne v0, v3, :cond_1

    .line 5
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->velocityX:F

    invoke-direct {p0, v0, v1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->moveViewPort(FF)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isMovingX:Z

    .line 7
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isMovingY:Z

    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->velocityY:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 9
    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->velocityY:F

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->frictionY:F

    add-float/2addr v3, v4

    iput v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->velocityY:F

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    if-ne v0, v3, :cond_3

    .line 11
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->velocityY:F

    invoke-direct {p0, v1, v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->moveViewPort(FF)V

    goto :goto_1

    .line 12
    :cond_3
    iput-boolean v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isMovingY:Z

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    return-void
.end method

.method private final limitsCorrection()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    .line 2
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinX:F

    .line 4
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinY:F

    .line 5
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mLines:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/market_statistic/ui/statisticwidget/Line;

    .line 7
    invoke-virtual {v1}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->getPoints()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    .line 9
    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v3

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v4

    :cond_1
    iput v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    .line 10
    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v3

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v4

    :cond_2
    iput v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    .line 11
    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v3

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinX:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v4

    :cond_3
    iput v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinX:F

    .line 12
    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v3

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinY:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    invoke-virtual {v2}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v4

    :cond_4
    iput v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinY:F

    goto :goto_0

    .line 13
    :cond_5
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    move v0, v1

    :cond_6
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    .line 14
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_7

    move v0, v1

    :cond_7
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    .line 15
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinX:F

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_8

    move v0, v1

    :cond_8
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinX:F

    .line 16
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinY:F

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_9

    move v0, v1

    :cond_9
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinY:F

    return-void
.end method

.method private final mapTextAlignToPaintAlign(I)Landroid/graphics/Paint$Align;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    .line 2
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x10

    if-lez p1, :cond_2

    .line 3
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    return-object p1
.end method

.method private final moveViewPort(FF)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    add-float v1, v0, p1

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinX:F

    iget v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortHorFreedom:F

    sub-float v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    add-float v4, v1, p1

    iget v7, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    add-float/2addr v7, v3

    cmpg-float v4, v4, v7

    if-gez v4, :cond_0

    add-float/2addr v0, p1

    .line 2
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    add-float/2addr v1, p1

    .line 3
    iput v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v5

    if-lez v1, :cond_1

    .line 4
    iget p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    add-float v1, p1, v3

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    add-float/2addr p1, v3

    .line 5
    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    .line 6
    iput-boolean v6, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isMovingX:Z

    goto :goto_0

    :cond_1
    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    .line 7
    iget p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    sub-float v1, v2, v3

    sub-float/2addr v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    sub-float/2addr v2, v3

    .line 8
    iput v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    .line 9
    iput-boolean v6, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isMovingX:Z

    .line 10
    :cond_2
    :goto_0
    iget p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float v0, p1, p2

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinY:F

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortVerFreedom:F

    sub-float v3, v1, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    sub-float v3, v0, p2

    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    add-float/2addr v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    sub-float/2addr p1, p2

    .line 11
    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float/2addr v0, p2

    .line 12
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    goto :goto_1

    :cond_3
    cmpg-float p2, p2, v5

    if-gez p2, :cond_4

    .line 13
    iget p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    add-float v0, p2, v2

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    add-float/2addr p2, v2

    .line 14
    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    .line 15
    iput-boolean v6, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isMovingY:Z

    goto :goto_1

    :cond_4
    if-gez p2, :cond_5

    .line 16
    iget p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    sub-float v0, v1, v2

    sub-float/2addr v0, p1

    sub-float/2addr p2, v0

    iput p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    sub-float/2addr v1, v2

    .line 17
    iput v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    .line 18
    iput-boolean v6, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isMovingY:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private final scaleCorrection()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    sub-float/2addr v0, v5

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginRight:F

    sub-float/2addr v0, v5

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortRight:F

    iget v6, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortLeft:F

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_1
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleX:F

    .line 4
    iget v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    iget v5, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float/2addr v0, v5

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortTop:F

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortBottom:F

    sub-float/2addr v1, v2

    div-float v4, v0, v1

    .line 6
    :cond_3
    iput v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mScaleY:F

    return-void
.end method

.method private final splitCoefToLines(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v2, v3, v1, v4}, Lkotlin/text/n;->O(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-lt v1, v4, :cond_3

    const/4 v1, 0x1

    new-array v5, v1, [C

    aput-char v2, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    .line 3
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->D0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final addLine(Lorg/xbet/market_statistic/ui/statisticwidget/Line;)V
    .locals 3
    .param p1    # Lorg/xbet/market_statistic/ui/statisticwidget/Line;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->addPoints(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/market_statistic/ui/statisticwidget/Line;->getPoints()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    .line 5
    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v1

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v2

    :cond_0
    iput v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxX:F

    .line 6
    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v1

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v2

    :cond_1
    iput v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMaxY:F

    .line 7
    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v1

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinX:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getX()F

    move-result v2

    :cond_2
    iput v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinX:F

    .line 8
    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v1

    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinY:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->getY()F

    move-result v2

    :cond_3
    iput v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mMinY:F

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final chartActionUp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->clearPrewPoints()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isDrawVericalLine:Z

    .line 3
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->actionUpListener:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lastXPoints:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final chartTouch(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->pointsOnChart:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/n;->a0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 7
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->pointsOnChart:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/n;->Q(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->pointsOnChart:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 9
    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lastXPoints:F

    const/4 v3, 0x1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 10
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->clearPrewPoints()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca0/m;

    .line 12
    invoke-virtual {v4}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;

    invoke-virtual {v4, v3}, Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;->setVisible(Z)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lineSetDataListener:Lka0/l;

    invoke-interface {v2, v1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->xVerticalLine:F

    .line 15
    iput-boolean v3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isDrawVericalLine:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    iput v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lastXPoints:F

    .line 18
    :cond_3
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lineMoveListener:Lka0/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->inertionMove()V

    .line 4
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/market_statistic/impl/R$color;->white:I

    invoke-virtual {v1, v2, v3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget v2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginLeft:F

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 11
    iget v4, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginTop:F

    sub-float/2addr v4, v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginRight:F

    sub-float/2addr v5, v7

    add-float/2addr v5, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mViewPortMarginBottom:F

    sub-float/2addr v7, v8

    add-float/2addr v7, v3

    move v3, v4

    move v4, v5

    move v5, v7

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->cropViewPortShader:Landroid/graphics/Shader;

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawVerticalGrid(Landroid/graphics/Canvas;)V

    .line 17
    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawHorizontalGrid(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mLines:Ljava/util/ArrayList;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/market_statistic/ui/statisticwidget/Line;

    .line 20
    invoke-direct {p0, p1, v1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawLine(Landroid/graphics/Canvas;Lorg/xbet/market_statistic/ui/statisticwidget/Line;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->isDrawVericalLine:Z

    if-eqz v0, :cond_3

    .line 22
    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawVerticalLine(Landroid/graphics/Canvas;)V

    .line 23
    :cond_3
    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawPoints(Landroid/graphics/Canvas;)V

    .line 24
    invoke-direct {p0, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->drawValues(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->scaleCorrection()V

    return-void
.end method

.method public final removeAllLines()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->mLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object v0, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->pointsOnChart:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setGradationScaleVertical(FF)V
    .locals 0

    div-float/2addr p1, p2

    .line 1
    iput p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->scaleGraphGradation:F

    return-void
.end method

.method public final setHorValuesText([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->setHorValuesText([Ljava/lang/String;)V

    return-void
.end method

.method public final setShowDataListener(Lka0/p;Lka0/l;Lka0/a;)V
    .locals 0
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
            ">;>;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lineMoveListener:Lka0/p;

    .line 2
    iput-object p2, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->lineSetDataListener:Lka0/l;

    .line 3
    iput-object p3, p0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->actionUpListener:Lka0/a;

    return-void
.end method

.method public final setVerValuesText([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;->getMGrid()Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/ChartGrid;->setVerValuesText([Ljava/lang/String;)V

    return-void
.end method
