.class public final synthetic Lcom/xbet/favorites/presenters/FavoriteMainPresenter$a;
.super Ljava/lang/Object;
.source "FavoriteMainPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/presenters/FavoriteMainPresenter;
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

    invoke-static {}, Lcom/xbet/favorites/ui/fragment/l;->values()[Lcom/xbet/favorites/ui/fragment/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/favorites/ui/fragment/l;->FAVORITE:Lcom/xbet/favorites/ui/fragment/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/favorites/ui/fragment/l;->LAST_ACTIONS:Lcom/xbet/favorites/ui/fragment/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/favorites/presenters/FavoriteMainPresenter$a;->a:[I

    return-void
.end method
