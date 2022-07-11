.class public final Lvq/e$a;
.super Ljava/lang/Object;
.source "ManiaFieldType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq/e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lvq/e$a;",
        "",
        "Lvq/e;",
        "gamesManiaFieldType",
        "",
        "a",
        "<init>",
        "()V",
        "games_release"
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

    invoke-direct {p0}, Lvq/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvq/e;)I
    .locals 1
    .param p1    # Lvq/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lvq/e$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x6a

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x69

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x68

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x67

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x66

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x65

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x64

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
