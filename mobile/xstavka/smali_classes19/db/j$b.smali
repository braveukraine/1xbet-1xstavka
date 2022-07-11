.class public final synthetic Ldb/j$b;
.super Ljava/lang/Object;
.source "SNSCheckVerificationCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ldb/s;->values()[Ldb/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ldb/s;->EMAIL:Ldb/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ldb/s;->PHONE:Ldb/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Ldb/s;->UNKNOWN:Ldb/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Ldb/j$b;->a:[I

    invoke-static {}, Lja/l;->values()[Lja/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lja/l;->CREATED:Lja/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lja/l;->RETRY:Lja/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lja/l;->VERIFIED:Lja/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lja/l;->REJECTED:Lja/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lja/l;->UNKNOWN:Lja/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Ldb/j$b;->b:[I

    return-void
.end method
