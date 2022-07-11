.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$WhenMappings;
.super Ljava/lang/Object;
.source "LineLivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;->values()[Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;->CHAMPS:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;->GAMES:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$LineLivePresenterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/LineLivePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
