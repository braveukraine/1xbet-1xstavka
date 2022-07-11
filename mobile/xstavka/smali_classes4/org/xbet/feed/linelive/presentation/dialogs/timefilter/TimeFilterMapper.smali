.class public final Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;
.super Ljava/lang/Object;
.source "TimeFilterMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000c\u0010\u0011\u001a\u00020\u0004*\u00020\u000fH\u0007J\n\u0010\u0012\u001a\u00020\u0004*\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;",
        "",
        "()V",
        "COUNT",
        "",
        "INT_0",
        "INT_1",
        "INT_2",
        "INT_3",
        "INT_4",
        "INT_5",
        "INT_6",
        "INT_7",
        "INT_8",
        "fromInt",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "x",
        "name",
        "value",
        "feed_release"
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
.field public static final COUNT:I = 0x9

.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INT_0:I = 0x0

.field private static final INT_1:I = 0x1

.field private static final INT_2:I = 0x2

.field private static final INT_3:I = 0x3

.field private static final INT_4:I = 0x4

.field private static final INT_5:I = 0x5

.field private static final INT_6:I = 0x6

.field private static final INT_7:I = 0x7

.field private static final INT_8:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->D_7:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_48:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_24:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_12:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_6:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_2:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_1:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->M_30:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final name(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lorg/xbet/feed/R$string;->filter_7d:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lorg/xbet/feed/R$string;->filter_48h:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lorg/xbet/feed/R$string;->filter_24h:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lorg/xbet/feed/R$string;->filter_12h:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lorg/xbet/feed/R$string;->filter_6h:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lorg/xbet/feed/R$string;->filter_2h:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lorg/xbet/feed/R$string;->filter_1h:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lorg/xbet/feed/R$string;->filter_30min:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Lorg/xbet/feed/R$string;->filter_not:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final value(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
