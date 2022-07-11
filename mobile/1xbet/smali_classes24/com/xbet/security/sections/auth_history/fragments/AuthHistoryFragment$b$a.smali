.class final Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$a;
.super Lkotlin/jvm/internal/q;
.source "AuthHistoryFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b;->a()Ly50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "La60/a;",
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
        "La60/a;",
        "it",
        "Lr90/x;",
        "a",
        "(La60/a;)V"
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

    iput-object p1, p0, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$a;->a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La60/a;)V
    .locals 1
    .param p1    # La60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$a;->a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    invoke-virtual {p1}, La60/a;->a()La60/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;->Bd(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;La60/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La60/a;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$a;->a(La60/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
