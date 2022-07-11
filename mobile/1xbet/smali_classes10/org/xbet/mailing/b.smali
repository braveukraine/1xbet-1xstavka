.class public final synthetic Lorg/xbet/mailing/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/mailing/MailingManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/mailing/MailingManagementFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/mailing/b;->a:Lorg/xbet/mailing/MailingManagementFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/mailing/b;->a:Lorg/xbet/mailing/MailingManagementFragment;

    invoke-static {v0, p1, p2}, Lorg/xbet/mailing/MailingManagementFragment;->qb(Lorg/xbet/mailing/MailingManagementFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
