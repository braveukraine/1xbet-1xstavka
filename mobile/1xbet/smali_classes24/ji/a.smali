.class public final synthetic Lji/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lji/b;

.field public final synthetic b:Lorg/xbet/domain/messages/models/MessageModel;


# direct methods
.method public synthetic constructor <init>(Lji/b;Lorg/xbet/domain/messages/models/MessageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/a;->a:Lji/b;

    iput-object p2, p0, Lji/a;->b:Lorg/xbet/domain/messages/models/MessageModel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lji/a;->a:Lji/b;

    iget-object v1, p0, Lji/a;->b:Lorg/xbet/domain/messages/models/MessageModel;

    invoke-static {v0, v1, p1}, Lji/b;->a(Lji/b;Lorg/xbet/domain/messages/models/MessageModel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
