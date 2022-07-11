.class public final Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;
.super Ljava/lang/Object;
.source "AfterTextWatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;",
        "",
        "",
        "maxFractionLength",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "Lr90/x;",
        "action",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "createMaxFractionLengthTextWatcher",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;

    invoke-direct {v0}, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createMaxFractionLengthTextWatcher$default(Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;ILz90/l;ILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;->createMaxFractionLengthTextWatcher(ILz90/l;)Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createMaxFractionLengthTextWatcher(ILz90/l;)Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
    .locals 2
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz90/l<",
            "-",
            "Landroid/text/Editable;",
            "Lr90/x;",
            ">;)",
            "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$2;

    invoke-direct {v1, p1, p2}, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory$createMaxFractionLengthTextWatcher$2;-><init>(ILz90/l;)V

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lz90/l;)V

    return-object v0
.end method
