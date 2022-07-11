.class public final synthetic Lorg/xbet/identification/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lorg/xbet/identification/views/CupisFastDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/identification/views/CupisFastDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/identification/presenters/a;->a:Lorg/xbet/identification/views/CupisFastDialogView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/presenters/a;->a:Lorg/xbet/identification/views/CupisFastDialogView;

    invoke-interface {v0}, Lorg/xbet/identification/views/CupisFastDialogView;->cupisIdentificationSuccess()V

    return-void
.end method
