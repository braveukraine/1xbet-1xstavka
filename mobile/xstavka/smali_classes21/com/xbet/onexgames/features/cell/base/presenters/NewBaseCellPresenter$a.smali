.class public final synthetic Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$a;
.super Ljava/lang/Object;
.source "NewBaseCellPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lf50/b;->values()[Lf50/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lf50/b;->GOLD_OF_WEST:Lf50/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/onexgames/features/cell/base/presenters/NewBaseCellPresenter$a;->a:[I

    return-void
.end method
