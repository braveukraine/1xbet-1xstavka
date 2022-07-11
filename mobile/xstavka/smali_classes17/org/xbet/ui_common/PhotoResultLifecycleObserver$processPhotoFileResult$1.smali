.class final Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processPhotoFileResult$1;
.super Lkotlin/jvm/internal/q;
.source "PhotoResultLifecycleObserver.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/PhotoResultLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lorg/xbet/ui_common/utils/FileUtilsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "<anonymous parameter 1>",
        "Lca0/y;",
        "invoke",
        "(ILjava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processPhotoFileResult$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processPhotoFileResult$1;

    invoke-direct {v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processPhotoFileResult$1;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processPhotoFileResult$1;->INSTANCE:Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processPhotoFileResult$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processPhotoFileResult$1;->invoke(ILjava/io/File;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(ILjava/io/File;)V
    .locals 0
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
