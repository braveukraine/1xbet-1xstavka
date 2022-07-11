.class public final synthetic Lorg/xbet/authenticator/ui/adapters/holders/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;

.field public final synthetic b:Lorg/xbet/domain/authenticator/models/notifications/FilterItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;Lorg/xbet/domain/authenticator/models/notifications/FilterItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/adapters/holders/c;->a:Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;

    iput-object p2, p0, Lorg/xbet/authenticator/ui/adapters/holders/c;->b:Lorg/xbet/domain/authenticator/models/notifications/FilterItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/c;->a:Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/adapters/holders/c;->b:Lorg/xbet/domain/authenticator/models/notifications/FilterItem;

    invoke-static {v0, v1, p1}, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->a(Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;Lorg/xbet/domain/authenticator/models/notifications/FilterItem;Landroid/view/View;)V

    return-void
.end method
