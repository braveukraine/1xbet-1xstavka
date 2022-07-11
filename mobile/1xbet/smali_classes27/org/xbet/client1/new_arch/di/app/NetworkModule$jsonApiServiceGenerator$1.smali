.class final Lorg/xbet/client1/new_arch/di/app/NetworkModule$jsonApiServiceGenerator$1;
.super Lkotlin/jvm/internal/q;
.source "NetworkModule.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/NetworkModule;->jsonApiServiceGenerator(Li80/a;)Lui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lokhttp3/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/z;",
        "invoke",
        "()Lokhttp3/z;",
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
.field final synthetic $clientModule:Li80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li80/a<",
            "Lui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/a<",
            "Lui/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule$jsonApiServiceGenerator$1;->$clientModule:Li80/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule$jsonApiServiceGenerator$1;->invoke()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule$jsonApiServiceGenerator$1;->$clientModule:Li80/a;

    invoke-interface {v0}, Li80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/c;

    invoke-virtual {v0}, Lui/c;->s()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method
