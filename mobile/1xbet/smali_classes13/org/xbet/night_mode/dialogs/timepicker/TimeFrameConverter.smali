.class public final Lorg/xbet/night_mode/dialogs/timepicker/TimeFrameConverter;
.super Ljava/lang/Object;
.source "TimeFrameConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/night_mode/dialogs/timepicker/TimeFrameConverter;",
        "",
        "",
        "preselectedHour",
        "Lr90/m;",
        "",
        "convertHourToAmPm",
        "currentHour",
        "timeFrame",
        "convertHourTo24",
        "TWELVE_HOUR",
        "I",
        "TWENTY_THREE_HOUR",
        "<init>",
        "()V",
        "night_mode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/night_mode/dialogs/timepicker/TimeFrameConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TWELVE_HOUR:I = 0xc

.field private static final TWENTY_THREE_HOUR:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/night_mode/dialogs/timepicker/TimeFrameConverter;

    invoke-direct {v0}, Lorg/xbet/night_mode/dialogs/timepicker/TimeFrameConverter;-><init>()V

    sput-object v0, Lorg/xbet/night_mode/dialogs/timepicker/TimeFrameConverter;->INSTANCE:Lorg/xbet/night_mode/dialogs/timepicker/TimeFrameConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertHourTo24(ILjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v1, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->PM:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    invoke-static {v1}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 2
    sget-object v0, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->PM:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    invoke-static {v0}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0xc

    :cond_1
    :goto_0
    return p1
.end method

.method public final convertHourToAmPm(I)Lr90/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->AM:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    invoke-static {v0}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->PM:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    invoke-static {p1}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 p1, 0xc

    goto :goto_2

    :cond_1
    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v4, p1, :cond_2

    if-ge p1, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 3
    invoke-static {v0}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-gt v3, p1, :cond_4

    const/16 v0, 0x18

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, -0xc

    .line 4
    sget-object v0, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->PM:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    invoke-static {v0}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
