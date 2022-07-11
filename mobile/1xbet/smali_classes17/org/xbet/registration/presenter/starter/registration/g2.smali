.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/registration/presenter/starter/registration/g2;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ln00/b;

    invoke-static/range {v0 .. v5}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter$makeRegistration$1;->a(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln00/b;)V

    return-void
.end method
