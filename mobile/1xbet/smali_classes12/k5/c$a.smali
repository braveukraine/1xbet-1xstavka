.class public final synthetic Lk5/c$a;
.super Ljava/lang/Object;
.source "CaseGoPrizeImageMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ll5/l;->values()[Ll5/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ll5/l;->CASE_GO_IEM_COLOGNE:Ll5/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Ll5/l;->CASE_GO_ESL_PROLEAGUE_16:Ll5/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Ll5/l;->CASE_GO_IEM_RIO_MAJOR:Ll5/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lk5/c$a;->a:[I

    return-void
.end method
