.class final synthetic Lcom/xbet/popular/settings/PopularSettingsFragment$b$a;
.super Ljava/lang/Object;
.source "PopularSettingsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/popular/settings/PopularSettingsFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# instance fields
.field final synthetic a:Lcom/xbet/popular/settings/PopularSettingsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/popular/settings/PopularSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$b$a;->a:Lcom/xbet/popular/settings/PopularSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xbet/popular/settings/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xbet/popular/settings/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/popular/settings/j$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$b$a;->a:Lcom/xbet/popular/settings/PopularSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/xbet/popular/settings/PopularSettingsFragment$b;->a(Lcom/xbet/popular/settings/PopularSettingsFragment;Lcom/xbet/popular/settings/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/popular/settings/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/popular/settings/PopularSettingsFragment$b$a;->a(Lcom/xbet/popular/settings/j$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/coroutines/flow/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/popular/settings/PopularSettingsFragment$b$a;->getFunctionDelegate()Lca0/c;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lca0/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lca0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/a;

    iget-object v2, p0, Lcom/xbet/popular/settings/PopularSettingsFragment$b$a;->a:Lcom/xbet/popular/settings/PopularSettingsFragment;

    const-class v3, Lcom/xbet/popular/settings/PopularSettingsFragment;

    const/4 v1, 0x2

    const-string v4, "handleState"

    const-string v5, "handleState(Lcom/xbet/popular/settings/PopularSettingsViewModel$State;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/popular/settings/PopularSettingsFragment$b$a;->getFunctionDelegate()Lca0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
