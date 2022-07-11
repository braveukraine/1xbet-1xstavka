.class public final synthetic Lorg/xbet/feature/betconstructor/presentation/dialog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/b;->a:Landroid/view/View;

    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/b;->b:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/b;->a:Landroid/view/View;

    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/dialog/b;->b:Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;

    invoke-static {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;->q5(Landroid/view/View;Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V

    return-void
.end method
