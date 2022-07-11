.class public final synthetic Lorg/xbet/core/presentation/web/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/web/WebGameViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/web/WebGameViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/web/g;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    iput p2, p0, Lorg/xbet/core/presentation/web/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/presentation/web/g;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    iget v1, p0, Lorg/xbet/core/presentation/web/g;->b:I

    check-cast p1, Lu40/c;

    invoke-static {v0, v1, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->b(Lorg/xbet/core/presentation/web/WebGameViewModel;ILu40/c;)V

    return-void
.end method
