.class final Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b;
.super Lkotlin/jvm/internal/q;
.source "AuthHistoryFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ly50/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly50/a;",
        "a",
        "()Ly50/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b;->a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly50/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ly50/a;

    .line 2
    new-instance v1, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$a;

    iget-object v2, p0, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b;->a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$a;-><init>(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)V

    .line 3
    new-instance v2, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$b;

    iget-object v3, p0, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b;->a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    invoke-direct {v2, v3}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$b;-><init>(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)V

    .line 4
    iget-object v3, p0, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b;->a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    invoke-virtual {v3}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Ly50/a;-><init>(Lz90/l;Lz90/a;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b;->a()Ly50/a;

    move-result-object v0

    return-object v0
.end method