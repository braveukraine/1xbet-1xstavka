.class public final synthetic Lorg/xbet/core/presentation/web/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/web/WebGameViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/web/d;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/web/d;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    check-cast p1, Lorg/xbet/core/domain/WebGameCommand;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->d(Lorg/xbet/core/presentation/web/WebGameViewModel;Lorg/xbet/core/domain/WebGameCommand;)V

    return-void
.end method