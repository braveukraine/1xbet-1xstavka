.class final Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$calendar$2;
.super Lkotlin/jvm/internal/q;
.source "DatePickerDialogFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$calendar$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$calendar$2;

    invoke-direct {v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$calendar$2;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$calendar$2;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$calendar$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/DatePickerDialogFragment$calendar$2;->invoke()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Calendar;
    .locals 1

    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
