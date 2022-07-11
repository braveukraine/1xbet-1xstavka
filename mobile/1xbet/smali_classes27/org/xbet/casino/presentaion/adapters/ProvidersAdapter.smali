.class public final Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter;
.super Lcom/hannesdorfmann/adapterdelegates4/d;
.source "ProvidersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/adapterdelegates4/d<",
        "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter;",
        "Lcom/hannesdorfmann/adapterdelegates4/d;",
        "Lorg/xbet/casino/presentaion/models/ProviderUIModel;",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lkotlin/Function1;",
        "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
        "Lr90/x;",
        "changeCheckedState",
        "",
        "toggleCheckedState",
        "<init>",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Z)V",
        "DiffCallback",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final DiffCallback:Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter;->DiffCallback:Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Z)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/casino/presentaion/models/FilterItemUi;",
            "Lr90/x;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter;->DiffCallback:Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter$DiffCallback;

    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 3
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/d;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/c;

    .line 4
    invoke-static {p1, p2, p3}, Lorg/xbet/casino/presentaion/adapters/ProviderItemDelegateKt;->providerItemDelegate(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Z)Lcom/hannesdorfmann/adapterdelegates4/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/c;->b(Lcom/hannesdorfmann/adapterdelegates4/b;)Lcom/hannesdorfmann/adapterdelegates4/c;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/casino/presentaion/adapters/ProvidersAdapter;-><init>(Lorg/xbet/ui_common/providers/ImageManagerProvider;Lz90/l;Z)V

    return-void
.end method
