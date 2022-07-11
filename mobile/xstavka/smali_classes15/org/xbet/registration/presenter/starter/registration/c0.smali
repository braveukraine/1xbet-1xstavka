.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ld50/b;


# direct methods
.method public synthetic constructor <init>(Ld50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/c0;->a:Ld50/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/c0;->a:Ld50/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->A(Ld50/b;Ljava/util/List;)Ld50/b;

    move-result-object p1

    return-object p1
.end method
