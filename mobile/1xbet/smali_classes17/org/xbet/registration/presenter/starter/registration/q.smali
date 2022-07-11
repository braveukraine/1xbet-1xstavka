.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/q;->a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/q;->b:Ljava/lang/String;

    iput-wide p3, p0, Lorg/xbet/registration/presenter/starter/registration/q;->c:J

    iput-object p5, p0, Lorg/xbet/registration/presenter/starter/registration/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/q;->a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/q;->b:Ljava/lang/String;

    iget-wide v2, p0, Lorg/xbet/registration/presenter/starter/registration/q;->c:J

    iget-object v4, p0, Lorg/xbet/registration/presenter/starter/registration/q;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->K(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
