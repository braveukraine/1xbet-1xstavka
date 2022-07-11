.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ls00/a;

.field public final synthetic b:Lm30/q;


# direct methods
.method public synthetic constructor <init>(Ls00/a;Lm30/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/j0;->a:Ls00/a;

    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/j0;->b:Lm30/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/j0;->a:Ls00/a;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/j0;->b:Lm30/q;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->h(Ls00/a;Lm30/q;Ljava/util/List;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
