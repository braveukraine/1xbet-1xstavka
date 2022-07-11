.class public final Lcom/xbet/bethistory/presentation/dialogs/j$a;
.super Ljava/lang/Object;
.source "HistoryMenuItemType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/dialogs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/dialogs/j$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/j$a;",
        "",
        "Lqg/a;",
        "item",
        "Lcom/xbet/bethistory/presentation/dialogs/j;",
        "a",
        "<init>",
        "()V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqg/a;)Lcom/xbet/bethistory/presentation/dialogs/j;
    .locals 1
    .param p1    # Lqg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/j$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/xbet/bethistory/presentation/dialogs/j;->SHARE:Lcom/xbet/bethistory/presentation/dialogs/j;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/xbet/bethistory/presentation/dialogs/j;->TRANSACTION:Lcom/xbet/bethistory/presentation/dialogs/j;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/xbet/bethistory/presentation/dialogs/j;->INSURANCE:Lcom/xbet/bethistory/presentation/dialogs/j;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/xbet/bethistory/presentation/dialogs/j;->EDIT:Lcom/xbet/bethistory/presentation/dialogs/j;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/xbet/bethistory/presentation/dialogs/j;->AUTOSALE:Lcom/xbet/bethistory/presentation/dialogs/j;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/xbet/bethistory/presentation/dialogs/j;->SALE:Lcom/xbet/bethistory/presentation/dialogs/j;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
