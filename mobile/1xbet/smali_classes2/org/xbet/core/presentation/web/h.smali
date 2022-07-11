.class public final synthetic Lorg/xbet/core/presentation/web/h;
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

    iput-object p1, p0, Lorg/xbet/core/presentation/web/h;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    iput p2, p0, Lorg/xbet/core/presentation/web/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/presentation/web/h;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    iget v1, p0, Lorg/xbet/core/presentation/web/h;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->p(Lorg/xbet/core/presentation/web/WebGameViewModel;ILjava/lang/String;)V

    return-void
.end method
