.class final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$1;
.super Lkotlin/jvm/internal/q;
.source "BaseExpandableRecyclerAdapter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "TParentModel;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lk1/b;",
        "ParentModel",
        "ChildModel",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lk1/b;)V",
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
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$1;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$1;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$1;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/b;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/BaseExpandableRecyclerAdapter$1;->invoke(Lk1/b;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lk1/b;)V
    .locals 0
    .param p1    # Lk1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParentModel;)V"
        }
    .end annotation

    return-void
.end method
