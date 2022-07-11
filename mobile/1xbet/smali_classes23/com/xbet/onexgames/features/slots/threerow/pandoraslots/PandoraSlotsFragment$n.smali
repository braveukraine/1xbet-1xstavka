.class final Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$n;
.super Lkotlin/jvm/internal/q;
.source "PandoraSlotsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;",
        "a",
        "()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$n;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$n;->a:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment$n;->a()Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/views/PandoraSlotsOverrideView;

    move-result-object v0

    return-object v0
.end method
