.class final Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a;
.super Lkotlin/jvm/internal/q;
.source "BaseAvailablePublishersFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Led/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Led/i;",
        "a",
        "()Led/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a;->a:Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Led/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Led/i;

    new-instance v1, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a$a;

    iget-object v2, p0, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a;->a:Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;

    invoke-virtual {v2}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment;->Td()Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Led/i;-><init>(Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/available/publishers/base/BaseAvailablePublishersFragment$a;->a()Led/i;

    move-result-object v0

    return-object v0
.end method
