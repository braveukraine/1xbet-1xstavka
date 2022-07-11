.class public final synthetic Lorg/xbet/lock/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/lock/view/RulesConfirmationView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/lock/view/RulesConfirmationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/lock/presenters/e;->a:Lorg/xbet/lock/view/RulesConfirmationView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/lock/presenters/e;->a:Lorg/xbet/lock/view/RulesConfirmationView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/lock/view/RulesConfirmationView;->updateRulesText(Ljava/util/List;)V

    return-void
.end method
