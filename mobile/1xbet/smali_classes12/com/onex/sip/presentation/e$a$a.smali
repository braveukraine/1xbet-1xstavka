.class final Lcom/onex/sip/presentation/e$a$a;
.super Lkotlin/jvm/internal/q;
.source "SipLanguageDialog.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/sip/presentation/e$a;->a(Ljava/util/List;Lz90/l;)Lcom/onex/sip/presentation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lk6/a;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk6/a;",
        "it",
        "Lr90/x;",
        "a",
        "(Lk6/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lk6/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/onex/sip/presentation/e;


# direct methods
.method constructor <init>(Lz90/l;Lcom/onex/sip/presentation/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lk6/a;",
            "Lr90/x;",
            ">;",
            "Lcom/onex/sip/presentation/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onex/sip/presentation/e$a$a;->a:Lz90/l;

    iput-object p2, p0, Lcom/onex/sip/presentation/e$a$a;->b:Lcom/onex/sip/presentation/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk6/a;)V
    .locals 1
    .param p1    # Lk6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/e$a$a;->a:Lz90/l;

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/onex/sip/presentation/e$a$a;->b:Lcom/onex/sip/presentation/e;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6/a;

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/e$a$a;->a(Lk6/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
