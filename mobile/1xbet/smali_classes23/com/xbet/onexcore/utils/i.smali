.class public final Lcom/xbet/onexcore/utils/i;
.super Ljava/lang/Object;
.source "PersonalDataUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xbet/onexcore/utils/i;",
        "",
        "",
        "countryId",
        "",
        "a",
        "<init>",
        "()V",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexcore/utils/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexcore/utils/i;

    invoke-direct {v0}, Lcom/xbet/onexcore/utils/i;-><init>()V

    sput-object v0, Lcom/xbet/onexcore/utils/i;->a:Lcom/xbet/onexcore/utils/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1b -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x58 -> :sswitch_0
        0x85 -> :sswitch_0
        0x93 -> :sswitch_0
        0x94 -> :sswitch_0
        0x98 -> :sswitch_0
        0x99 -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xc5 -> :sswitch_0
        0xc6 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xcc -> :sswitch_0
        0xcf -> :sswitch_0
        0xde -> :sswitch_0
        0xe7 -> :sswitch_0
    .end sparse-switch
.end method
