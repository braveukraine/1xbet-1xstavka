.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lc10/a;

.field public final synthetic b:Lx30/q;


# direct methods
.method public synthetic constructor <init>(Lc10/a;Lx30/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/b0;->a:Lc10/a;

    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/b0;->b:Lx30/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/b0;->a:Lc10/a;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/b0;->b:Lx30/q;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->h(Lc10/a;Lx30/q;Ljava/util/List;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
