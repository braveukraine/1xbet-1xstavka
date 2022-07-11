.class final synthetic Lorg/xbet/registration/login/ui/LoginFragment$initSocial$2;
.super Lkotlin/jvm/internal/m;
.source "LoginFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/login/ui/LoginFragment;->initSocial(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Li70/a;",
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

    const-class v3, Lorg/xbet/registration/login/ui/LoginFragment;

    const/4 v1, 0x1

    const-string v4, "login"

    const-string v5, "login(Lcom/xbet/social/core/SocialData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li70/a;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/ui/LoginFragment$initSocial$2;->invoke(Li70/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Li70/a;)V
    .locals 1
    .param p1    # Li70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-static {v0, p1}, Lorg/xbet/registration/login/ui/LoginFragment;->access$login(Lorg/xbet/registration/login/ui/LoginFragment;Li70/a;)V

    return-void
.end method
