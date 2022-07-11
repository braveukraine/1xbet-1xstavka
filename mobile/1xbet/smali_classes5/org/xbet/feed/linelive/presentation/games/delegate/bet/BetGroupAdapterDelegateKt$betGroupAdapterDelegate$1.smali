.class final Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$1;
.super Lkotlin/jvm/internal/q;
.source "BetGroupAdapterDelegate.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->betGroupAdapterDelegate()Lcom/hannesdorfmann/adapterdelegates4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$1;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$1;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$1;

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
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;

    move-result-object p1

    return-object p1
.end method
