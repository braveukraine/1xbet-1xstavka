.class public final synthetic Lorg/xbet/financialsecurity/edit_limit/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/financialsecurity/edit_limit/EditLimitView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/financialsecurity/edit_limit/EditLimitView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/b;->a:Lorg/xbet/financialsecurity/edit_limit/EditLimitView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/financialsecurity/edit_limit/b;->a:Lorg/xbet/financialsecurity/edit_limit/EditLimitView;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/xbet/financialsecurity/edit_limit/EditLimitView;->initFields(Ljava/lang/String;)V

    return-void
.end method
