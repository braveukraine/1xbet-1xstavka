.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "FavoriteInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "type",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;",
        "text",
        "",
        "checkedType",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;",
        "contentId",
        "",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;J)V",
        "getCheckedType",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;",
        "getContentId",
        "()J",
        "getText",
        "()Ljava/lang/String;",
        "getType",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;",
        "layout",
        "",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkedType:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentId:J

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;J)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->type:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    .line 5
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->text:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->checkedType:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    .line 7
    iput-wide p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->contentId:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;JILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p3, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;->UNCHECKED:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;J)V

    return-void
.end method


# virtual methods
.method public final getCheckedType()Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->checkedType:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CheckedType;

    return-object v0
.end method

.method public final getContentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->contentId:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->type:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    return-object v0
.end method

.method public layout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/FavoriteInfo;->type:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/util/extensions/FavoriteInfoTypeExtensionsKt;->getLayoutRes(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;)I

    move-result v0

    return v0
.end method
