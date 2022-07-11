.class public final Lcom/sumsub/sns/core/widget/pincode/a$a;
.super Ljava/lang/Object;
.source "SNSPinField.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/pincode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/pincode/a$a;",
        "",
        "",
        "code",
        "Lcom/sumsub/sns/core/widget/pincode/a;",
        "a",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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

    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/pincode/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sumsub/sns/core/widget/pincode/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/sumsub/sns/core/widget/pincode/a;->values()[Lcom/sumsub/sns/core/widget/pincode/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Lcom/sumsub/sns/core/widget/pincode/a;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    .line 3
    :cond_1
    sget-object p1, Lcom/sumsub/sns/core/widget/pincode/a;->ALL_FIELDS:Lcom/sumsub/sns/core/widget/pincode/a;

    return-object p1
.end method
