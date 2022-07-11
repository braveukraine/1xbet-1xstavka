.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

.field public final synthetic c:Lo50/a;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/registration/presenter/starter/registration/z;->a:Z

    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/z;->b:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/z;->c:Lo50/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/z;->a:Z

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/z;->b:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/z;->c:Lo50/a;

    check-cast p1, Ld50/b;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->B(ZLorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/a;Ld50/b;)V

    return-void
.end method
