.class final Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$primaryTextColor$2;
.super Lkotlin/jvm/internal/q;
.source "WideTrackAdapter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;-><init>(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;Landroid/view/View;Lz90/l;Lorg/xbet/feature/tracking/FirebaseLoggerProvider;Lorg/xbet/feature/tracking/common/TrackingImageManager;Lz90/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$primaryTextColor$2;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lr70/c;->a:Lr70/c;

    .line 3
    iget-object v1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$primaryTextColor$2;->$itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lorg/xbet/tracking/R$attr;->textColorPrimaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$primaryTextColor$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
