.class final Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$a;
.super Lkotlin/jvm/internal/q;
.source "AuthHistoryFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b;->a()Lj60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ll60/a;",
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
        "Ll60/a;",
        "it",
        "Lca0/y;",
        "a",
        "(Ll60/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
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
.method public final a(Ll60/a;)V
    .locals 1
    .param p1    # Ll60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$a;->a:Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    invoke-virtual {p1}, Ll60/a;->a()Ll60/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;->Td(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;Ll60/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll60/a;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment$b$a;->a(Ll60/a;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
