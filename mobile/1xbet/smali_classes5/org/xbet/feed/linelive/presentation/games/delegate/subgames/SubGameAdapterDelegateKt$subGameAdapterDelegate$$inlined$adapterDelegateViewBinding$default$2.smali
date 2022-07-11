.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;
.super Lkotlin/jvm/internal/q;
.source "ViewBindingListAdapterDelegateDsl.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt;->subGameAdapterDelegate()Lcom/hannesdorfmann/adapterdelegates4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00028\u0001\"\u0004\u0008\u0001\u0010\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "I",
        "T",
        "Lz0/a;",
        "V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGameAdapterDelegateKt$subGameAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->invoke(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
