.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SupportTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lng/b;",
        "",
        "c",
        "b",
        "a",
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
.method public static final a(Lng/b;)I
    .locals 1
    .param p0    # Lng/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll7/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lo70/c;->ic_info_contact:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lo70/c;->ic_support_voice_chat:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lo70/c;->ic_support_call_back:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lo70/c;->ic_support_chat:I

    :goto_0
    return p0
.end method

.method public static final b(Lng/b;)I
    .locals 1
    .param p0    # Lng/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll7/a$a;->a:[I

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

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lo70/d;->communication_method:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lo70/d;->support_contact_sub:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lo70/d;->support_voice_chat_subtitle:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lo70/d;->support_callback_sub:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Lo70/d;->support_livetex_sub:I

    :goto_0
    return p0
.end method

.method public static final c(Lng/b;)I
    .locals 1
    .param p0    # Lng/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll7/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lo70/d;->info_contact:I

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lo70/d;->online_call:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lo70/d;->call_back:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lo70/d;->support_chat_witch_operator:I

    :goto_0
    return p0
.end method
