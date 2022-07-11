.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/h2;->a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/h2;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/h2;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbet/registration/presenter/starter/registration/h2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/h2;->a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/h2;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/h2;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/registration/presenter/starter/registration/h2;->d:Ljava/lang/String;

    check-cast p1, Lx00/b;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->b(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx00/b;)V

    return-void
.end method
