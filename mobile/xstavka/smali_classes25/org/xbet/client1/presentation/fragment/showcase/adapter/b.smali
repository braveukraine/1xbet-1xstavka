.class public final synthetic Lorg/xbet/client1/presentation/fragment/showcase/adapter/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

.field public final synthetic b:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/b;->a:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    iput-object p2, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/b;->b:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/b;->a:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;

    iget-object v1, p0, Lorg/xbet/client1/presentation/fragment/showcase/adapter/b;->b:Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;->a(Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter;Lorg/xbet/client1/presentation/fragment/showcase/adapter/ChipsAdapter$ShowcaseChipsVH;Landroid/view/View;)V

    return-void
.end method
