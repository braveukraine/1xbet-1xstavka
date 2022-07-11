.class public final synthetic Lorg/xbet/client1/util/notification/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/notification/h;->a:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    iput p2, p0, Lorg/xbet/client1/util/notification/h;->b:I

    iput-object p3, p0, Lorg/xbet/client1/util/notification/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/xbet/client1/util/notification/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/xbet/client1/util/notification/h;->e:Landroid/content/Intent;

    iput-object p6, p0, Lorg/xbet/client1/util/notification/h;->f:Ljava/util/Map;

    iput-object p7, p0, Lorg/xbet/client1/util/notification/h;->g:Ljava/lang/String;

    iput-object p8, p0, Lorg/xbet/client1/util/notification/h;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lorg/xbet/client1/util/notification/h;->a:Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;

    iget v1, p0, Lorg/xbet/client1/util/notification/h;->b:I

    iget-object v2, p0, Lorg/xbet/client1/util/notification/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/client1/util/notification/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/util/notification/h;->e:Landroid/content/Intent;

    iget-object v5, p0, Lorg/xbet/client1/util/notification/h;->f:Ljava/util/Map;

    iget-object v6, p0, Lorg/xbet/client1/util/notification/h;->g:Ljava/lang/String;

    iget-object v7, p0, Lorg/xbet/client1/util/notification/h;->h:Ljava/util/List;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->c(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
