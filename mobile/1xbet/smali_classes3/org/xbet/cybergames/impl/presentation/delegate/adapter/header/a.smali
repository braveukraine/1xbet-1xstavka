.class public final synthetic Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo2/a;

.field public final synthetic b:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lo2/a;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/a;->a:Lo2/a;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/a;->b:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/a;->a:Lo2/a;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/a;->b:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    invoke-static {v0, v1, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/header/HeaderAdapterDelegateKt$headerAdapterDelegate$2;->a(Lo2/a;Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Landroid/view/View;)V

    return-void
.end method
