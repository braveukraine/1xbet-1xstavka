.class public final enum Lo50/c;
.super Ljava/lang/Enum;
.source "RegistrationChoiceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo50/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo50/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0004\u001a\u00020\u0003j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo50/c;",
        "",
        "Ljava/io/Serializable;",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PHONE",
        "COUNTRY",
        "REGION",
        "CITY",
        "CURRENCY",
        "NATIONALITY",
        "MANUAL_ENTRY",
        "UNKNOWN",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo50/c;

.field public static final enum CITY:Lo50/c;

.field public static final enum COUNTRY:Lo50/c;

.field public static final enum CURRENCY:Lo50/c;

.field public static final enum MANUAL_ENTRY:Lo50/c;

.field public static final enum NATIONALITY:Lo50/c;

.field public static final enum PHONE:Lo50/c;

.field public static final enum REGION:Lo50/c;

.field public static final enum UNKNOWN:Lo50/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo50/c;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/c;->PHONE:Lo50/c;

    .line 2
    new-instance v0, Lo50/c;

    const-string v1, "COUNTRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/c;->COUNTRY:Lo50/c;

    .line 3
    new-instance v0, Lo50/c;

    const-string v1, "REGION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/c;->REGION:Lo50/c;

    .line 4
    new-instance v0, Lo50/c;

    const-string v1, "CITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/c;->CITY:Lo50/c;

    .line 5
    new-instance v0, Lo50/c;

    const-string v1, "CURRENCY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/c;->CURRENCY:Lo50/c;

    .line 6
    new-instance v0, Lo50/c;

    const-string v1, "NATIONALITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/c;->NATIONALITY:Lo50/c;

    .line 7
    new-instance v0, Lo50/c;

    const-string v1, "MANUAL_ENTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/c;->MANUAL_ENTRY:Lo50/c;

    .line 8
    new-instance v0, Lo50/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo50/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo50/c;->UNKNOWN:Lo50/c;

    invoke-static {}, Lo50/c;->a()[Lo50/c;

    move-result-object v0

    sput-object v0, Lo50/c;->$VALUES:[Lo50/c;

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

.method private static final synthetic a()[Lo50/c;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lo50/c;

    sget-object v1, Lo50/c;->PHONE:Lo50/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo50/c;->COUNTRY:Lo50/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo50/c;->REGION:Lo50/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo50/c;->CITY:Lo50/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo50/c;->CURRENCY:Lo50/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo50/c;->NATIONALITY:Lo50/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo50/c;->MANUAL_ENTRY:Lo50/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo50/c;->UNKNOWN:Lo50/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo50/c;
    .locals 1

    const-class v0, Lo50/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo50/c;

    return-object p0
.end method

.method public static values()[Lo50/c;
    .locals 1

    sget-object v0, Lo50/c;->$VALUES:[Lo50/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo50/c;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lo50/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
