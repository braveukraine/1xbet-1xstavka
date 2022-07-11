.class final Lcom/onex/sip/presentation/e$a$a;
.super Lkotlin/jvm/internal/q;
.source "SipLanguageDialog.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/sip/presentation/e$a;->a(Ljava/util/List;Lka0/l;)Lcom/onex/sip/presentation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ll6/a;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll6/a;",
        "it",
        "Lca0/y;",
        "a",
        "(Ll6/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ll6/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/onex/sip/presentation/e;


# direct methods
.method constructor <init>(Lka0/l;Lcom/onex/sip/presentation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ll6/a;",
            "Lca0/y;",
            ">;",
            "Lcom/onex/sip/presentation/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onex/sip/presentation/e$a$a;->a:Lka0/l;

    iput-object p2, p0, Lcom/onex/sip/presentation/e$a$a;->b:Lcom/onex/sip/presentation/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll6/a;)V
    .locals 1
    .param p1    # Ll6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/e$a$a;->a:Lka0/l;

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/onex/sip/presentation/e$a$a;->b:Lcom/onex/sip/presentation/e;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll6/a;

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/e$a$a;->a(Ll6/a;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
