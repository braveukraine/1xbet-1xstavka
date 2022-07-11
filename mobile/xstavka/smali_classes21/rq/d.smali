.class public final enum Lrq/d;
.super Ljava/lang/Enum;
.source "FruitBlastProductType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/d$a;,
        Lrq/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrq/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lrq/d;",
        "",
        "",
        "d",
        "e",
        "g",
        "f",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "BLUEBERRY",
        "CHERRY",
        "GRAPES",
        "LEMON",
        "STRAWBERRY",
        "BONUS",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrq/d;

.field public static final enum BLUEBERRY:Lrq/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum BONUS:Lrq/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum CHERRY:Lrq/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final Companion:Lrq/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GRAPES:Lrq/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum LEMON:Lrq/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum STRAWBERRY:Lrq/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrq/d;

    const-string v1, "BLUEBERRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrq/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq/d;->BLUEBERRY:Lrq/d;

    .line 2
    new-instance v0, Lrq/d;

    const-string v1, "CHERRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrq/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq/d;->CHERRY:Lrq/d;

    .line 3
    new-instance v0, Lrq/d;

    const-string v1, "GRAPES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrq/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq/d;->GRAPES:Lrq/d;

    .line 4
    new-instance v0, Lrq/d;

    const-string v1, "LEMON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrq/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq/d;->LEMON:Lrq/d;

    .line 5
    new-instance v0, Lrq/d;

    const-string v1, "STRAWBERRY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrq/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq/d;->STRAWBERRY:Lrq/d;

    .line 6
    new-instance v0, Lrq/d;

    const-string v1, "BONUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrq/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrq/d;->BONUS:Lrq/d;

    invoke-static {}, Lrq/d;->a()[Lrq/d;

    move-result-object v0

    sput-object v0, Lrq/d;->$VALUES:[Lrq/d;

    new-instance v0, Lrq/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrq/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrq/d;->Companion:Lrq/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lrq/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lrq/d;

    sget-object v1, Lrq/d;->BLUEBERRY:Lrq/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrq/d;->CHERRY:Lrq/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrq/d;->GRAPES:Lrq/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrq/d;->LEMON:Lrq/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrq/d;->STRAWBERRY:Lrq/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrq/d;->BONUS:Lrq/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrq/d;
    .locals 1

    const-class v0, Lrq/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrq/d;

    return-object p0
.end method

.method public static values()[Lrq/d;
    .locals 1

    sget-object v0, Lrq/d;->$VALUES:[Lrq/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrq/d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lrq/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lij/f;->fruit_blast_bonus_coeff_icon:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Lij/f;->fruit_blast_strawberry_coeff_icon:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Lij/f;->fruit_blast_lemon_coeff_icon:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget v0, Lij/f;->fruit_blast_grape_coeff_icon:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget v0, Lij/f;->fruit_blast_cherry_coeff_icon:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget v0, Lij/f;->fruit_blast_blueberries_coeff_icon:I

    :goto_0
    return v0

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

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lrq/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lij/f;->fruit_blast_bonus_color:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Lij/f;->fruit_blast_strawberry_color:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Lij/f;->fruit_blast_lemon_color:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget v0, Lij/f;->fruit_blast_grape_color:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget v0, Lij/f;->fruit_blast_cherry_color:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget v0, Lij/f;->fruit_blast_blueberries_color:I

    :goto_0
    return v0

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

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lrq/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lij/f;->fruit_blast_bonus_highlighted_field_icon:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Lij/f;->fruit_blast_strawberry_field_highlighted_icon:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Lij/f;->fruit_blast_lemon_highlighted_field_icon:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget v0, Lij/f;->fruit_blast_grape_field_highlighted_icon:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget v0, Lij/f;->fruit_blast_cherry_field_highlighted_icon:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget v0, Lij/f;->fruit_blast_blueberries_field_highlighted_icon:I

    :goto_0
    return v0

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

.method public final g()I
    .locals 2

    .line 1
    sget-object v0, Lrq/d$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lij/f;->fruit_blast_bonus_field_icon:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Lij/f;->fruit_blast_strawberry_field_icon:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Lij/f;->fruit_blast_lemon_field_icon:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget v0, Lij/f;->fruit_blast_grape_field_icon:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget v0, Lij/f;->fruit_blast_cherry_field_icon:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget v0, Lij/f;->fruit_blast_blueberries_field_icon:I

    :goto_0
    return v0

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
