.class public final synthetic Lorg/xbet/client1/util/notification/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lw40/e;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILw40/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/notification/s;->a:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    iput-object p2, p0, Lorg/xbet/client1/util/notification/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/client1/util/notification/s;->c:Landroid/content/Intent;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/client1/util/notification/s;->e:Ljava/lang/String;

    iput p6, p0, Lorg/xbet/client1/util/notification/s;->f:I

    iput-object p7, p0, Lorg/xbet/client1/util/notification/s;->g:Lw40/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lorg/xbet/client1/util/notification/s;->a:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    iget-object v1, p0, Lorg/xbet/client1/util/notification/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/util/notification/s;->c:Landroid/content/Intent;

    iget-object v3, p0, Lorg/xbet/client1/util/notification/s;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/util/notification/s;->e:Ljava/lang/String;

    iget v5, p0, Lorg/xbet/client1/util/notification/s;->f:I

    iget-object v6, p0, Lorg/xbet/client1/util/notification/s;->g:Lw40/e;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->k(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILw40/e;Ljava/lang/Boolean;)V

    return-void
.end method
