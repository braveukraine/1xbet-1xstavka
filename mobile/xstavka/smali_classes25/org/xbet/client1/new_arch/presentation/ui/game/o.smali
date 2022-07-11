.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/o;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/o;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/SportGameExpandableAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
