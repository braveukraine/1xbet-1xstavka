.class public final synthetic Ldv/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/h;->a:Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;

    iput-wide p2, p0, Ldv/h;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldv/h;->a:Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;

    iget-wide v1, p0, Ldv/h;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;->t1(Lcom/xbet/onexgames/features/santa/presenters/SantaPresenter;JLjava/lang/Long;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
