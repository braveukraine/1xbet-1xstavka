.class public final synthetic Lpi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/messages/fragments/MessagesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/messages/fragments/MessagesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/a;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpi/a;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    invoke-static {v0, p1}, Lcom/xbet/messages/fragments/MessagesFragment;->sd(Lcom/xbet/messages/fragments/MessagesFragment;Landroid/view/View;)V

    return-void
.end method
