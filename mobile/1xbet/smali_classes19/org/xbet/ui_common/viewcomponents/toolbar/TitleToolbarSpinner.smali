.class public final Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;
.super Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;
.source "TitleToolbarSpinner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;",
        ">",
        "Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u0015*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0015B\u0011\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;",
        "Lorg/xbet/ui_common/viewcomponents/toolbar/SpinnerEntry;",
        "T",
        "Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "items",
        "Lr90/x;",
        "makeSpinner",
        "",
        "visible",
        "titleIsVisible",
        "",
        "titleRes",
        "I",
        "",
        "title",
        "Ljava/lang/String;",
        "<init>",
        "(I)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_TITLE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;->Companion:Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner$Companion;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;->EMPTY_TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;-><init>()V

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;->titleRes:I

    .line 2
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;->EMPTY_TITLE:Ljava/lang/String;

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public makeSpinner(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;->makeSpinner(Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    iget p2, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;->titleRes:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;->title:Ljava/lang/String;

    return-void
.end method

.method public final titleIsVisible(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;->getSpinnerContainer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/toolbar/ToolbarSpinner;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;->title:Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/toolbar/TitleToolbarSpinner;->EMPTY_TITLE:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
