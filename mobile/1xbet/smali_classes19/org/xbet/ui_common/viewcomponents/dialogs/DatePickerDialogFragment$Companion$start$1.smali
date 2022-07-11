.class final Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion$start$1;
.super Lkotlin/jvm/internal/q;
.source "DatePickerDialogFragment.kt"

# interfaces
.implements Lz90/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;->start$default(Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion;Landroidx/fragment/app/FragmentManager;Lz90/q;ILjava/lang/String;JJIIILz90/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "Lr90/x;",
        "invoke",
        "(III)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion$start$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion$start$1;

    invoke-direct {v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion$start$1;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion$start$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion$start$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$Companion$start$1;->invoke(III)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(III)V
    .locals 0

    return-void
.end method
