.class public final synthetic Lorg/xbet/core/presentation/web/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/web/WebGameViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/web/WebGameViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/web/k;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/web/k;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    check-cast p1, Lo40/a;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->s(Lorg/xbet/core/presentation/web/WebGameViewModel;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
