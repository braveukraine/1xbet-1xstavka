.class final synthetic Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$binding$2;
.super Lkotlin/jvm/internal/m;
.source "TimeFilterDialog.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Landroid/view/LayoutInflater;",
        "Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$binding$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$binding$2;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$binding$2;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$binding$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$binding$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;

    const/4 v1, 0x1

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog$binding$2;->invoke(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/xbet/feed/databinding/BottomSheetTimeFilterDialogBinding;

    move-result-object p1

    return-object p1
.end method
