.class public final Lg7/c;
.super Ljava/lang/Object;
.source "SupportCallbackTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lm6/c;",
        "",
        "c",
        "a",
        "b",
        "support_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lm6/c;)I
    .locals 1
    .param p0    # Lm6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg7/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Ls8/c;->ic_callback_accepted:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Ls8/c;->ic_callback_cancelled:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Ls8/c;->ic_callback_no_answer:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Ls8/c;->ic_callback_waiting:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Ls8/c;->ic_callback_waiting:I

    :goto_0
    return p0
.end method

.method public static final b(Lm6/c;)I
    .locals 1
    .param p0    # Lm6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg7/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Ls8/a;->controlsBackgroundNew:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Ls8/a;->controlsBackgroundNew:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Ls8/a;->callNoAnswerColor:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Ls8/a;->callColor:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Ls8/a;->callColor:I

    :goto_0
    return p0
.end method

.method public static final c(Lm6/c;)I
    .locals 1
    .param p0    # Lm6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg7/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Ls8/f;->call_accepted:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Ls8/f;->call_canceled:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Ls8/f;->call_no_answer:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Ls8/f;->support_call_waiting:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Ls8/f;->support_call_waiting:I

    :goto_0
    return p0
.end method
