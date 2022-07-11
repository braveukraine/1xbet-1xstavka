.class public final synthetic Lw8/c$b;
.super Ljava/lang/Object;
.source "ParticipateResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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

    invoke-static {}, Lw8/c$a;->values()[Lw8/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lw8/c$a;->BAD_PARAMETERS:Lw8/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lw8/c$a;->INNER_EXCEPTION:Lw8/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lw8/c$b;->a:[I

    return-void
.end method
