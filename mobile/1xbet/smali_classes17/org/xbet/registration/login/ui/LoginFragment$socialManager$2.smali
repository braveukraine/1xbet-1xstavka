.class final Lorg/xbet/registration/login/ui/LoginFragment$socialManager$2;
.super Lkotlin/jvm/internal/q;
.source "LoginFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/login/ui/LoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Li70/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li70/e;",
        "invoke",
        "()Li70/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/registration/login/ui/LoginFragment$socialManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/registration/login/ui/LoginFragment$socialManager$2;

    invoke-direct {v0}, Lorg/xbet/registration/login/ui/LoginFragment$socialManager$2;-><init>()V

    sput-object v0, Lorg/xbet/registration/login/ui/LoginFragment$socialManager$2;->INSTANCE:Lorg/xbet/registration/login/ui/LoginFragment$socialManager$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li70/e;

    invoke-direct {v0}, Li70/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/registration/login/ui/LoginFragment$socialManager$2;->invoke()Li70/e;

    move-result-object v0

    return-object v0
.end method