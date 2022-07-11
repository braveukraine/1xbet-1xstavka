.class public final synthetic Lorg/xbet/client1/util/notification/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/notification/r;->a:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    iput-object p2, p0, Lorg/xbet/client1/util/notification/r;->b:Landroid/content/Intent;

    iput-object p3, p0, Lorg/xbet/client1/util/notification/r;->c:Ljava/util/Map;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/client1/util/notification/r;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/client1/util/notification/r;->a:Lorg/xbet/client1/util/notification/XbetHmsMessagingService;

    iget-object v1, p0, Lorg/xbet/client1/util/notification/r;->b:Landroid/content/Intent;

    iget-object v2, p0, Lorg/xbet/client1/util/notification/r;->c:Ljava/util/Map;

    iget-object v3, p0, Lorg/xbet/client1/util/notification/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/util/notification/r;->e:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->j(Lorg/xbet/client1/util/notification/XbetHmsMessagingService;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
