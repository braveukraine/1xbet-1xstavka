.class public final synthetic Lorg/xbet/core/presentation/web/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/web/WebGameViewModel;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/web/WebGameViewModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/web/i;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    iput-wide p2, p0, Lorg/xbet/core/presentation/web/i;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/web/i;->a:Lorg/xbet/core/presentation/web/WebGameViewModel;

    iget-wide v1, p0, Lorg/xbet/core/presentation/web/i;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/core/presentation/web/WebGameViewModel;->m(Lorg/xbet/core/presentation/web/WebGameViewModel;JLjava/util/List;)V

    return-void
.end method
