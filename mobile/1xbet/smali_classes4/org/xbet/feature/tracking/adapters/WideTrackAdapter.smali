.class public final Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "WideTrackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;,
        Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dBi\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
        "firebaseLoggerProvider",
        "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
        "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
        "imageManager",
        "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "",
        "cacheTrack",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "onOpenClick",
        "onRemoveClick",
        "onCoefClick",
        "<init>",
        "(Ljava/util/List;Lorg/xbet/feature/tracking/FirebaseLoggerProvider;Lorg/xbet/feature/tracking/common/TrackingImageManager;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "WideHolder",
        "tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_TRACK_CRASH:Ljava/lang/String; = "TRACK_CRASH"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_ALPHA:F = 1.0f

.field private static final HALF_ALPHA:F = 0.5f


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseLoggerProvider:Lorg/xbet/feature/tracking/FirebaseLoggerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/feature/tracking/common/TrackingImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCoefClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRemoveClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->Companion:Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/xbet/feature/tracking/FirebaseLoggerProvider;Lorg/xbet/feature/tracking/common/TrackingImageManager;Lz90/l;Lz90/l;Lz90/l;Lcom/xbet/onexcore/utils/b;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feature/tracking/FirebaseLoggerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/feature/tracking/common/TrackingImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;",
            "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
            "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            "Lr90/x;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->firebaseLoggerProvider:Lorg/xbet/feature/tracking/FirebaseLoggerProvider;

    .line 3
    iput-object p3, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->imageManager:Lorg/xbet/feature/tracking/common/TrackingImageManager;

    .line 4
    iput-object p5, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->onRemoveClick:Lz90/l;

    .line 5
    iput-object p6, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->onCoefClick:Lz90/l;

    .line 6
    iput-object p7, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static final synthetic access$getDateFormatter$p(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;)Lcom/xbet/onexcore/utils/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-object p0
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 8
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
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;

    iget-object v3, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->onRemoveClick:Lz90/l;

    iget-object v4, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->firebaseLoggerProvider:Lorg/xbet/feature/tracking/FirebaseLoggerProvider;

    iget-object v5, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->imageManager:Lorg/xbet/feature/tracking/common/TrackingImageManager;

    iget-object v6, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->onCoefClick:Lz90/l;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;-><init>(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;Landroid/view/View;Lz90/l;Lorg/xbet/feature/tracking/FirebaseLoggerProvider;Lorg/xbet/feature/tracking/common/TrackingImageManager;Lz90/l;)V

    return-object v7
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget p1, Lorg/xbet/tracking/R$layout;->track_wide_item:I

    return p1
.end method
