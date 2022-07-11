.class public final enum Lp5/b;
.super Ljava/lang/Enum;
.source "InfoTypeModel.kt"

# interfaces
.implements Lp5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/b$a;,
        Lp5/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp5/b;",
        ">;",
        "Lp5/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lp5/b;",
        "",
        "Lp5/a;",
        "",
        "refId",
        "",
        "f",
        "",
        "d",
        "id",
        "I",
        "e",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "INFO_ABOUT",
        "INFO_SOCIAL",
        "INFO_CONTACT",
        "INFO_RULES",
        "INFO_PAYMENTS",
        "INFO_QUESTION",
        "INFO_PARTNER",
        "INFO_MAP",
        "INFO_HOSP",
        "INFO_LICENCE",
        "INFO_AWARDS",
        "INFO_PRIVACY_POLICY",
        "INFO_RESPONSIBLE_GAMING",
        "INFO_BETTING_PROCEDURES",
        "INFO_REQUEST_POLICY",
        "INFO_PERSONAL_DATA_POLICY",
        "INFO_EXCEPTION_CASINO_BONUS",
        "INFO_DEFAULT",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp5/b;

.field public static final Companion:Lp5/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INFO_ABOUT:Lp5/b;

.field public static final enum INFO_AWARDS:Lp5/b;

.field public static final enum INFO_BETTING_PROCEDURES:Lp5/b;

.field public static final enum INFO_CONTACT:Lp5/b;

.field public static final enum INFO_DEFAULT:Lp5/b;

.field public static final enum INFO_EXCEPTION_CASINO_BONUS:Lp5/b;

.field public static final enum INFO_HOSP:Lp5/b;

.field public static final enum INFO_LICENCE:Lp5/b;

.field public static final enum INFO_MAP:Lp5/b;

.field public static final enum INFO_PARTNER:Lp5/b;

.field public static final enum INFO_PAYMENTS:Lp5/b;

.field public static final enum INFO_PERSONAL_DATA_POLICY:Lp5/b;

.field public static final enum INFO_PRIVACY_POLICY:Lp5/b;

.field public static final enum INFO_QUESTION:Lp5/b;

.field public static final enum INFO_REQUEST_POLICY:Lp5/b;

.field public static final enum INFO_RESPONSIBLE_GAMING:Lp5/b;

.field public static final enum INFO_RULES:Lp5/b;

.field public static final enum INFO_SOCIAL:Lp5/b;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp5/b;

    const-string v1, "INFO_ABOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_ABOUT:Lp5/b;

    .line 2
    new-instance v0, Lp5/b;

    const-string v1, "INFO_SOCIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_SOCIAL:Lp5/b;

    .line 3
    new-instance v0, Lp5/b;

    const-string v1, "INFO_CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_CONTACT:Lp5/b;

    .line 4
    new-instance v0, Lp5/b;

    const-string v1, "INFO_RULES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_RULES:Lp5/b;

    .line 5
    new-instance v0, Lp5/b;

    const-string v1, "INFO_PAYMENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_PAYMENTS:Lp5/b;

    .line 6
    new-instance v0, Lp5/b;

    const-string v1, "INFO_QUESTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_QUESTION:Lp5/b;

    .line 7
    new-instance v0, Lp5/b;

    const-string v1, "INFO_PARTNER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_PARTNER:Lp5/b;

    .line 8
    new-instance v0, Lp5/b;

    const-string v1, "INFO_MAP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_MAP:Lp5/b;

    .line 9
    new-instance v0, Lp5/b;

    const-string v1, "INFO_HOSP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_HOSP:Lp5/b;

    .line 10
    new-instance v0, Lp5/b;

    const-string v1, "INFO_LICENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_LICENCE:Lp5/b;

    .line 11
    new-instance v0, Lp5/b;

    const-string v1, "INFO_AWARDS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_AWARDS:Lp5/b;

    .line 12
    new-instance v0, Lp5/b;

    const-string v1, "INFO_PRIVACY_POLICY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_PRIVACY_POLICY:Lp5/b;

    .line 13
    new-instance v0, Lp5/b;

    const-string v1, "INFO_RESPONSIBLE_GAMING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_RESPONSIBLE_GAMING:Lp5/b;

    .line 14
    new-instance v0, Lp5/b;

    const-string v1, "INFO_BETTING_PROCEDURES"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_BETTING_PROCEDURES:Lp5/b;

    .line 15
    new-instance v0, Lp5/b;

    const-string v1, "INFO_REQUEST_POLICY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_REQUEST_POLICY:Lp5/b;

    .line 16
    new-instance v0, Lp5/b;

    const-string v1, "INFO_PERSONAL_DATA_POLICY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_PERSONAL_DATA_POLICY:Lp5/b;

    .line 17
    new-instance v0, Lp5/b;

    const-string v1, "INFO_EXCEPTION_CASINO_BONUS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_EXCEPTION_CASINO_BONUS:Lp5/b;

    .line 18
    new-instance v0, Lp5/b;

    const-string v1, "INFO_DEFAULT"

    const/16 v2, 0x11

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lp5/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp5/b;->INFO_DEFAULT:Lp5/b;

    invoke-static {}, Lp5/b;->a()[Lp5/b;

    move-result-object v0

    sput-object v0, Lp5/b;->$VALUES:[Lp5/b;

    new-instance v0, Lp5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp5/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp5/b;->Companion:Lp5/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp5/b;->id:I

    return-void
.end method

.method private static final synthetic a()[Lp5/b;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lp5/b;

    sget-object v1, Lp5/b;->INFO_ABOUT:Lp5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_SOCIAL:Lp5/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_CONTACT:Lp5/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_RULES:Lp5/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_PAYMENTS:Lp5/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_QUESTION:Lp5/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_PARTNER:Lp5/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_MAP:Lp5/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_HOSP:Lp5/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_LICENCE:Lp5/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_AWARDS:Lp5/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_PRIVACY_POLICY:Lp5/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_RESPONSIBLE_GAMING:Lp5/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_BETTING_PROCEDURES:Lp5/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_REQUEST_POLICY:Lp5/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_PERSONAL_DATA_POLICY:Lp5/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_EXCEPTION_CASINO_BONUS:Lp5/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lp5/b;->INFO_DEFAULT:Lp5/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/b;
    .locals 1

    const-class v0, Lp5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp5/b;

    return-object p0
.end method

.method public static values()[Lp5/b;
    .locals 1

    sget-object v0, Lp5/b;->$VALUES:[Lp5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/b;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lp5/b;->id:I

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lp5/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_0

    :pswitch_0
    const-string v1, "exception_games"

    goto :goto_0

    :pswitch_1
    const-string v1, "info_awards"

    goto :goto_0

    :pswitch_2
    const-string v1, "info_licence"

    goto :goto_0

    :pswitch_3
    const-string v1, "info_hosp"

    goto :goto_0

    :pswitch_4
    const-string v1, "info_partners"

    goto :goto_0

    :pswitch_5
    const-string v1, "info_make_bet"

    goto :goto_0

    :pswitch_6
    const-string v1, "info_contact"

    goto :goto_0

    :pswitch_7
    const-string v1, "info_social"

    goto :goto_0

    :pswitch_8
    const-string v1, "info_about_us"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

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
