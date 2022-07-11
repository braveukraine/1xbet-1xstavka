.class public final synthetic Lorg/xbet/client1/util/notification/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/notification/q;->a:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    iput p2, p0, Lorg/xbet/client1/util/notification/q;->b:I

    iput-object p3, p0, Lorg/xbet/client1/util/notification/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/client1/util/notification/q;->e:Landroid/content/Intent;

    iput-object p6, p0, Lorg/xbet/client1/util/notification/q;->f:Ljava/util/Map;

    iput-object p7, p0, Lorg/xbet/client1/util/notification/q;->g:Ljava/lang/String;

    iput-object p8, p0, Lorg/xbet/client1/util/notification/q;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lorg/xbet/client1/util/notification/q;->a:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    iget v1, p0, Lorg/xbet/client1/util/notification/q;->b:I

    iget-object v2, p0, Lorg/xbet/client1/util/notification/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/client1/util/notification/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/util/notification/q;->e:Landroid/content/Intent;

    iget-object v5, p0, Lorg/xbet/client1/util/notification/q;->f:Ljava/util/Map;

    iget-object v6, p0, Lorg/xbet/client1/util/notification/q;->g:Ljava/lang/String;

    iget-object v7, p0, Lorg/xbet/client1/util/notification/q;->h:Ljava/util/List;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->l(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
