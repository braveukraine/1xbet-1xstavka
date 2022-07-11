.class public final Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion;
.super Ljava/lang/Object;
.source "IDoNotBelieveUserChoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion;",
        "",
        "()V",
        "getChoice",
        "",
        "iDoNotBelieveUserChoice",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "i_do_not_believe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChoice(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;)I
    .locals 2
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
