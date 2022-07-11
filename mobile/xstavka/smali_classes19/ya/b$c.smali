.class final Lya/b$c;
.super Lkotlin/jvm/internal/q;
.source "PhoneNumberKit.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/b;->h(Lya/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/sumsub/sns/core/common/d;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/common/d;",
        "country",
        "Lca0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lya/b;


# direct methods
.method constructor <init>(Lya/b;)V
    .locals 0

    iput-object p1, p0, Lya/b$c;->a:Lya/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/common/d;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/common/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lya/b$c;->a:Lya/b;

    invoke-static {v0, p1}, Lya/b;->e(Lya/b;Lcom/sumsub/sns/core/common/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/common/d;

    invoke-virtual {p0, p1}, Lya/b$c;->a(Lcom/sumsub/sns/core/common/d;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
