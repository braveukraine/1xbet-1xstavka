.class public final Lorg/xbet/ui_common/utils/ResourceAssistant;
.super Ljava/lang/Object;
.source "ResourceAssistant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/ResourceAssistant;",
        "",
        "()V",
        "typedValue",
        "Landroid/util/TypedValue;",
        "getDimensionAttr",
        "",
        "context",
        "Landroid/content/Context;",
        "attrId",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/utils/ResourceAssistant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static typedValue:Landroid/util/TypedValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/utils/ResourceAssistant;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/ResourceAssistant;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/utils/ResourceAssistant;->INSTANCE:Lorg/xbet/ui_common/utils/ResourceAssistant;

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/utils/ResourceAssistant;->typedValue:Landroid/util/TypedValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDimensionAttr(Landroid/content/Context;I)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lorg/xbet/ui_common/utils/ResourceAssistant;->typedValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2
    sget-object p2, Lorg/xbet/ui_common/utils/ResourceAssistant;->typedValue:Landroid/util/TypedValue;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    return p1
.end method
