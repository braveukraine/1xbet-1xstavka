.class public final synthetic Lorg/xbet/client1/new_arch/repositories/widget/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/widget/g;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/widget/g;->b:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/widget/g;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/widget/g;->b:Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;->a(Ljava/util/List;Lorg/xbet/client1/new_arch/repositories/widget/WidgetRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
