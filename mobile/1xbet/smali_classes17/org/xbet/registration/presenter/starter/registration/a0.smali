.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/a0;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/a0;->a:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
