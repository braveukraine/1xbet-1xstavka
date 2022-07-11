.class public final synthetic Lorg/xbet/security_core/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lorg/xbet/security_core/NewBaseSecurityFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/security_core/NewBaseSecurityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/security_core/b;->a:Lorg/xbet/security_core/NewBaseSecurityFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/security_core/b;->a:Lorg/xbet/security_core/NewBaseSecurityFragment;

    invoke-static {v0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->Nb(Lorg/xbet/security_core/NewBaseSecurityFragment;)V

    return-void
.end method
