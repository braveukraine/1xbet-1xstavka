.class public final synthetic Lorg/xbet/identification/presenters/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/presenters/o0;->a:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    iput-boolean p2, p0, Lorg/xbet/identification/presenters/o0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/identification/presenters/o0;->a:Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;

    iget-boolean v1, p0, Lorg/xbet/identification/presenters/o0;->b:Z

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, p1}, Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;->j(Lorg/xbet/identification/presenters/EditProfileWithDocsMelbetGhPresenter;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
