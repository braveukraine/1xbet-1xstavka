.class public final synthetic Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

.field public final synthetic b:Lo2/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lo2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/a;->a:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    iput-object p2, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/a;->b:Lo2/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/a;->a:Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;

    iget-object v1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/a;->b:Lo2/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/topbanner/TopBannerAdapterDelegateKt$topBannerAdapterDelegate$2;->a(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lo2/a;Landroid/view/View;)V

    return-void
.end method
