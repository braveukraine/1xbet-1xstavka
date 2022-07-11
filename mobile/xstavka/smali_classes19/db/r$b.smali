.class public final synthetic Ldb/r$b;
.super Ljava/lang/Object;
.source "SNSSendVerificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/r;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ldb/s;->UNKNOWN:Ldb/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Ldb/r$b;->a:[I

    return-void
.end method
