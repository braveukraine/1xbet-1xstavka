.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ll80/a;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;


# direct methods
.method public synthetic constructor <init>(Ll80/a;Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/a;->a:Ll80/a;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/a;->b:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/a;->a:Ll80/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/a;->b:Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;->d(Ll80/a;Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;Ljava/util/List;)V

    return-void
.end method
