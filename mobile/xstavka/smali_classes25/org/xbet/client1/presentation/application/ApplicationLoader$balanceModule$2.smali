.class final Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceModule$2;
.super Lkotlin/jvm/internal/q;
.source "ApplicationLoader.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/presentation/application/ApplicationLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lef/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lef/c;",
        "invoke",
        "()Lef/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceModule$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceModule$2;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceModule$2;-><init>()V

    sput-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceModule$2;->INSTANCE:Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceModule$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lef/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lef/c;

    invoke-direct {v0}, Lef/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$balanceModule$2;->invoke()Lef/c;

    move-result-object v0

    return-object v0
.end method
