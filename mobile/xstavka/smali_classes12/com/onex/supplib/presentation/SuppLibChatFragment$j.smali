.class final synthetic Lcom/onex/supplib/presentation/SuppLibChatFragment$j;
.super Lkotlin/jvm/internal/m;
.source "SuppLibChatFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SuppLibChatFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/p<",
        "Landroid/widget/ImageView;",
        "Landroid/net/Uri;",
        "Lca0/y;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ls8/b;

    const/4 v1, 0x2

    const-string v4, "loadUriImage"

    const-string v5, "loadUriImage(Landroid/widget/ImageView;Landroid/net/Uri;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ls8/b;

    invoke-interface {v0, p1, p2}, Ls8/b;->loadUriImage(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatFragment$j;->b(Landroid/widget/ImageView;Landroid/net/Uri;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
