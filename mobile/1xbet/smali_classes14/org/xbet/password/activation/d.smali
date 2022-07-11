.class public final synthetic Lorg/xbet/password/activation/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/password/activation/ActivationRestorePresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/password/activation/ActivationRestorePresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/password/activation/d;->a:Lorg/xbet/password/activation/ActivationRestorePresenter;

    iput p2, p0, Lorg/xbet/password/activation/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/password/activation/d;->a:Lorg/xbet/password/activation/ActivationRestorePresenter;

    iget v1, p0, Lorg/xbet/password/activation/d;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->c(Lorg/xbet/password/activation/ActivationRestorePresenter;ILjava/lang/Integer;)V

    return-void
.end method
