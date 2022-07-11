.class public final synthetic Lh00/a$a;
.super Ljava/lang/Object;
.source "RegistrationChoiceMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh00/a;
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

    invoke-static {}, Ld50/c;->values()[Ld50/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Ld50/c;->PHONE:Ld50/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lh00/a$a;->a:[I

    return-void
.end method
