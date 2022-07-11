.class final Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$d;
.super Lkotlin/jvm/internal/q;
.source "SherlockSecretFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;->y4(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$d;->a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

    iput-boolean p2, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$d;->b:Z

    iput-object p3, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$d;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$d;->a:Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$d;->b:Z

    iget-object v2, p0, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment$d;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/xbet/onexgames/features/sherlocksecret/SherlockSecretFragment;->C0(ZZLjava/lang/String;)V

    return-void
.end method
