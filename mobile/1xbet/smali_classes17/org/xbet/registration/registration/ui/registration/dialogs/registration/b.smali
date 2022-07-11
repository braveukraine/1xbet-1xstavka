.class public final synthetic Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;JLjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->a:Z

    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->b:Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;

    iput-wide p3, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->c:J

    iput-object p5, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->f:Z

    iput-wide p8, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->g:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->a:Z

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->b:Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;

    iget-wide v2, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->c:J

    iget-object v4, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->f:Z

    iget-wide v7, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;->g:J

    move-object v9, p1

    check-cast v9, Lj00/g;

    invoke-static/range {v0 .. v9}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->a(ZLorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;JLjava/lang/String;Ljava/lang/String;ZJLj00/g;)V

    return-void
.end method
