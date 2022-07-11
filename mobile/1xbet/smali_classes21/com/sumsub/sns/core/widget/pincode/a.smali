.class public final enum Lcom/sumsub/sns/core/widget/pincode/a;
.super Ljava/lang/Enum;
.source "SNSPinField.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/pincode/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/widget/pincode/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/pincode/a;",
        "",
        "",
        "code",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "ALL_FIELDS",
        "CURRENT_FIELD",
        "COMPLETED_FIELDS",
        "NO_FIELDS",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/widget/pincode/a;

.field public static final enum ALL_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;

.field public static final enum COMPLETED_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;

.field public static final enum CURRENT_FIELD:Lcom/sumsub/sns/core/widget/pincode/a;

.field public static final Companion:Lcom/sumsub/sns/core/widget/pincode/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NO_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sns/core/widget/pincode/a;

    const-string v1, "ALL_FIELDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sumsub/sns/core/widget/pincode/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/a;->ALL_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;

    new-instance v0, Lcom/sumsub/sns/core/widget/pincode/a;

    const-string v1, "CURRENT_FIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/sumsub/sns/core/widget/pincode/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/a;->CURRENT_FIELD:Lcom/sumsub/sns/core/widget/pincode/a;

    new-instance v0, Lcom/sumsub/sns/core/widget/pincode/a;

    const-string v1, "COMPLETED_FIELDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/sumsub/sns/core/widget/pincode/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/a;->COMPLETED_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;

    new-instance v0, Lcom/sumsub/sns/core/widget/pincode/a;

    const-string v1, "NO_FIELDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/sumsub/sns/core/widget/pincode/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/a;->NO_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;

    invoke-static {}, Lcom/sumsub/sns/core/widget/pincode/a;->a()[Lcom/sumsub/sns/core/widget/pincode/a;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/a;->$VALUES:[Lcom/sumsub/sns/core/widget/pincode/a;

    new-instance v0, Lcom/sumsub/sns/core/widget/pincode/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/widget/pincode/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/widget/pincode/a;->Companion:Lcom/sumsub/sns/core/widget/pincode/a$a;

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

    iput p3, p0, Lcom/sumsub/sns/core/widget/pincode/a;->code:I

    return-void
.end method

.method private static final synthetic a()[Lcom/sumsub/sns/core/widget/pincode/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sumsub/sns/core/widget/pincode/a;

    sget-object v1, Lcom/sumsub/sns/core/widget/pincode/a;->ALL_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/widget/pincode/a;->CURRENT_FIELD:Lcom/sumsub/sns/core/widget/pincode/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/widget/pincode/a;->COMPLETED_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/widget/pincode/a;->NO_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/widget/pincode/a;
    .locals 1

    const-class v0, Lcom/sumsub/sns/core/widget/pincode/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/widget/pincode/a;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/widget/pincode/a;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/widget/pincode/a;->$VALUES:[Lcom/sumsub/sns/core/widget/pincode/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/widget/pincode/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sumsub/sns/core/widget/pincode/a;->code:I

    return v0
.end method
