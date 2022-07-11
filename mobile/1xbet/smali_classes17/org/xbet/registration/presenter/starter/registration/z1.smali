.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

.field public final synthetic b:Li70/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Li70/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/z1;->a:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/z1;->b:Li70/a;

    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/z1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/z1;->a:Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/z1;->b:Li70/a;

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/z1;->c:Ljava/lang/String;

    check-cast p1, Ln00/b;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter$makeRegistration$1;->b(Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;Li70/a;Ljava/lang/String;Ln00/b;)V

    return-void
.end method
