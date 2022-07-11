.class public final synthetic Lorg/xbet/cybergames/impl/presentation/delegate/fragment/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic a:Lz90/a;


# direct methods
.method public synthetic constructor <init>(Lz90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/b;->a:Lz90/a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/b;->a:Lz90/a;

    invoke-static {v0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/fragment/CyberGamesToolbarFragmentDelegate;->a(Lz90/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
