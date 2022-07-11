.class final synthetic Lcom/onex/supplib/presentation/SuppLibChatFragment$i;
.super Lkotlin/jvm/internal/m;
.source "SuppLibChatFragment.kt"

# interfaces
.implements Lz90/p;


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
        "Lz90/p<",
        "Landroid/widget/ImageView;",
        "Ljava/io/File;",
        "Lr90/x;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lr8/b;

    const/4 v1, 0x2

    const-string v4, "loadFileImage"

    const-string v5, "loadFileImage(Landroid/widget/ImageView;Ljava/io/File;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lr8/b;

    invoke-interface {v0, p1, p2}, Lr8/b;->loadFileImage(Landroid/widget/ImageView;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatFragment$i;->b(Landroid/widget/ImageView;Ljava/io/File;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
