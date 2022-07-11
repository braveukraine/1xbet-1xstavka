.class public final synthetic Lorg/xbet/client1/new_arch/domain/image/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/image/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/image/a;->b:Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    iput-object p3, p0, Lorg/xbet/client1/new_arch/domain/image/a;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/image/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/image/a;->b:Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/image/a;->c:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;->c(Ljava/lang/String;Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
