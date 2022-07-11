.class public abstract Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;
.super Lorg/xbet/ui_common/utils/PreviousTimestamp;
.source "DebounceOnMenuItemClickListener.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;",
        "Lorg/xbet/ui_common/utils/PreviousTimestamp;",
        "Landroidx/appcompat/widget/Toolbar$e;",
        "Landroid/view/MenuItem;",
        "menuItem",
        "",
        "onDebouncedClick",
        "onMenuItemClick",
        "",
        "minimumInterval",
        "J",
        "globalClickTimestamp",
        "Z",
        "<init>",
        "(JZ)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final globalClickTimestamp:Z

.field private final minimumInterval:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;-><init>(JZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/utils/PreviousTimestamp;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;->minimumInterval:J

    .line 4
    iput-boolean p3, p0, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;->globalClickTimestamp:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0xc8

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public abstract onDebouncedClick(Landroid/view/MenuItem;)Z
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;->globalClickTimestamp:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/xbet/ui_common/utils/PreviousTimestamp;->Companion:Lorg/xbet/ui_common/utils/PreviousTimestamp$Companion;

    invoke-virtual {v2}, Lorg/xbet/ui_common/utils/PreviousTimestamp$Companion;->getGlobalPreviousClickTimestamp$ui_common_release()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/utils/PreviousTimestamp;->getLocalPreviousClickTimestamp()J

    move-result-wide v2

    :goto_0
    sub-long v2, v0, v2

    .line 3
    iget-wide v4, p0, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;->minimumInterval:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 4
    sget-object v2, Lorg/xbet/ui_common/utils/PreviousTimestamp;->Companion:Lorg/xbet/ui_common/utils/PreviousTimestamp$Companion;

    invoke-virtual {v2, v0, v1}, Lorg/xbet/ui_common/utils/PreviousTimestamp$Companion;->setGlobalPreviousClickTimestamp$ui_common_release(J)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/xbet/ui_common/utils/PreviousTimestamp;->setLocalPreviousClickTimestamp(J)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/utils/DebounceOnMenuItemClickListener;->onDebouncedClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
