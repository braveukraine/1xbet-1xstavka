.class final Lb60/c$b;
.super Lkotlin/jvm/internal/q;
.source "SecurityItemViewHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/c;->c(Lc60/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lb60/c;

.field final synthetic b:Lc60/a;


# direct methods
.method constructor <init>(Lb60/c;Lc60/a;)V
    .locals 0

    iput-object p1, p0, Lb60/c$b;->a:Lb60/c;

    iput-object p2, p0, Lb60/c$b;->b:Lc60/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb60/c$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lb60/c$b;->a:Lb60/c;

    invoke-static {v0}, Lb60/c;->b(Lb60/c;)Lka0/l;

    move-result-object v0

    iget-object v1, p0, Lb60/c$b;->b:Lc60/a;

    invoke-virtual {v1}, Lc60/a;->b()Lorg/xbet/domain/security/models/SecuritySettingType;

    move-result-object v1

    invoke-interface {v0, v1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
