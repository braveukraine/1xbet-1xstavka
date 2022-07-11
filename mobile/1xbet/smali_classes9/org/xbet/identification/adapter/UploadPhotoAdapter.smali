.class public final Lorg/xbet/identification/adapter/UploadPhotoAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "UploadPhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/identification/model/PhotoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u001a\u0008\u0002\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000f\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/identification/adapter/UploadPhotoAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/identification/model/PhotoInfo;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "Lr90/x;",
        "addEmptyItem",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "identificationProvider",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "Lkotlin/Function2;",
        "",
        "currentId",
        "Lkotlin/Function1;",
        "loadPreview",
        "removeItem",
        "<init>",
        "(Lorg/xbet/identification/di/IdentificationProvider;Lz90/p;Lz90/l;Lz90/l;)V",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final currentId:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadPreview:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeItem:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/identification/di/IdentificationProvider;Lz90/p;Lz90/l;Lz90/l;)V
    .locals 6
    .param p1    # Lorg/xbet/identification/di/IdentificationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 6
    iput-object p1, p0, Lorg/xbet/identification/adapter/UploadPhotoAdapter;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    .line 7
    iput-object p2, p0, Lorg/xbet/identification/adapter/UploadPhotoAdapter;->currentId:Lz90/p;

    .line 8
    iput-object p3, p0, Lorg/xbet/identification/adapter/UploadPhotoAdapter;->loadPreview:Lz90/l;

    .line 9
    iput-object p4, p0, Lorg/xbet/identification/adapter/UploadPhotoAdapter;->removeItem:Lz90/l;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/identification/di/IdentificationProvider;Lz90/p;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lorg/xbet/identification/adapter/UploadPhotoAdapter$1;->INSTANCE:Lorg/xbet/identification/adapter/UploadPhotoAdapter$1;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    sget-object p3, Lorg/xbet/identification/adapter/UploadPhotoAdapter$2;->INSTANCE:Lorg/xbet/identification/adapter/UploadPhotoAdapter$2;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    sget-object p4, Lorg/xbet/identification/adapter/UploadPhotoAdapter$3;->INSTANCE:Lorg/xbet/identification/adapter/UploadPhotoAdapter$3;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/identification/adapter/UploadPhotoAdapter;-><init>(Lorg/xbet/identification/di/IdentificationProvider;Lz90/p;Lz90/l;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final addEmptyItem()V
    .locals 1

    new-instance v0, Lorg/xbet/identification/model/PhotoInfo;

    invoke-direct {v0}, Lorg/xbet/identification/model/PhotoInfo;-><init>()V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->addItemToLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/identification/model/PhotoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;

    iget-object v2, p0, Lorg/xbet/identification/adapter/UploadPhotoAdapter;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    iget-object v3, p0, Lorg/xbet/identification/adapter/UploadPhotoAdapter;->currentId:Lz90/p;

    iget-object v4, p0, Lorg/xbet/identification/adapter/UploadPhotoAdapter;->loadPreview:Lz90/l;

    iget-object v5, p0, Lorg/xbet/identification/adapter/UploadPhotoAdapter;->removeItem:Lz90/l;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;-><init>(Landroid/view/View;Lorg/xbet/identification/di/IdentificationProvider;Lz90/p;Lz90/l;Lz90/l;)V

    return-object v6
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->Companion:Lorg/xbet/identification/adapter/UploadPhotoViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method
